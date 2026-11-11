import type { APIRoute } from 'astro';
import { getTemplates, isSample } from '../../lib/catalogue';
import { defaultSvg, png, pngResponse } from './_render';

/** The site's Open Graph card, for every page without its own. */
export const GET: APIRoute = async () => {
  const templates = getTemplates();
  return pngResponse(await png(defaultSvg(templates, templates.length, isSample)));
};
