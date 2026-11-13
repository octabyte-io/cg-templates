import type { APIRoute } from 'astro';
import { alternativesPages, EASE_LABEL, getTemplates, popularSwaps } from '../lib/catalogue';
import { href } from '../lib/site';

/** The command palette's index: every app with the tools it replaces. */
export const GET: APIRoute = () => {
  const templates = getTemplates();
  const swaps = popularSwaps();
  const inSwaps = new Set(swaps.map((swap) => swap.app.id));
  const body = {
    apps: templates.map((t) => ({
      id: t.id,
      name: t.name,
      description: t.description,
      tagline: t.tagline,
      category: t.category.name,
      replaces: t.alternativeTo.map((p) => p.name),
      ease: EASE_LABEL[t.ease],
      logo: href(t.logo.path),
      ink: t.logo.ink,
      url: href(`templates/${t.id}/`),
    })),
    // For each replaced tool, its apps in the alternatives page's order (its pick first).
    replaces: Object.fromEntries(alternativesPages().map((page) => [page.product.name, page.apps.map((app) => app.id)])),
    swaps: swaps.map((swap) => ({ product: swap.product.name, app: swap.app.id })),
    // With an empty query the palette lists a few apps that are not already in the swaps.
    featured: templates.filter((t) => !inSwaps.has(t.id)).slice(0, 4).map((t) => t.id),
  };
  return new Response(JSON.stringify(body), { headers: { 'Content-Type': 'application/json' } });
};
