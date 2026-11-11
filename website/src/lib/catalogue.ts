import { execFileSync } from 'node:child_process';
import { existsSync, readdirSync, readFileSync, statSync } from 'node:fs';
import path from 'node:path';
import { marked } from 'marked';
import { parse as parseYaml } from 'yaml';

/**
 * The Template catalogue as the website reads it: one folder per template
 * under `templates/` at the repository root (ADR-0072's layout), plus the
 * website-only `index.md` and `screenshots/` beside them.
 *
 * Cloudgate's own `cloudgate template check` decides whether a template is
 * valid; CI runs it before anything merges. This reader trusts that and only
 * shapes the files for pages. It still fails the build on a folder it cannot
 * read at all, so a broken template never ships as a half-empty page.
 *
 * Until real templates exist, the site renders `website/sample-templates/`
 * and every page says so (see `isSample`).
 */

const SIZES = {
  xsmall: { cpu: 0.25, memoryMb: 512 },
  small: { cpu: 0.5, memoryMb: 1024 },
  medium: { cpu: 1, memoryMb: 2048 },
  large: { cpu: 2, memoryMb: 4096 },
  xlarge: { cpu: 4, memoryMb: 8192 },
  '2xlarge': { cpu: 8, memoryMb: 16384 },
} as const;

export type SizeName = keyof typeof SIZES;

/** The kinds each cloud can make (mirrors Cloudgate's `kindsOn`). */
const CLOUD_KINDS = new Set([
  'web',
  'postgres',
  'redis',
  'bucket',
  'static',
  'worker',
  'web-private',
  'cron',
  'mysql',
  'compose',
]);

export type RunsOn = 'server' | 'aws' | 'gcp';

export const RUNS_ON_LABEL: Record<RunsOn, string> = {
  server: 'a Server',
  aws: 'AWS',
  gcp: 'Google Cloud',
};

/** What each Project config kind is called on the page. */
export const KIND_LABEL: Record<string, string> = {
  web: 'Web service',
  'web-private': 'Private web service',
  worker: 'Worker',
  static: 'Static site',
  cron: 'Cron service',
  postgres: 'PostgreSQL',
  mysql: 'MySQL',
  redis: 'Redis',
  bucket: 'Bucket',
  compose: 'Compose stack',
  mongo: 'MongoDB',
  mariadb: 'MariaDB',
};

export interface Service {
  /** The Config name setup gives it: the template id in front of its own name. */
  configName: string;
  kind: string;
  kindLabel: string;
  /** An image, a database version, or nothing. */
  detail?: string;
  size?: SizeName;
}

export interface ComposeService {
  name: string;
  image?: string;
}

export interface AskedValue {
  name: string;
  label: string;
  description?: string;
  format?: string;
  secret: boolean;
  required: boolean;
  default?: string;
}

export interface GeneratedValue {
  name: string;
  kind: string;
}

export interface Faq {
  question: string;
  answer: string;
}

export interface Template {
  id: string;
  name: string;
  description: string;
  version?: string;
  tags: string[];
  links: { website?: string; docs?: string; source?: string };
  cloudgate: string;
  size?: { name: SizeName; cpu: number; memoryMb: number };
  services: Service[];
  composeServices: ComposeService[];
  asked: AskedValue[];
  generated: GeneratedValue[];
  fixed: string[];
  domains: { service: string; port: number; path: string }[];
  files: string[];
  runsOn: RunsOn[];
  logo: { file: string; ext: 'svg' | 'png'; path: string };
  screenshots: { file: string; path: string }[];
  /** `index.md`'s body as HTML, or null when the template has none. */
  bodyHtml: string | null;
  /** Plain text of the body, for llms-full.txt and descriptions. */
  bodyText: string;
  faq: Faq[];
  /** The last commit that changed the folder, when git can say. */
  updated?: Date;
  folder: string;
}

const websiteRoot = process.cwd();
const repoRoot = path.resolve(websiteRoot, '..');
const realDir = process.env.TEMPLATES_DIR
  ? path.resolve(process.env.TEMPLATES_DIR)
  : path.join(repoRoot, 'templates');
const sampleDir = path.join(websiteRoot, 'sample-templates');

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

function read(file: string): string | null {
  return existsSync(file) ? readFileSync(file, 'utf8') : null;
}

function asRecord(value: unknown): Record<string, unknown> {
  return value && typeof value === 'object' && !Array.isArray(value)
    ? (value as Record<string, unknown>)
    : {};
}

function str(value: unknown): string | undefined {
  return typeof value === 'string' && value.trim() !== '' ? value.trim() : undefined;
}

function frontmatter(source: string): { data: Record<string, unknown>; body: string } {
  const match = /^---\r?\n([\s\S]*?)\r?\n---\r?\n?/.exec(source);
  if (!match) return { data: {}, body: source };
  return { data: asRecord(parseYaml(match[1])), body: source.slice(match[0].length) };
}

function lastCommit(folder: string): Date | undefined {
  try {
    const out = execFileSync('git', ['log', '-1', '--format=%cI', '--', folder], {
      cwd: folder,
      encoding: 'utf8',
      stdio: ['ignore', 'pipe', 'ignore'],
    }).trim();
    return out ? new Date(out) : undefined;
  } catch {
    return undefined;
  }
}

function stripHtml(html: string): string {
  return html
    .replace(/<[^>]+>/g, ' ')
    .replace(/&amp;/g, '&')
    .replace(/&lt;/g, '<')
    .replace(/&gt;/g, '>')
    .replace(/&quot;/g, '"')
    .replace(/&#39;/g, "'")
    .replace(/\s+/g, ' ')
    .trim();
}

function serviceDetail(entry: Record<string, unknown>): string | undefined {
  const version = str(entry.version);
  if (version) return version;
  const source = asRecord(entry.source);
  return str(source.image);
}

function readTemplate(id: string): Template {
  const folder = path.join(catalogueDir, id);
  const fail = (why: string): never => {
    throw new Error(`templates/${id}: ${why}`);
  };

  const meta = asRecord(parseYaml(read(path.join(folder, 'template.yaml')) ?? ''));
  const config = asRecord(parseYaml(read(path.join(folder, 'cloudgate.yaml')) ?? 'version: 1'));
  const composeSource = read(path.join(folder, 'docker-compose.yml'));
  const compose = composeSource ? asRecord(parseYaml(composeSource)) : {};

  const name = str(meta.name) ?? fail('template.yaml has no name');
  const description = str(meta.description) ?? fail('template.yaml has no description');
  const tags = Array.isArray(meta.tags) ? meta.tags.map(String) : [];
  if (tags.length === 0) fail('template.yaml names no tags');

  const services: Service[] = Object.entries(asRecord(config.services)).map(([own, raw]) => {
    const entry = asRecord(raw);
    const kind = str(entry.kind) ?? 'unknown';
    const sizeName = str(entry.size) as SizeName | undefined;
    return {
      configName: `${id}-${own}`,
      kind,
      kindLabel: KIND_LABEL[kind] ?? kind,
      detail: kind === 'compose' ? undefined : serviceDetail(entry),
      size: sizeName && sizeName in SIZES ? sizeName : undefined,
    };
  });

  const composeServices: ComposeService[] = Object.entries(asRecord(compose.services)).map(
    ([serviceName, raw]) => ({ name: serviceName, image: str(asRecord(raw).image) }),
  );

  const asked: AskedValue[] = [];
  const generated: GeneratedValue[] = [];
  const fixed: string[] = [];
  for (const [inputName, raw] of Object.entries(asRecord(meta.inputs))) {
    const rule = asRecord(raw);
    if ('ask' in rule) {
      const ask = asRecord(rule.ask);
      asked.push({
        name: inputName,
        label: str(ask.label) ?? inputName,
        description: str(ask.description),
        format: str(ask.format),
        secret: ask.secret === true,
        required: ask.required !== false,
        default: str(ask.default),
      });
    } else if ('generate' in rule) {
      generated.push({ name: inputName, kind: String(rule.generate) });
    } else if ('value' in rule) {
      fixed.push(inputName);
    }
  }

  const domains = (Array.isArray(meta.domains) ? meta.domains : []).map((raw) => {
    const domain = asRecord(raw);
    return {
      service: String(domain.service),
      port: Number(domain.port),
      path: str(domain.path) ?? '/',
    };
  });

  const files = (Array.isArray(meta.files) ? meta.files : [])
    .map((raw) => str(asRecord(raw).path))
    .filter((file): file is string => file !== undefined);

  const kinds = services.map((service) => service.kind);
  const inClouds = kinds.every((kind) => CLOUD_KINDS.has(kind));
  const runsOn: RunsOn[] = inClouds ? ['server', 'aws', 'gcp'] : ['server'];

  const logoExt = existsSync(path.join(folder, 'logo.svg'))
    ? 'svg'
    : existsSync(path.join(folder, 'logo.png'))
      ? 'png'
      : fail('has no logo.svg or logo.png');
  const logo = {
    file: path.join(folder, `logo.${logoExt}`),
    ext: logoExt as 'svg' | 'png',
    path: `logos/${id}.${logoExt}`,
  };

  const shotsDir = path.join(folder, 'screenshots');
  const screenshots = existsSync(shotsDir)
    ? readdirSync(shotsDir)
        .filter((file) => /\.(png|jpe?g|webp|avif)$/i.test(file))
        .sort()
        .map((file) => ({ file: path.join(shotsDir, file), path: `screenshots/${id}/${file}` }))
    : [];

  const index = read(path.join(folder, 'index.md'));
  const { data, body } = index ? frontmatter(index) : { data: {}, body: '' };
  const bodyHtml = body.trim() ? (marked.parse(body, { async: false }) as string) : null;
  const faq: Faq[] = (Array.isArray(data.faq) ? data.faq : [])
    .map((raw) => asRecord(raw))
    .map((item) => ({ question: str(item.question) ?? '', answer: str(item.answer) ?? '' }))
    .filter((item) => item.question && item.answer);

  const sizeName = str(meta.size) as SizeName | undefined;

  return {
    id,
    name,
    description,
    version: meta.version === undefined ? undefined : String(meta.version),
    tags,
    links: {
      website: str(asRecord(meta.links).website),
      docs: str(asRecord(meta.links).docs),
      source: str(asRecord(meta.links).source),
    },
    cloudgate: String(meta.cloudgate ?? ''),
    size: sizeName && sizeName in SIZES ? { name: sizeName, ...SIZES[sizeName] } : undefined,
    services,
    composeServices,
    asked,
    generated,
    fixed,
    domains,
    files,
    runsOn,
    logo,
    screenshots,
    bodyHtml,
    bodyText: bodyHtml ? stripHtml(bodyHtml) : '',
    faq,
    updated: lastCommit(folder) ?? (existsSync(folder) ? statSync(folder).mtime : undefined),
    folder: path.relative(repoRoot, folder),
  };
}

let cache: Template[] | null = null;

/** Every template, by name. */
export function getTemplates(): Template[] {
  if (!cache) {
    const ids = isSample ? templateFolders(sampleDir) : realIds;
    cache = ids
      .map(readTemplate)
      .sort((a, b) => a.name.localeCompare(b.name, 'en', { sensitivity: 'base' }));
  }
  return cache;
}

export function getTemplate(id: string): Template | undefined {
  return getTemplates().find((template) => template.id === id);
}

export interface Tag {
  slug: string;
  name: string;
  count: number;
}

/** Every tag used by at least one template, most used first. */
export function getTags(): Tag[] {
  const counts = new Map<string, number>();
  for (const template of getTemplates()) {
    for (const tag of template.tags) counts.set(tag, (counts.get(tag) ?? 0) + 1);
  }
  return [...counts]
    .map(([slug, count]) => ({ slug, name: tagName(slug), count }))
    .sort((a, b) => b.count - a.count || a.name.localeCompare(b.name));
}

const TAG_NAMES: Record<string, string> = {
  bi: 'Business intelligence',
  cms: 'CMS',
  crm: 'CRM',
  devtools: 'Developer tools',
  git: 'Git',
  ai: 'AI',
  llm: 'LLM',
  rss: 'RSS',
  sso: 'SSO',
};

/** A tag as a reader sees it: `devtools` is "Developer tools". */
export function tagName(slug: string): string {
  if (TAG_NAMES[slug]) return TAG_NAMES[slug];
  const words = slug.replace(/-/g, ' ');
  return words.charAt(0).toUpperCase() + words.slice(1);
}

/** The Domains setup creates: those template.yaml names, and one per own `web`. */
export function domainCount(template: Template): number {
  return template.domains.length + template.services.filter((service) => service.kind === 'web').length;
}

/** How many lines its Plan has. */
export function planSize(template: Template): number {
  return template.services.length + domainCount(template);
}

/** Templates sharing the most tags with this one. */
export function relatedTemplates(template: Template, limit = 3): Template[] {
  return getTemplates()
    .filter((other) => other.id !== template.id)
    .map((other) => ({
      other,
      shared: other.tags.filter((tag) => template.tags.includes(tag)).length,
    }))
    .filter(({ shared }) => shared > 0)
    .sort((a, b) => b.shared - a.shared || a.other.name.localeCompare(b.other.name))
    .slice(0, limit)
    .map(({ other }) => other);
}

/** "a Server, AWS or Google Cloud". */
export function runsOnSentence(runsOn: RunsOn[]): string {
  const labels = runsOn.map((where) => RUNS_ON_LABEL[where]);
  if (labels.length === 1) return labels[0];
  return `${labels.slice(0, -1).join(', ')} or ${labels[labels.length - 1]}`;
}

export function formatMemory(memoryMb: number): string {
  return memoryMb >= 1024 ? `${memoryMb / 1024} GB` : `${memoryMb} MB`;
}

export const GITHUB_REPO = 'https://github.com/octabyte-io/cg-templates';
export const CLOUDGATE_REPO = 'https://github.com/octabyte-io/cloudgate';
