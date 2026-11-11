import type { APIRoute, GetStaticPaths } from 'astro';
import { getTemplates, type Template } from '../../lib/catalogue';
import { appMarkdown } from '../../lib/machine';

/** A Markdown copy of each app page, at /templates/<id>.md, for AI tools (docs/plan.md). */
export const getStaticPaths = (() =>
  getTemplates().map((template) => ({ params: { id: template.id }, props: { template } }))) satisfies GetStaticPaths;

export const GET: APIRoute = ({ props }) =>
  new Response(appMarkdown(props.template as Template), {
    headers: { 'Content-Type': 'text/markdown; charset=utf-8' },
  });
