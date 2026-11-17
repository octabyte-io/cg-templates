import { readFileSync } from 'node:fs';
import sharp from 'sharp';
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

/**
 * The largest a logo is drawn is an 80px tile; a PNG is cut to 160px (sharp for 2x screens) so a
 * 1,296px source isn't sent for a 28px icon. SVGs are sent as they are.
 */
const PNG_MAX = 160;

export const GET: APIRoute = async ({ props }) => {
  const file = props.file as string;
  const body = file.endsWith('.png')
    ? await sharp(file)
        .resize({ width: PNG_MAX, height: PNG_MAX, fit: 'inside', withoutEnlargement: true })
        .png({ compressionLevel: 9, effort: 10 })
        .toBuffer()
    : readFileSync(file);
  return new Response(new Uint8Array(body), { headers: { 'Content-Type': contentType(file) } });
};
