import { readFileSync } from 'node:fs';
import path from 'node:path';
import type { APIRoute, GetStaticPaths } from 'astro';
import sharp from 'sharp';
import { getTemplates, SCREENSHOT_EXTS } from '../../../lib/catalogue';
import { contentType } from '../../../lib/content-type';

/**
 * Each template's screenshots. The original is copied as it is (structured data points at it), and
 * the WebP route also builds the resized copies the pages show, `<name>-<width>.webp`, one per
 * width in the screenshot's `widths`. One route per extension, for the reason given in
 * pages/logos/_logo.ts.
 */
export const screenshotPaths = (ext: (typeof SCREENSHOT_EXTS)[number]) =>
  (() =>
    getTemplates().flatMap((template) =>
      template.screenshots.flatMap((shot) => [
        ...(path.extname(shot.path) === `.${ext}`
          ? [{ params: { id: template.id, name: path.basename(shot.path, `.${ext}`) }, props: { file: shot.file } }]
          : []),
        ...(ext === 'webp'
          ? shot.widths.map((width) => ({
              params: { id: template.id, name: `${shot.name}-${width}` },
              props: { file: shot.file, width },
            }))
          : []),
      ]),
    )) satisfies GetStaticPaths;

export const GET: APIRoute = async ({ props }) => {
  const { file, width } = props as { file: string; width?: number };
  if (width === undefined) {
    return new Response(readFileSync(file), { headers: { 'Content-Type': contentType(file) } });
  }
  const body = await sharp(file).resize({ width, withoutEnlargement: true }).webp({ quality: 78, effort: 5 }).toBuffer();
  return new Response(new Uint8Array(body), { headers: { 'Content-Type': 'image/webp' } });
};
