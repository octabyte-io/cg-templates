import { readFileSync } from 'node:fs';
import type { APIRoute, GetStaticPaths } from 'astro';
import { getTemplates } from '../../../lib/catalogue';

/** Each template's screenshots, copied from its folder at build time. */
export const getStaticPaths = (() =>
  getTemplates().flatMap((template) =>
    template.screenshots.map((shot) => ({
      params: { id: template.id, file: shot.path.split('/').pop() as string },
      props: { file: shot.file },
    })),
  )) satisfies GetStaticPaths;

export const GET: APIRoute = ({ props }) =>
  new Response(readFileSync(props.file as string));
