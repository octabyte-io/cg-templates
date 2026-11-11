import { readFileSync } from 'node:fs';
import path from 'node:path';
import type { APIRoute, GetStaticPaths } from 'astro';
import { getTemplates, SCREENSHOT_EXTS } from '../../../lib/catalogue';
import { contentType } from '../../../lib/content-type';

/**
 * Each template's screenshots, copied from its folder at build time. One route
 * per extension, for the reason given in pages/logos/_logo.ts.
 */
export const screenshotPaths = (ext: (typeof SCREENSHOT_EXTS)[number]) =>
  (() =>
    getTemplates().flatMap((template) =>
      template.screenshots
        .filter((shot) => path.extname(shot.path) === `.${ext}`)
        .map((shot) => ({
          params: { id: template.id, name: path.basename(shot.path, `.${ext}`) },
          props: { file: shot.file },
        })),
    )) satisfies GetStaticPaths;

export const GET: APIRoute = ({ props }) =>
  new Response(readFileSync(props.file as string), {
    headers: { 'Content-Type': contentType(props.file as string) },
  });
