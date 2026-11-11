import type { APIRoute } from 'astro';
import { getTemplates } from '../../lib/catalogue';
import { renderDefaultCard } from './_render';

/** The share image for every page without its own: the home page, categories, alternatives. */
export const GET: APIRoute = async () =>
  new Response(new Uint8Array(await renderDefaultCard(getTemplates())), {
    headers: { 'Content-Type': 'image/png' },
  });
