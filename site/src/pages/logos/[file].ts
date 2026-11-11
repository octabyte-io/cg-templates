import { readFileSync } from 'node:fs';
import type { APIRoute, GetStaticPaths } from 'astro';
import { getTemplates } from '../../lib/catalogue';

/** Each template's logo, copied from its folder at build time. */
export const getStaticPaths = (() =>
  getTemplates().map((template) => ({
    params: { file: `${template.id}.${template.logo.ext}` },
    props: { file: template.logo.file },
  }))) satisfies GetStaticPaths;

export const GET: APIRoute = ({ props }) =>
  new Response(readFileSync(props.file as string));
