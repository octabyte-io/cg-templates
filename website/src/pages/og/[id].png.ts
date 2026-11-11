import type { APIRoute, GetStaticPaths } from 'astro';
import { getTemplates, isSample, type Template } from '../../lib/catalogue';
import { png, pngResponse, templateSvg } from './_render';

/** One Open Graph card per template: its logo, name, description and Plan. */
export const getStaticPaths = (() =>
  getTemplates().map((template) => ({ params: { id: template.id }, props: { template } }))) satisfies GetStaticPaths;

export const GET: APIRoute = async ({ props }) =>
  pngResponse(await png(templateSvg(props.template as Template, isSample)));
