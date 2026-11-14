import { execFileSync } from 'node:child_process';
import { existsSync, readdirSync, readFileSync, statSync } from 'node:fs';
import path from 'node:path';
import { z } from 'astro/zod';
import { marked } from 'marked';
import { parse as parseYaml } from 'yaml';
import { imageSize } from './image-size';
import { categoryById, type Category } from '../categories';
import { productById, PRODUCTS, type Product } from '../products';

/** The screenshot formats the site serves; each has a route in pages/screenshots/[id]/. */
export const SCREENSHOT_EXTS = ['png', 'jpg', 'jpeg', 'webp'] as const;

/**
 * The template catalogue as the site reads it (ADR-0003): Cloudgate's folder
 * (`template.yaml`, `cloudgate.yaml`, …) plus the website's `index.md` and
 * `screenshots/`. Name, description, tags and links come from `template.yaml`;
 * everything a visitor reads beyond that comes from `index.md`.
 *
 * Cloudgate's own `cloudgate template check` judges the files Cloudgate reads.
 * This module checks the website's rules and fails the build with a message
 * that names the file, the field and what to change.
 *
 * Until `templates/` holds a template, the site renders `site/sample-templates/`
 * and every page says so (`isSample`).
 */

const siteRoot = process.cwd();
const repoRoot = path.resolve(siteRoot, '..');
const realDir = process.env.TEMPLATES_DIR
  ? path.resolve(process.env.TEMPLATES_DIR)
  : path.join(repoRoot, 'templates');
const sampleDir = path.join(siteRoot, 'sample-templates');

function templateFolders(dir: string): string[] {
  if (!existsSync(dir)) return [];
  return readdirSync(dir)
    .filter((name) => !name.startsWith('.'))
    .filter((name) => existsSync(path.join(dir, name, 'template.yaml')))
    .sort();
}

const realIds = templateFolders(realDir);

/** True while the site shows sample templates, because none are published yet. */
export const isSample = realIds.length === 0;
const catalogueDir = isSample ? sampleDir : realDir;

// ---------- The website's rules ----------

const plain = (what: string) => z.string({ error: `is required: ${what}` }).trim().min(1, `cannot be empty: ${what}`);

const templateYamlRules = z.object({
  name: plain('the app’s name as its authors write it'),
  description: plain('one plain sentence on what the app does')
    .min(50, 'is too short for a search result: write 50 to 160 characters')
    .max(160, 'is too long for a search result: keep it to 160 characters'),
  tags: z.array(z.string()).min(1, 'needs at least one tag'),
  version: z.union([z.string(), z.number()]).optional(),
  links: z
    .object({
      website: z.url().optional(),
      docs: z.url().optional(),
      source: z.url({ error: 'is required: a link to the app’s source code' }),
    }, { error: 'is required, with at least links.source' }),
});

const indexRules = z.strictObject({
  tagline: plain('one line on what the app does for you').max(70, 'is too long: keep it under 70 characters'),
  category: z.string().refine((id) => categoryById.has(id), {
    message: `must be one of: ${[...categoryById.keys()].join(', ')} (see site/src/categories.ts)`,
  }),
  alternativeTo: z
    .array(
      z.string().refine((id) => productById.has(id), {
        message: 'is not a known product id; add it to site/src/products.ts or use one listed there',
      }),
    )
    .default([]),
  ease: z.enum(['easy', 'some-setup'], { error: 'must be easy or some-setup' }),
  easeNote: z.string().optional(),
  license: plain('the app’s license, as an SPDX id where one exists'),
  goodFor: z.string().optional(),
  features: z
    .array(z.strictObject({ title: plain('a short feature name'), text: plain('one sentence') }))
    .min(3, 'needs at least 3 features')
    .max(8, 'has more than 8 features; keep the strongest 8'),
  switching: z
    .strictObject({ gain: z.array(z.string()).default([]), different: z.array(z.string()).default([]) })
    .optional(),
  faq: z.array(z.strictObject({ q: plain('the question'), a: plain('the answer') })).default([]),
  screenshots: z
    .array(
      z.strictObject({
        src: plain('a path inside screenshots/'),
        alt: plain('alt text describing the image'),
        caption: z.string().optional(),
        credit: z.strictObject({ text: plain('who made the image, and its license'), url: z.url().optional() }).optional(),
      }),
    )
    .max(4, 'has more than 4 screenshots; keep the strongest 4')
    .default([]),
});

function explain(file: string, error: z.ZodError): string {
  return error.issues
    .map((issue) => {
      const field = issue.path.length ? issue.path.join('.') : '(the file)';
      const message =
        issue.code === 'unrecognized_keys'
          ? `has fields the site does not use: ${(issue as { keys: string[] }).keys.join(', ')}. Name, description, tags and links belong in template.yaml (ADR-0003).`
          : issue.message;
      return `  ${file}: ${field} ${message}`;
    })
    .join('\n');
}

// ---------- The shape pages use ----------

export type Ease = 'easy' | 'some-setup';

export const EASE_LABEL: Record<Ease, string> = { easy: 'Easy', 'some-setup': 'Some setup' };

export interface Screenshot {
  file: string;
  /** The original's URL path, e.g. `screenshots/n8n/workflow.webp`. */
  path: string;
  /** Its stem, which names the resized copies: `screenshots/n8n/workflow-1280.webp`. */
  name: string;
  alt: string;
  caption?: string;
  /** Who made it. Without one, the image is Cloudgate's own capture of the app. */
  credit?: { text: string; url?: string };
  width: number;
  height: number;
  /** The widths the site renders it at, smallest first; never wider than the original. */
  widths: number[];
}

/** The widths screenshots are resized to. */
export const SHOT_WIDTHS = [800, 1400, 2400] as const;

export interface Template {
  id: string;
  name: string;
  description: string;
  tagline: string;
  version?: string;
  tags: string[];
  links: { website?: string; docs?: string; source: string };
  category: Category;
  alternativeTo: Product[];
  ease: Ease;
  easeNote?: string;
  license: string;
  goodFor?: string;
  features: { title: string; text: string }[];
  switching?: { gain: string[]; different: string[] };
  faq: { q: string; a: string }[];
  screenshots: Screenshot[];
  /** `ink`: an SVG drawn only in black or near-black, which needs a light tile in the dark theme. */
  logo: { file: string; ext: 'svg' | 'png'; path: string; ink: boolean };
  /** The overview: `index.md`'s body as Markdown and as HTML. */
  bodyMarkdown: string;
  bodyHtml: string;
  updated?: Date;
  /** Where it lives in the repository, e.g. `templates/n8n`. */
  folder: string;
}

function read(file: string): string | null {
  return existsSync(file) ? readFileSync(file, 'utf8') : null;
}

function splitFrontmatter(source: string): { data: unknown; body: string } {
  const match = /^---\r?\n([\s\S]*?)\r?\n---\r?\n?/.exec(source);
  if (!match) return { data: {}, body: source };
  return { data: parseYaml(match[1]) ?? {}, body: source.slice(match[0].length) };
}

/**
 * True when every fill and stroke colour in an SVG is black or nearly so (or it sets none, so it
 * draws in black). Such a logo vanishes on the dark theme's dark tiles.
 */
function isInkOnly(svg: string): boolean {
  const colours = [...svg.matchAll(/(?:fill|stroke)\s*[=:]\s*["']?\s*(#[0-9a-f]{3,8}|[a-z]+)/gi)]
    .map((m) => m[1].toLowerCase())
    .filter((c) => c !== 'none' && c !== 'transparent');
  const dark = (c: string) => {
    if (c === 'black') return true;
    if (!c.startsWith('#')) return false;
    const hex = c.length === 4 ? [...c.slice(1)].map((x) => x + x).join('') : c.slice(1, 7);
    const [r, g, b] = [0, 2, 4].map((i) => parseInt(hex.slice(i, i + 2), 16));
    return 0.2126 * r + 0.7152 * g + 0.0722 * b < 60;
  };
  return colours.every(dark);
}

function lastCommit(folder: string): Date | undefined {
  try {
    const out = execFileSync('git', ['log', '-1', '--format=%cI', '--', '.'], {
      cwd: folder,
      encoding: 'utf8',
      stdio: ['ignore', 'pipe', 'ignore'],
    }).trim();
    return out ? new Date(out) : undefined;
  } catch {
    return undefined;
  }
}

function readTemplate(id: string): Template {
  const folder = path.join(catalogueDir, id);
  const rel = path.relative(repoRoot, folder);
  const problems: string[] = [];

  const meta = templateYamlRules.safeParse(parseYaml(read(path.join(folder, 'template.yaml')) ?? ''));
  if (!meta.success) problems.push(explain(`${rel}/template.yaml`, meta.error));

  const indexSource = read(path.join(folder, 'index.md'));
  if (indexSource === null) problems.push(`  ${rel}/index.md: is missing. Copy it from starter-template/.`);
  const { data, body } = splitFrontmatter(indexSource ?? '');
  const page = indexRules.safeParse(data);
  if (indexSource !== null && !page.success) problems.push(explain(`${rel}/index.md`, page.error));

  const logoExt = existsSync(path.join(folder, 'logo.svg'))
    ? 'svg'
    : existsSync(path.join(folder, 'logo.png'))
      ? 'png'
      : null;
  if (!logoExt) problems.push(`  ${rel}: has no logo.svg or logo.png`);

  const screenshots = page.success
    ? page.data.screenshots.map((shot) => {
        const file = path.join(folder, shot.src);
        if (!existsSync(file) || !file.startsWith(path.join(folder, 'screenshots') + path.sep)) {
          problems.push(`  ${rel}/index.md: screenshots.src ${shot.src} is not a file inside screenshots/`);
        }
        if (!(SCREENSHOT_EXTS as readonly string[]).includes(path.extname(file).slice(1))) {
          problems.push(
            `  ${rel}/index.md: screenshots.src ${shot.src} must be a ${SCREENSHOT_EXTS.join(', ')} file (lowercase extension)`,
          );
        }
        const size = existsSync(file) ? imageSize(file) : null;
        if (existsSync(file) && !size) problems.push(`  ${rel}/index.md: screenshots.src ${shot.src} could not be read as an image`);
        if (size && size.width < 800) {
          problems.push(`  ${rel}/index.md: screenshots.src ${shot.src} is ${size.width}px wide; it needs to be at least 800px`);
        }
        const width = size?.width ?? 0;
        const widths: number[] = SHOT_WIDTHS.filter((w) => w < width);
        widths.push(Math.min(width, SHOT_WIDTHS[SHOT_WIDTHS.length - 1]));
        const name = path.basename(shot.src, path.extname(shot.src));
        return {
          file,
          path: `screenshots/${id}/${path.basename(shot.src)}`,
          name,
          alt: shot.alt,
          caption: shot.caption,
          credit: shot.credit,
          width,
          height: size?.height ?? 0,
          widths,
        } satisfies Screenshot;
      })
    : [];

  if (problems.length || !meta.success || !page.success || !logoExt) {
    throw new Error(`Template "${id}" cannot be published yet:\n${problems.join('\n')}`);
  }

  const m = meta.data;
  const p = page.data;
  return {
    id,
    name: m.name,
    description: m.description,
    tagline: p.tagline,
    version: m.version === undefined ? undefined : String(m.version),
    tags: m.tags,
    links: m.links,
    category: categoryById.get(p.category)!,
    alternativeTo: p.alternativeTo.map((productId) => productById.get(productId)!),
    ease: p.ease,
    easeNote: p.easeNote,
    license: p.license,
    goodFor: p.goodFor,
    features: p.features,
    switching: p.switching && (p.switching.gain.length || p.switching.different.length) ? p.switching : undefined,
    faq: p.faq,
    screenshots,
    logo: {
      file: path.join(folder, `logo.${logoExt}`),
      ext: logoExt,
      path: `logos/${id}.${logoExt}`,
      ink: logoExt === 'svg' && isInkOnly(read(path.join(folder, 'logo.svg')) ?? ''),
    },
    bodyMarkdown: body.trim(),
    bodyHtml: body.trim() ? (marked.parse(body, { async: false }) as string) : '',
    updated: lastCommit(folder) ?? statSync(folder).mtime,
    folder: rel,
  };
}

let cache: Template[] | null = null;

/** Every template, by name. */
export function getTemplates(): Template[] {
  if (!cache) {
    const ids = isSample ? templateFolders(sampleDir) : realIds;
    const read: Template[] = [];
    const failures: string[] = [];
    for (const id of ids) {
      try {
        read.push(readTemplate(id));
      } catch (error) {
        failures.push((error as Error).message);
      }
    }
    if (failures.length) throw new Error(`\n${failures.join('\n\n')}\n`);
    cache = read.sort((a, b) => a.name.localeCompare(b.name, 'en', { sensitivity: 'base' }));
  }
  return cache;
}

export function getTemplate(id: string): Template | undefined {
  return getTemplates().find((template) => template.id === id);
}

/** Categories that hold at least one template, in the fixed order, with counts. */
export function usedCategories(): (Category & { count: number })[] {
  const templates = getTemplates();
  return [...categoryById.values()]
    .map((category) => ({ ...category, count: templates.filter((t) => t.category.id === category.id).length }))
    .filter((category) => category.count > 0);
}

/** Every product some template replaces, with the templates that replace it (its pick first). */
// ---------- Alternatives pages ----------

/** How importing from the product works for one app: a whole export, some of it, or nothing. */
export type ImportSupport = 'yes' | 'partly' | 'no';

export const IMPORT_LABEL: Record<ImportSupport, string> = { yes: 'Yes', partly: 'Partly', no: 'No' };

/** An alternatives page's own copy, from `src/alternatives/<product id>.md`. */
export interface AlternativeCopy {
  /** Why people look for an alternative, as HTML (the file's body). */
  whyHtml: string;
  whyMarkdown: string;
  /** How each app on the page compares with the product, keyed by template id. */
  apps: Record<string, { fit: string; import: ImportSupport }>;
  /** How to move from the product, as HTML and Markdown. */
  movingHtml: string;
  moving: string;
  faq: { q: string; a: string }[];
}

const alternativeRules = z.strictObject({
  apps: z.record(
    z.string(),
    z.strictObject({ fit: plain('how the app compares, in one to three sentences'), import: z.enum(['yes', 'partly', 'no']) }),
  ),
  moving: plain('how to move from the product, one paragraph'),
  faq: z.array(z.strictObject({ q: plain('the question'), a: plain('the answer') })).default([]),
});

const alternativesDir = path.join(siteRoot, 'src', 'alternatives');

function readAlternativeCopy(product: Product, apps: Template[]): AlternativeCopy | undefined {
  const file = path.join(alternativesDir, `${product.id}.md`);
  const source = read(file);
  const rel = `site/src/alternatives/${product.id}.md`;
  // Sample templates do not match the real catalogue's pages, so their copy is optional.
  if (source === null) {
    if (isSample) return undefined;
    throw new Error(`The ${product.name} alternatives page needs ${rel}, with why people switch, how each app compares and how to move.`);
  }
  const { data, body } = splitFrontmatter(source);
  const parsed = alternativeRules.safeParse(data);
  if (!parsed.success) throw new Error(`${rel} is not valid:\n${explain(rel, parsed.error)}`);
  if (!body.trim()) throw new Error(`${rel} needs a body: why people look for an alternative to ${product.name}.`);
  if (!isSample) {
    const onPage = new Set(apps.map((app) => app.id));
    const missing = apps.filter((app) => !parsed.data.apps[app.id]).map((app) => app.id);
    const extra = Object.keys(parsed.data.apps).filter((id) => !onPage.has(id));
    if (missing.length) throw new Error(`${rel}: apps needs an entry for ${missing.join(', ')}`);
    if (extra.length) throw new Error(`${rel}: apps lists ${extra.join(', ')}, which do not replace ${product.name}`);
  }
  const html = (md: string) => marked.parse(md, { async: false }) as string;
  return {
    whyMarkdown: body.trim(),
    whyHtml: html(body),
    apps: parsed.data.apps,
    moving: parsed.data.moving.trim(),
    movingHtml: html(parsed.data.moving),
    faq: parsed.data.faq,
  };
}

let altCache: { product: Product; apps: Template[]; copy?: AlternativeCopy }[] | undefined;

export function alternativesPages(): { product: Product; apps: Template[]; copy?: AlternativeCopy }[] {
  if (altCache) return [...altCache];
  const templates = getTemplates();
  altCache = PRODUCTS.map((product) => {
    const apps = templates
      .filter((template) => template.alternativeTo.some((p) => p.id === product.id))
      .sort((a, b) => {
        if (a.id === product.pick) return -1;
        if (b.id === product.pick) return 1;
        // Apps that list this product first replace it most directly.
        const rank = (t: Template) => t.alternativeTo.findIndex((p) => p.id === product.id);
        return rank(a) - rank(b) || a.name.localeCompare(b.name);
      });
    return { product, apps };
  })
    .filter((page) => page.apps.length > 0)
    .map((page) => ({ ...page, copy: readAlternativeCopy(page.product, page.apps) }));
  return [...altCache];
}

/** How an app's code is shared: the words a visitor understands, from its SPDX licence id. */
export function licenceKind(license: string): { label: string; openSource: boolean } {
  if (/^(BUSL|SUL|Elastic|SSPL|Commons-Clause|Open-WebUI)/i.test(license)) {
    return { label: license.startsWith('SUL') ? 'Fair-code' : 'Source-available', openSource: false };
  }
  return { label: 'Open source', openSource: true };
}

/** The home page's popular swaps: products with a `swap` whose target app exists. */
export function popularSwaps(): { product: Product; app: Template; why: string; href: string; go: string }[] {
  const pages = new Map(alternativesPages().map((page) => [page.product.id, page]));
  return PRODUCTS.flatMap((product) => {
    if (!product.swap) return [];
    const app = getTemplate(product.swap.to);
    const page = pages.get(product.id);
    if (!app || !page) return [];
    const many = page.apps.length > 1;
    return [
      {
        product,
        app,
        why: product.swap.why,
        href: many ? `alternatives/${product.id}/` : `templates/${app.id}/`,
        go: many ? `See ${product.name} alternatives` : `See ${app.name}`,
      },
    ];
  });
}

/** Templates in the same category, then those replacing the same products. */
export function relatedTemplates(template: Template, limit = 4): Template[] {
  const replaces = new Set(template.alternativeTo.map((p) => p.id));
  return getTemplates()
    .filter((other) => other.id !== template.id)
    .map((other) => ({
      other,
      score:
        (other.category.id === template.category.id ? 2 : 0) +
        other.alternativeTo.filter((p) => replaces.has(p.id)).length,
    }))
    .filter(({ score }) => score > 0)
    .sort((a, b) => b.score - a.score || a.other.name.localeCompare(b.other.name))
    .slice(0, limit)
    .map(({ other }) => other);
}

/** "Zapier and Make", "Zapier, Make and IFTTT". */
export function listNames(names: string[]): string {
  if (names.length <= 1) return names[0] ?? '';
  return `${names.slice(0, -1).join(', ')} and ${names[names.length - 1]}`;
}

export const GITHUB_REPO = 'https://github.com/octabyte-io/cg-templates';
export const CLOUDGATE_REPO = 'https://github.com/octabyte-io/cloudgate';

/** When the newest of these templates last changed, for a list page's `dateModified` and sitemap. */
export function lastUpdated(templates: Template[]): Date | undefined {
  const times = templates.map((template) => template.updated?.getTime() ?? 0).filter(Boolean);
  return times.length ? new Date(Math.max(...times)) : undefined;
}
