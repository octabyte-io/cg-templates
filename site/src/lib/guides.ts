import { existsSync, readdirSync, readFileSync } from 'node:fs';
import { execFileSync } from 'node:child_process';
import path from 'node:path';
import { z } from 'astro/zod';
import { marked } from 'marked';
import { parse as parseYaml } from 'yaml';
import { alternativesPages, getTemplate, getTemplates, isSample, type Template } from './catalogue';
import { comparisons, monthYear } from './compare';

/**
 * Guides: articles that answer a broader search than one app or one pair, such as "best self-hosted
 * headless CMS", at `/guides/<slug>/`. Each guide is a file in `src/guides/`, named after its URL,
 * holding researched facts only, like a compare page. The apps it recommends must be templates in the
 * catalogue; anything else is named in the text only.
 */

const plain = (what: string) => z.string({ error: `is required: ${what}` }).trim().min(1, `cannot be empty: ${what}`);

const guideRules = z.strictObject({
  title: plain('the page title, the search first, " | Cloudgate" is added').max(
    48,
    'is too long: keep it to 48 characters, " | Cloudgate" is added',
  ),
  h1: plain('the heading on the page, when it should differ from the title').max(80, 'is too long: keep the heading to 80 characters').optional(),
  description: plain('the meta description')
    .min(110, 'is too short for a search result: write 110 to 160 characters')
    .max(160, 'is too long for a search result: keep it to 160 characters'),
  lede: plain('two or three sentences; the first answers the search on its own').max(
    480,
    'is too long: keep the lede to about three sentences',
  ),
  checked: z
    .string({ error: 'is required: the month the facts were checked, as YYYY-MM' })
    .regex(/^20\d\d-(0[1-9]|1[0-2])$/, 'must be the month the facts were checked, as YYYY-MM'),
  columns: z
    .strictObject({
      api: plain('the heading of the at-a-glance column filled by each app’s `api`, e.g. "Cookies"').max(
        32,
        'is too long: keep a column heading to 32 characters',
      ),
      data: plain('the heading of the at-a-glance column filled by each app’s `data`, e.g. "Data stored in"').max(
        32,
        'is too long: keep a column heading to 32 characters',
      ),
    })
    .optional(),
  apps: z
    .array(
      z.strictObject({
        id: plain('a template id from templates/'),
        api: plain('the first at-a-glance fact, under `columns.api` (by default how a website or app gets the content, e.g. "REST and GraphQL")'),
        data: plain('the second at-a-glance fact, under `columns.data` (by default where the app keeps the content, e.g. "MongoDB")'),
        note: plain('one or two sentences: who this app suits, in this guide’s terms').max(
          320,
          'is too long: keep the note to two sentences',
        ),
      }),
    )
    .min(2, 'needs at least 2 apps, or none for a how-to guide that recommends no app')
    .max(12, 'has more than 12 apps')
    .optional(),
  faq: z
    .array(z.strictObject({ q: plain('the question'), a: plain('the answer') }))
    .min(3, 'needs at least 3 questions')
    .max(8, 'has more than 8 questions')
    .optional(),
  sources: z
    .array(z.strictObject({ title: plain('the page’s title'), url: z.url({ error: 'must be a full URL' }) }))
    .min(2, 'needs at least 2 sources: the pages the facts came from'),
});

/** The at-a-glance table's two fact columns, when a guide does not name its own (the headless CMS guide's). */
export const DEFAULT_GUIDE_COLUMNS = { api: 'Content API', data: 'Content stored in' };

export interface GuideApp {
  app: Template;
  api: string;
  data: string;
  note: string;
}

export interface GuideSection {
  heading: string;
  /** The id the section's heading gets on the page. */
  id: string;
  markdown: string;
}

export interface Guide {
  slug: string;
  title: string;
  h1: string;
  description: string;
  lede: string;
  checked: Date;
  /** The headings of the at-a-glance columns that hold each app's `api` and `data`. */
  columns: { api: string; data: string };
  apps: GuideApp[];
  /** The body, split at its `##` headings; each one is a block on the page. */
  sections: GuideSection[];
  faq: { q: string; a: string }[];
  sources: { title: string; url: string }[];
  updated?: Date;
  /** The file, relative to the site folder. */
  file: string;
}

const siteRoot = process.cwd();
const guidesDir = path.join(siteRoot, 'src', 'guides');

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

const slugify = (text: string) =>
  text
    .toLowerCase()
    .replace(/[^a-z0-9]+/g, '-')
    .replace(/^-|-$/g, '');

/** Links to this site in a guide's body are written from the site root, e.g. `](/templates/squidex/)`. */
const SITE_LINK = /\]\(\/([^)\s]*)\)/g;

/** The site link a guide may use, or why it may not. */
function linkProblem(target: string): string | undefined {
  const page = target.replace(/#.*$/, '');
  if (!page.endsWith('/')) return `link /${target}: end site links with a slash, e.g. /templates/squidex/`;
  const [kind, id, extra] = page.replace(/\/$/, '').split('/');
  if (extra !== undefined) return `link /${target}: is not a page on this site`;
  if (!id) {
    return ['templates', 'alternatives', 'compare', 'categories', 'guides', 'how-it-works', 'why-cloudgate'].includes(kind)
      ? undefined
      : `link /${target}: is not a page on this site`;
  }
  if (kind === 'templates') return getTemplate(id) ? undefined : `link /${target}: "${id}" is not a template in templates/`;
  if (kind === 'alternatives') {
    return alternativesPages().some((p) => p.product.id === id) ? undefined : `link /${target}: there is no alternatives page "${id}"`;
  }
  if (kind === 'compare') return comparisons().some((c) => c.slug === id) ? undefined : `link /${target}: there is no compare page "${id}"`;
  if (kind === 'guides') return existsSync(path.join(guidesDir, `${id}.md`)) ? undefined : `link /${target}: there is no guide "${id}"`;
  return `link /${target}: is not a page a guide links to`;
}

function readGuide(name: string): Guide {
  const rel = `site/src/guides/${name}`;
  const fail = (lines: string[]) => new Error(`Guide ${rel} cannot be published yet:\n${lines.map((l) => `  ${l}`).join('\n')}`);
  const { data, body } = splitFrontmatter(readFileSync(path.join(guidesDir, name), 'utf8'));
  const parsed = guideRules.safeParse(data);
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
  const slug = name.replace(/\.md$/, '');
  if (!/^[a-z0-9-]+$/.test(slug)) problems.push('the file name must use lowercase letters, digits and hyphens: it is the page’s URL');

  const apps: GuideApp[] = [];
  const seen = new Set<string>();
  (d.apps ?? []).forEach((entry, index) => {
    const app = getTemplate(entry.id);
    if (!app) problems.push(`apps.${index}.id: "${entry.id}" is not a template in templates/; a guide recommends only apps in the catalogue`);
    else if (seen.has(app.id)) problems.push(`apps.${index}.id: "${entry.id}" is listed twice`);
    else apps.push({ app, api: entry.api, data: entry.data, note: entry.note });
    seen.add(entry.id);
  });

  const text = body.trim();
  if (!text) problems.push('needs a body: the article, in ## sections');
  if (/^#\s/m.test(text)) problems.push('the body’s headings must be ## or smaller; the page supplies the # heading');
  if (text && !/^##\s/.test(text)) problems.push('the body must start with a ## heading: each ## section is a block on the page');
  for (const match of text.matchAll(SITE_LINK)) {
    const problem = linkProblem(match[1]);
    if (problem) problems.push(problem);
  }
  const sections: GuideSection[] = text
    .split(/^(?=##\s)/m)
    .filter((part) => part.trim())
    .map((part) => {
      const [first, ...rest] = part.split('\n');
      const heading = first.replace(/^##\s+/, '').trim();
      return { heading, id: slugify(heading), markdown: rest.join('\n').trim() };
    });
  for (const section of sections) if (!section.markdown) problems.push(`the section "${section.heading}" is empty`);
  if (problems.length) throw fail(problems);

  const [year, month] = d.checked.split('-').map(Number);
  return {
    slug,
    title: d.title,
    h1: d.h1 ?? d.title,
    description: d.description,
    lede: d.lede,
    checked: new Date(Date.UTC(year, month - 1, 1)),
    columns: d.columns ?? DEFAULT_GUIDE_COLUMNS,
    apps,
    sections,
    faq: d.faq ?? [],
    sources: d.sources,
    updated: lastCommit(path.join('src', 'guides', name)),
    file: rel,
  };
}

let cache: Guide[] | undefined;

/** Every guide, by title. Sample builds have none. */
export function guides(): Guide[] {
  if (cache) return [...cache];
  if (isSample || !existsSync(guidesDir)) return (cache = []);
  getTemplates();
  const failures: string[] = [];
  const read: Guide[] = [];
  for (const name of readdirSync(guidesDir).filter((n) => n.endsWith('.md')).sort()) {
    try {
      read.push(readGuide(name));
    } catch (error) {
      failures.push((error as Error).message);
    }
  }
  if (failures.length) throw new Error(`\n${failures.join('\n\n')}\n`);
  cache = read.sort((a, b) => a.title.localeCompare(b.title, 'en', { sensitivity: 'base' }));
  return [...cache];
}

/** A guide's Markdown with its site links pointing at `root` (the base path for HTML, the full URL for Markdown copies). */
function withLinks(markdown: string, root: string): string {
  return markdown.replace(SITE_LINK, (_, target: string) => `](${root}${target})`);
}

/** A section's Markdown as HTML, with site links under the site's base path. */
export function sectionHtml(section: GuideSection, base: string): string {
  return marked.parse(withLinks(section.markdown, base), { async: false }) as string;
}

/** The headings the page uses, so the HTML and the Markdown copy read the same. */
export const GUIDE_HEADINGS = {
  glance: 'At a glance',
  apps: 'The apps, one by one',
  faq: 'Questions',
  sources: 'Sources',
};

/** One guide as Markdown. `level` is the heading level of its title (1 for its own file). */
export function guideMarkdown(
  g: Guide,
  pageUrl: string,
  root: string,
  appUrl: (t: Template) => string,
  codeLabel: (t: Template) => string,
  level = 1,
): string {
  const h = (n: number) => '#'.repeat(Math.min(6, level + n));
  const shift = (md: string) => md.replace(/^(#{1,6})(?=\s)/gm, (hashes) => '#'.repeat(Math.min(6, hashes.length + level - 1)));
  const cell = (s: string) => s.replace(/\|/g, '\\|');
  const out: string[] = [
    `${h(0)} ${g.h1}`,
    '',
    `> ${g.lede}`,
    '',
    `- Page: ${pageUrl}`,
    `- Facts checked: ${monthYear(g.checked)}`,
    '',
    ...(g.apps.length
      ? [
          `${h(1)} ${GUIDE_HEADINGS.glance}`,
          '',
          `| App | ${cell(g.columns.api)} | ${cell(g.columns.data)} | Code |`,
          '| --- | --- | --- | --- |',
          ...g.apps.map((a) => `| [${a.app.name}](${appUrl(a.app)}) | ${cell(a.api)} | ${cell(a.data)} | ${cell(codeLabel(a.app))} |`),
          '',
        ]
      : []),
    ...g.sections.flatMap((s) => [`${h(1)} ${s.heading}`, '', shift(withLinks(s.markdown, root)), '']),
    ...(g.apps.length ? [`${h(1)} ${GUIDE_HEADINGS.apps}`, ''] : []),
    ...g.apps.flatMap((a) => [`${h(2)} ${a.app.name}`, '', `${a.app.tagline} ${a.note}`, '', `- Page: ${appUrl(a.app)}`, `- Licence: ${a.app.license}`, '']),
    ...(g.faq.length ? [`${h(1)} ${GUIDE_HEADINGS.faq}`, '', ...g.faq.flatMap((item) => [`${h(2)} ${item.q}`, '', item.a, ''])] : []),
    `${h(1)} ${GUIDE_HEADINGS.sources}`,
    '',
    ...g.sources.map((s) => `- [${s.title}](${s.url})`),
  ];
  return out.join('\n').replace(/\n{3,}/g, '\n\n').trim() + '\n';
}
