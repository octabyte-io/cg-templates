// @ts-check
import { defineConfig } from 'astro/config';
import sitemap from '@astrojs/sitemap';

/**
 * Where the site is published. GitHub Pages serves a project site at
 * https://<owner>.github.io/<repo>/, so those are the defaults; a custom
 * domain sets SITE_URL to its origin and BASE_PATH to "/".
 */
const site = process.env.SITE_URL ?? 'https://octabyte-io.github.io';
const base = process.env.BASE_PATH ?? '/cg-templates';

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
    }),
  ],
});
