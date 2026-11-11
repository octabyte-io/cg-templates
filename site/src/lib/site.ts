/** Site-wide facts and the one way to build an internal link. */

export const SITE_NAME = 'Cloudgate Templates';
export const SITE_DESCRIPTION =
  'Open-source apps that do the job of the tools you pay for, ready to run on your own server. Pick one, click Deploy, and Cloudgate sets it up.';

const base = import.meta.env.BASE_URL.replace(/\/?$/, '/');

/** An internal path, under the site's base: `href('templates/')`. */
export function href(path = ''): string {
  return base + path.replace(/^\//, '');
}

/** An absolute URL for canonical links, sitemaps and structured data. */
export function absolute(path = ''): string {
  return new URL(href(path), import.meta.env.SITE).toString();
}

/**
 * Where the Get Cloudgate page's install link and "Deploy <app>" go. The hosted
 * console's address is still an open question (docs/plan.md), so both are
 * settings: PUBLIC_DEPLOY_URL may contain `{id}`, e.g.
 * https://console.example.com/templates/{id}. Unset, Deploy goes to the
 * Get Cloudgate page, which explains how to install it.
 */
export const GET_CLOUDGATE_URL = import.meta.env.PUBLIC_GET_CLOUDGATE_URL ?? 'https://github.com/octabyte-io/cloudgate';

export function deployUrl(id: string): string {
  const template = import.meta.env.PUBLIC_DEPLOY_URL;
  return template ? template.replace('{id}', encodeURIComponent(id)) : href('get-cloudgate/');
}

export function formatDate(date: Date): string {
  return date.toLocaleDateString('en-GB', { year: 'numeric', month: 'long', day: 'numeric' });
}
