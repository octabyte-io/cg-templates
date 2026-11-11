import { readFileSync } from 'node:fs';
import type { APIRoute, GetStaticPaths } from 'astro';
import { getTemplates } from '../../lib/catalogue';
import { contentType } from '../../lib/content-type';

/**
 * Each template's logo, copied from its folder at build time. There is one
 * route per extension (`[id].svg.ts`, `[id].png.ts`) because Astro routes a
 * URL as a file only when the extension is written into the route's name:
 * with `trailingSlash: 'always'`, a `[file].ts` route answered only at
 * `/logos/n8n.svg/` in dev and preview, so every logo was a broken image.
 */
export const logoPaths = (ext: 'svg' | 'png') =>
  (() =>
    getTemplates()
      .filter((template) => template.logo.ext === ext)
      .map((template) => ({
        params: { id: template.id },
        props: { file: template.logo.file },
      }))) satisfies GetStaticPaths;

export const GET: APIRoute = ({ props }) =>
  new Response(readFileSync(props.file as string), {
    headers: { 'Content-Type': contentType(props.file as string) },
  });
