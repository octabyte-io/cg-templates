import type { APIRoute } from 'astro';
import { getTemplates, isSample } from '../lib/catalogue';
import { absolute } from '../lib/site';

/**
 * /templates.json: the catalogue as stable, versioned JSON for tools and
 * answer engines. Add fields freely; renaming or removing one bumps `version`.
 */

function index() {
  return {
    version: 1,
    generated: new Date().toISOString(),
    site: absolute(),
    ...(isSample ? { sample: true } : {}),
    templates: getTemplates().map((template) => ({
      id: template.id,
      name: template.name,
      description: template.description,
      version: template.version ?? null,
      tags: template.tags,
      links: template.links,
      url: absolute(`templates/${template.id}/`),
      logo: absolute(template.logo.path),
      runsOn: template.runsOn,
      services: template.services.map((service) => ({
        configName: service.configName,
        kind: service.kind,
        detail:
          service.kind === 'compose'
            ? template.composeServices.map((part) => part.image).filter(Boolean).join(', ') || null
            : (service.detail ?? null),
      })),
      domains: template.domains,
      inputs: {
        asked: template.asked.map((value) => ({ name: value.name, label: value.label })),
        generated: template.generated.map((value) => value.name),
      },
      size: template.size ?? null,
      cloudgate: template.cloudgate || null,
      updated: template.updated?.toISOString() ?? null,
    })),
  };
}

export const GET: APIRoute = () =>
  new Response(JSON.stringify(index(), null, 2), {
    headers: { 'Content-Type': 'application/json; charset=utf-8' },
  });
