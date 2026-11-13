// @ts-check
import { defineConfig } from 'astro/config';
import sitemap from '@astrojs/sitemap';
import { execFileSync } from 'node:child_process';
import { existsSync } from 'node:fs';

/**
 * Where the site is published. GitHub Pages serves a project site at
 * https://<owner>.github.io/<repo>/, so those are the defaults; a custom
 * domain sets SITE_URL to its origin and BASE_PATH to "/".
 */
const site = process.env.SITE_URL ?? 'https://octabyte-io.github.io';
const base = process.env.BASE_PATH ?? '/cg-templates';

const templatesDir = process.env.TEMPLATES_DIR ?? '../templates';

/** The last commit that touched a path, as an ISO date; undefined outside git or for an untracked path. */
/** @param {string} path */
function lastCommit(path) {
  if (!existsSync(path)) return undefined;
  try {
    return execFileSync('git', ['log', '-1', '--format=%cI', '--', path], { encoding: 'utf8', stdio: ['ignore', 'pipe', 'ignore'] }).trim() || undefined;
  } catch {
    return undefined;
  }
}

/**
 * The sitemap's <lastmod>, so crawlers revisit what changed: an app page is as new as its template
 * folder, a page built from the catalogue as new as the newest template, and any other page as new as
 * its own source file.
 */
/** @param {string} url */
function lastmod(url) {
  const path = new URL(url).pathname.slice(base.replace(/\/?$/, '/').length).replace(/\/$/, '');
  const app = path.match(/^templates\/([^/]+)$/);
  if (app) return lastCommit(`${templatesDir}/${app[1]}`);
  if (path === '' || /^(templates|categories|alternatives)(\/|$)/.test(path)) return lastCommit(templatesDir);
  return lastCommit(`src/pages/${path}.astro`);
}

export default defineConfig({
  site,
  base,
  trailingSlash: 'always',
  build: { format: 'directory' },
  compressHTML: true,
  prefetch: { prefetchAll: false, defaultStrategy: 'hover' },
  integrations: [
    sitemap({
      filter: (page) => !page.endsWith('/404/'),
      serialize(item) {
        const date = lastmod(item.url);
        return date ? { ...item, lastmod: date } : item;
      },
    }),
  ],
});
