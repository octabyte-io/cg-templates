import { existsSync, readdirSync, readFileSync } from 'node:fs';
import { execFileSync } from 'node:child_process';
import path from 'node:path';
import { z } from 'astro/zod';
import { marked } from 'marked';
import { parse as parseYaml } from 'yaml';
import { getTemplate, getTemplates, isSample, type Template } from './catalogue';
import { productById, type Product } from '../products';

/**
 * Compare pages: one app from the catalogue against one rival, at `/compare/<app>-vs-<rival>/`.
 * Each page is a file in `src/compare/`, named after its URL, holding researched facts only
 * (see `docs/compare-pages.md`). The rival is a proprietary product from `src/products.ts` or
 * another template.
 */

const plain = (what: string) => z.string({ error: `is required: ${what}` }).trim().min(1, `cannot be empty: ${what}`);

const compareRules = z.strictObject({
  app: plain('the template id this page is about'),
  vs: plain('the rival: a product id from src/products.ts or another template id'),
  vsUrl: z.url({ error: 'must be the rival’s official website' }).optional(),
  title: plain('the page title, under 49 characters, " | Cloudgate" is added')
    .max(48, 'is too long: keep it to 48 characters, " | Cloudgate" is added')
    .optional(),
  description: plain('the meta description')
    .min(110, 'is too short for a search result: write 110 to 160 characters')
    .max(160, 'is too long for a search result: keep it to 160 characters'),
  lede: plain('two or three sentences; the first answers "<App> or <Rival>?" on its own')
    .max(480, 'is too long: keep the lede to about three sentences'),
  checked: z
    .string({ error: 'is required: the month the facts were checked, as YYYY-MM' })
    .regex(/^20\d\d-(0[1-9]|1[0-2])$/, 'must be the month the facts were checked, as YYYY-MM'),
  glance: z
    .array(z.strictObject({ label: plain('what the row compares'), app: plain('the app’s side'), vs: plain('the rival’s side') }))
    .min(5, 'needs at least 5 rows')
    .max(10, 'has more than 10 rows; keep the 10 that matter most'),
  chooseApp: z.array(plain('one reason')).min(2, 'needs at least 2 reasons').max(5, 'has more than 5 reasons'),
  chooseVs: z.array(plain('one reason')).min(2, 'needs at least 2 reasons').max(5, 'has more than 5 reasons'),
  moving: plain('how to move from the rival to the app, one paragraph'),
  faq: z
    .array(z.strictObject({ q: plain('the question'), a: plain('the answer') }))
    .min(3, 'needs at least 3 questions')
    .max(8, 'has more than 8 questions'),
  sources: z
    .array(z.strictObject({ title: plain('the page’s title'), url: z.url({ error: 'must be a full URL' }) }))
    .min(2, 'needs at least 2 sources: the pages the facts came from'),
});

export interface Rival {
  id: string;
  name: string;
  /** The rival's own website. */
  url?: string;
  product?: Product;
  template?: Template;
}

export interface Comparison {
  slug: string;
  app: Template;
  rival: Rival;
  title?: string;
  description: string;
  lede: string;
  checked: Date;
  glance: { label: string; app: string; vs: string }[];
  chooseApp: string[];
  chooseVs: string[];
  /** "How they differ": the file's body. */
  bodyMarkdown: string;
  bodyHtml: string;
  moving: string;
  movingHtml: string;
  faq: { q: string; a: string }[];
  sources: { title: string; url: string }[];
  updated?: Date;
  /** The file, relative to the site folder. */
  file: string;
}

const siteRoot = process.cwd();
const compareDir = path.join(siteRoot, 'src', 'compare');

function splitFrontmatter(source: string): { data: unknown; body: string } {
  const match = /^---\r?\n([\s\S]*?)\r?\n---\r?\n?/.exec(source);
  if (!match) return { data: {}, body: source };
  return { data: parseYaml(match[1]) ?? {}, body: source.slice(match[0].length) };
}

function lastCommit(file: string): Date | undefined {
  try {
    const out = execFileSync('git', ['log', '-1', '--format=%cI', '--', file], {
      cwd: siteRoot,
      encoding: 'utf8',
      stdio: ['ignore', 'pipe', 'ignore'],
    }).trim();
    return out ? new Date(out) : undefined;
  } catch {
    return undefined;
  }
}

function readComparison(name: string): Comparison {
  const rel = `site/src/compare/${name}`;
  const fail = (lines: string[]) => new Error(`Compare page ${rel} cannot be published yet:\n${lines.map((l) => `  ${l}`).join('\n')}`);
  const { data, body } = splitFrontmatter(readFileSync(path.join(compareDir, name), 'utf8'));
  const parsed = compareRules.safeParse(data);
  if (!parsed.success) {
    throw fail(
      parsed.error.issues.map((issue) => {
        const field = issue.path.length ? issue.path.join('.') : '(the file)';
        const message =
          issue.code === 'unrecognized_keys'
            ? `has fields the page does not use: ${(issue as { keys: string[] }).keys.join(', ')}`
            : issue.message;
        return `${field} ${message}`;
      }),
    );
  }
  const d = parsed.data;
  const problems: string[] = [];
  const app = getTemplate(d.app);
  if (!app) problems.push(`app: "${d.app}" is not a template in templates/`);
  const product = productById.get(d.vs);
  const other = product ? undefined : getTemplate(d.vs);
  if (!product && !other) problems.push(`vs: "${d.vs}" is neither a product in src/products.ts nor a template`);
  if (d.vs === d.app) problems.push('vs: cannot be the app itself');
  if (product && !d.vsUrl) problems.push(`vsUrl: is required: ${product.name}’s official website`);
  const slug = `${d.app}-vs-${d.vs}`;
  if (name !== `${slug}.md`) problems.push(`the file must be named ${slug}.md, after its app and rival`);
  if (!body.trim()) problems.push('needs a body: how the two differ, in ### sections');
  if (/^#{1,2}\s/m.test(body)) problems.push('the body’s headings must be ### or smaller; the page supplies the ## headings');
  if (problems.length || !app) throw fail(problems);

  const rival: Rival = product
    ? { id: product.id, name: product.name, url: d.vsUrl, product }
    : { id: other!.id, name: other!.name, url: d.vsUrl ?? other!.links.website ?? other!.links.source, template: other };
  const html = (md: string) => marked.parse(md, { async: false }) as string;
  const [year, month] = d.checked.split('-').map(Number);
  return {
    slug,
    app,
    rival,
    title: d.title,
    description: d.description,
    lede: d.lede,
    checked: new Date(Date.UTC(year, month - 1, 1)),
    glance: d.glance,
    chooseApp: d.chooseApp,
    chooseVs: d.chooseVs,
    bodyMarkdown: body.trim(),
    bodyHtml: html(body),
    moving: d.moving.trim(),
    movingHtml: html(d.moving),
    faq: d.faq,
    sources: d.sources,
    updated: lastCommit(path.join('src', 'compare', name)),
    file: rel,
  };
}

let cache: Comparison[] | undefined;

/** Every compare page, by app name then rival name. Sample builds have none. */
export function comparisons(): Comparison[] {
  if (cache) return [...cache];
  if (isSample || !existsSync(compareDir)) return (cache = []);
  getTemplates();
  const failures: string[] = [];
  const read: Comparison[] = [];
  for (const name of readdirSync(compareDir).filter((n) => n.endsWith('.md')).sort()) {
    try {
      read.push(readComparison(name));
    } catch (error) {
      failures.push((error as Error).message);
    }
  }
  if (failures.length) throw new Error(`\n${failures.join('\n\n')}\n`);
  cache = read.sort(
    (a, b) => a.app.name.localeCompare(b.app.name, 'en', { sensitivity: 'base' }) || a.rival.name.localeCompare(b.rival.name),
  );
  return [...cache];
}

/** The compare pages an app appears on, as the app or as the rival. */
export function comparisonsFor(templateId: string): Comparison[] {
  return comparisons().filter((c) => c.app.id === templateId || c.rival.template?.id === templateId);
}

/** The compare page for this app against this product or template, if there is one. */
export function comparisonOf(appId: string, rivalId: string): Comparison | undefined {
  return comparisons().find((c) => c.app.id === appId && c.rival.id === rivalId);
}

/** The page's title: the "<App> vs <Rival>" search first, in at most 48 characters. */
export function comparisonTitle(c: Comparison): string {
  if (c.title) return c.title;
  const base = `${c.app.name} vs ${c.rival.name}`;
  const titles = [`${base}: features, pricing and hosting`, `${base}: features and pricing`, `${base} compared`, base];
  return titles.find((t) => t.length <= 48) ?? base;
}

/** Other compare pages to read next: the same rival first, then the same category. */
export function relatedComparisons(c: Comparison, limit = 4): Comparison[] {
  return comparisons()
    .filter((other) => other.slug !== c.slug)
    .map((other) => ({
      other,
      score:
        (other.rival.id === c.rival.id ? 4 : 0) +
        (other.app.id === c.app.id ? 3 : 0) +
        (other.app.category.id === c.app.category.id ? 1 : 0),
    }))
    .filter(({ score }) => score > 0)
    .sort((a, b) => b.score - a.score || a.other.app.name.localeCompare(b.other.app.name))
    .slice(0, limit)
    .map(({ other }) => other);
}

export function monthYear(date: Date): string {
  return date.toLocaleDateString('en-US', { month: 'long', year: 'numeric', timeZone: 'UTC' });
}

/** The headings the page uses, so the HTML and the Markdown copy read the same. */
export function comparisonHeadings(c: Comparison) {
  const a = c.app.name;
  const b = c.rival.name;
  return {
    glance: `${a} vs ${b} at a glance`,
    differ: `How ${a} and ${b} differ`,
    choose: `Should you choose ${a} or ${b}?`,
    chooseApp: `Choose ${a} if`,
    chooseVs: `Choose ${b} if`,
    moving: c.rival.product ? `Moving from ${b} to ${a}` : `Switching from ${b} to ${a}`,
    faq: 'Questions',
    sources: 'Sources',
  };
}

/** One compare page as Markdown. `level` is the heading level of its title (1 for its own file). */
export function comparisonMarkdown(c: Comparison, pageUrl: string, appUrl: string, level = 1): string {
  const h = (n: number) => '#'.repeat(level + n);
  const t = comparisonHeadings(c);
  const shift = (md: string) => md.replace(/^(#{1,6})(?=\s)/gm, (hashes) => '#'.repeat(Math.min(6, hashes.length + level - 1)));
  const out: string[] = [
    `${h(0)} ${c.app.name} vs ${c.rival.name}`,
    '',
    `> ${c.lede}`,
    '',
    `- Page: ${pageUrl}`,
    `- ${c.app.name}: ${appUrl}`,
    ...(c.rival.url ? [`- ${c.rival.name}: ${c.rival.url}`] : []),
    `- Facts checked: ${monthYear(c.checked)}`,
    '',
    `${h(1)} ${t.glance}`,
    '',
    `| | ${c.app.name} | ${c.rival.name} |`,
    '| --- | --- | --- |',
    ...c.glance.map((row) => `| ${row.label} | ${row.app.replace(/\|/g, '\\|')} | ${row.vs.replace(/\|/g, '\\|')} |`),
    '',
    `${h(1)} ${t.differ}`,
    '',
    shift(c.bodyMarkdown),
    '',
    `${h(1)} ${t.choose}`,
    '',
    `${h(2)} ${t.chooseApp}`,
    '',
    ...c.chooseApp.map((line) => `- ${line}`),
    '',
    `${h(2)} ${t.chooseVs}`,
    '',
    ...c.chooseVs.map((line) => `- ${line}`),
    '',
    `${h(1)} ${t.moving}`,
    '',
    c.moving,
    '',
    `${h(1)} ${t.faq}`,
    '',
    ...c.faq.flatMap((item) => [`${h(2)} ${item.q}`, '', item.a, '']),
    `${h(1)} ${t.sources}`,
    '',
    ...c.sources.map((s) => `- [${s.title}](${s.url})`),
  ];
  return out.join('\n').replace(/\n{3,}/g, '\n\n').trim() + '\n';
}
