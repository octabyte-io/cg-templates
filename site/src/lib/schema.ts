import type { Template } from './catalogue';

type Faq = { q: string; a: string };
import { absolute, SITE_DESCRIPTION, SITE_NAME } from './site';

/**
 * JSON-LD builders. Structured data is how search engines and answer
 * engines read a page as facts rather than prose, so every page states
 * what it is: the site, a breadcrumb trail, a software application, a FAQ.
 */

type Json = Record<string, unknown>;

export const ORGANIZATION: Json = {
  '@type': 'Organization',
  '@id': 'https://github.com/octabyte-io#organization',
  name: 'Octabyte',
  url: 'https://github.com/octabyte-io',
};

export function websiteSchema(): Json {
  return {
    '@type': 'WebSite',
    '@id': `${absolute()}#website`,
    name: SITE_NAME,
    description: SITE_DESCRIPTION,
    url: absolute(),
    inLanguage: 'en',
    publisher: { '@id': ORGANIZATION['@id'] },
    potentialAction: {
      '@type': 'SearchAction',
      target: { '@type': 'EntryPoint', urlTemplate: `${absolute('templates/')}?q={search_term_string}` },
      'query-input': 'required name=search_term_string',
    },
  };
}

export function breadcrumbSchema(trail: { name: string; path: string }[]): Json {
  return {
    '@type': 'BreadcrumbList',
    itemListElement: trail.map((crumb, index) => ({
      '@type': 'ListItem',
      position: index + 1,
      name: crumb.name,
      item: absolute(crumb.path),
    })),
  };
}

export function faqSchema(faq: Faq[]): Json {
  return {
    '@type': 'FAQPage',
    mainEntity: faq.map((item) => ({
      '@type': 'Question',
      name: item.q,
      acceptedAnswer: { '@type': 'Answer', text: item.a },
    })),
  };
}

export function itemListSchema(templates: Template[], name: string): Json {
  return {
    '@type': 'ItemList',
    name,
    numberOfItems: templates.length,
    itemListElement: templates.map((template, index) => ({
      '@type': 'ListItem',
      position: index + 1,
      url: absolute(`templates/${template.id}/`),
      name: template.name,
    })),
  };
}

export function softwareSchema(template: Template): Json {
  const sameAs = [template.links.website, template.links.source].filter(Boolean);
  return {
    '@type': 'SoftwareApplication',
    '@id': `${absolute(`templates/${template.id}/`)}#app`,
    name: template.name,
    description: template.description,
    url: absolute(`templates/${template.id}/`),
    applicationSubCategory: template.category.name,
    license: template.license,
    ...(template.alternativeTo.length
      ? { alternativeHeadline: `Open-source alternative to ${template.alternativeTo.map((p) => p.name).join(', ')}` }
      : {}),
    ...(template.screenshots.length ? { screenshot: template.screenshots.map((shot) => absolute(shot.path)) } : {}),
    image: absolute(template.logo.path),
    applicationCategory: 'DeveloperApplication',
    operatingSystem: 'Linux, Docker',
    ...(template.version ? { softwareVersion: template.version } : {}),
    keywords: template.tags.join(', '),
    ...(sameAs.length ? { sameAs } : {}),
    ...(template.links.docs ? { softwareHelp: { '@type': 'CreativeWork', url: template.links.docs } } : {}),
    ...(template.updated ? { dateModified: template.updated.toISOString() } : {}),
    isAccessibleForFree: true,
    offers: { '@type': 'Offer', price: '0', priceCurrency: 'USD' },
    provider: { '@id': ORGANIZATION['@id'] },
  };
}

export function howToSchema(template: Template, steps: { name: string; text: string }[]): Json {
  return {
    '@type': 'HowTo',
    name: `How to self-host ${template.name}`,
    description: `Run ${template.name} on your own server with Cloudgate.`,
    step: steps.map((step, index) => ({
      '@type': 'HowToStep',
      position: index + 1,
      name: step.name,
      text: step.text,
    })),
  };
}

/** One `@graph` document for a page's `<script type="application/ld+json">`. */
export function graph(...nodes: Json[]): string {
  return JSON.stringify({ '@context': 'https://schema.org', '@graph': [ORGANIZATION, ...nodes] }).replace(
    /</g,
    '\\u003c',
  );
}
