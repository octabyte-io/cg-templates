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
  logo: { '@type': 'ImageObject', url: absolute('favicon.svg') },
  sameAs: ['https://github.com/octabyte-io', 'https://github.com/octabyte-io/cloudgate', 'https://github.com/octabyte-io/cg-templates'],
};

/** What kind of page a `WebPage` node says this is. */
export type PageType = 'WebPage' | 'CollectionPage' | 'AboutPage' | 'FAQPage' | 'ItemPage';

/**
 * Adds the page itself to a page's graph: a `WebPage` (or subtype) node tied to the site, its
 * breadcrumb, its main entity and its image, so an engine reads one connected set of facts rather
 * than loose nodes. `Base.astro` calls it for every indexable page.
 */
export function withPage(
  jsonLd: string | undefined,
  page: { type: PageType; url: string; name: string; description: string; image: string; dateModified?: Date },
): string {
  const doc = jsonLd
    ? (JSON.parse(jsonLd) as { '@graph': Json[] })
    : { '@context': 'https://schema.org', '@graph': [ORGANIZATION] };
  const nodes = doc['@graph'];
  const breadcrumb = nodes.find((node) => node['@type'] === 'BreadcrumbList');
  if (breadcrumb && !breadcrumb['@id']) breadcrumb['@id'] = `${page.url}#breadcrumb`;
  const main = nodes.find((node) => ['SoftwareApplication', 'ItemList', 'HowTo'].includes(String(node['@type'])));
  if (main && !main['@id']) main['@id'] = `${page.url}#main`;
  if (!nodes.some((node) => node['@type'] === 'WebSite')) {
    nodes.push({ '@type': 'WebSite', '@id': `${absolute()}#website`, name: SITE_NAME, url: absolute() });
  }
  nodes.push({
    '@type': page.type,
    '@id': `${page.url}#webpage`,
    url: page.url,
    name: page.name,
    description: page.description,
    inLanguage: 'en',
    isPartOf: { '@id': `${absolute()}#website` },
    publisher: { '@id': ORGANIZATION['@id'] },
    primaryImageOfPage: { '@type': 'ImageObject', url: page.image, width: 1200, height: 630 },
    ...(breadcrumb ? { breadcrumb: { '@id': breadcrumb['@id'] } } : {}),
    ...(main ? { mainEntity: { '@id': main['@id'] } } : {}),
    ...(page.dateModified ? { dateModified: page.dateModified.toISOString() } : {}),
  });
  return JSON.stringify(doc).replace(/</g, '\\u003c');
}

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

/** An `ItemList` of pages on this site, for list pages that link to other list pages. */
export function pageListSchema(name: string, pages: { name: string; path: string }[]): Json {
  return {
    '@type': 'ItemList',
    name,
    numberOfItems: pages.length,
    itemListElement: pages.map((page, index) => ({
      '@type': 'ListItem',
      position: index + 1,
      url: absolute(page.path),
      name: page.name,
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
    name: `How to deploy ${template.name} with Cloudgate`,
    description: `What happens when you click Deploy: create a Cloudgate account, choose a server or get one from Cloudgate, and ${template.name} is set up and running at its own web address.`,
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
