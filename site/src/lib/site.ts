/** Site-wide facts and the one way to build an internal link. */

export const SITE_NAME = 'Cloudgate Templates';
export const SITE_DESCRIPTION =
  'Free, open-source apps that replace the tools you pay for. Pick one, click Deploy, and Cloudgate sets it up on your own server, or on one it provides.';

const base = import.meta.env.BASE_URL.replace(/\/?$/, '/');

/** An internal path, under the site's base: `href('templates/')`. */
export function href(path = ''): string {
  return base + path.replace(/^\//, '');
}

/** An absolute URL for canonical links, sitemaps and structured data. */
export function absolute(path = ''): string {
  return new URL(href(path), import.meta.env.SITE).toString();
}

/** Hosted Cloudgate, run by Octabyte: where a visitor without Cloudgate signs up and deploys. */
export const HOSTED_URL = 'https://cloudgate.octabyte.app';

/** Cloudgate's source, for people who install it on their own server. */
export const GET_CLOUDGATE_URL = import.meta.env.PUBLIC_GET_CLOUDGATE_URL ?? 'https://github.com/octabyte-io/cloudgate';

/**
 * Where an Enterprise enquiry goes. There is no sales address yet, so until
 * PUBLIC_CONTACT_URL is set the link opens a new issue on this catalogue's
 * GitHub repository with the title filled in.
 */
export const CONTACT_URL =
  import.meta.env.PUBLIC_CONTACT_URL ?? 'https://github.com/octabyte-io/cg-templates/issues/new?title=Cloudgate%20Enterprise%20enquiry';

/**
 * Where every "Deploy <app>" button goes: hosted Cloudgate's get-started
 * wizard, which signs the visitor up or in, finds or sells them a server and
 * sets the app up. PUBLIC_DEPLOY_URL overrides it and may contain `{id}`,
 * e.g. https://console.example.com/get-started?template={id}.
 */
export function deployUrl(id: string): string {
  const template = import.meta.env.PUBLIC_DEPLOY_URL ?? `${HOSTED_URL}/get-started?template={id}`;
  return template.replace('{id}', encodeURIComponent(id));
}

/** The plans hosted Cloudgate sells (cloudgate ADR-0054). Monthly, in US dollars. */
export const PLANS = {
  trialDays: 30,
  starter: 15,
  business: 35,
  servers: 3,
  clouds: 3,
  addOn: 5,
} as const;

export function formatDate(date: Date): string {
  return date.toLocaleDateString('en-GB', { year: 'numeric', month: 'long', day: 'numeric' });
}
