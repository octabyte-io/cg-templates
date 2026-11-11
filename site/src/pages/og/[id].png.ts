import type { APIRoute, GetStaticPaths } from 'astro';
import { getTemplates, type Template } from '../../lib/catalogue';
import { renderAppCard } from './_render';

/** Each app page's share image, from its logo, tagline and what it replaces. */
export const getStaticPaths = (() =>
  getTemplates().map((template) => ({ params: { id: template.id }, props: { template } }))) satisfies GetStaticPaths;

export const GET: APIRoute = async ({ props }) =>
  new Response(new Uint8Array(await renderAppCard(props.template as Template)), {
    headers: { 'Content-Type': 'image/png' },
  });
