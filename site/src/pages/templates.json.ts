import type { APIRoute } from 'astro';
import { getTemplates, isSample } from '../lib/catalogue';
import { appUrl, markdownUrl } from '../lib/machine';
import { absolute } from '../lib/site';

/**
 * A stable, machine-readable index of every app. `version` changes only when a
 * field is removed or changes meaning; new fields may be added. `ease` is
 * "easy" or "some-setup". Missing optional values are null, never left out.
 */
export const GET: APIRoute = () => {
  const body = {
    version: 1,
    generated: new Date().toISOString(),
    site: absolute(),
    sample: isSample,
    templates: getTemplates().map((t) => ({
      id: t.id,
      name: t.name,
      tagline: t.tagline,
      description: t.description,
      category: { id: t.category.id, name: t.category.name },
      replaces: t.alternativeTo.map((p) => ({ id: p.id, name: p.name })),
      ease: t.ease,
      license: t.license,
      tags: t.tags,
      links: { website: t.links.website ?? null, docs: t.links.docs ?? null, source: t.links.source },
      url: appUrl(t),
      markdown: markdownUrl(t),
      logo: absolute(t.logo.path),
      updated: t.updated ? t.updated.toISOString() : null,
    })),
  };
  return new Response(JSON.stringify(body, null, 2), { headers: { 'Content-Type': 'application/json; charset=utf-8' } });
};
