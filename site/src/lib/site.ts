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

/**
 * Cloudgate's own website: what Cloudgate is, its features, pricing, docs and self-hosting. Product
 * content lives there; this site is the template catalogue and links to it.
 */
export const CLOUDGATE_URL = 'https://cloudgate.octabyte.io';

/** A page on Cloudgate's website: `cloudgate('pricing')`. */
export function cloudgate(path = ''): string {
  return path ? `${CLOUDGATE_URL}/${path.replace(/^\//, '')}` : `${CLOUDGATE_URL}/`;
}

/** A shared ChatGPT conversation about Cloudgate. Linked from the header and footer only, with rel=nofollow,
 * and kept out of the sitemap, structured data and llms.txt on purpose. */
export const ASK_GPT_URL = 'https://chatgpt.com/share/6afca8d4-272c-83ee-a74b-ce8bbac37470';

/** Hosted Cloudgate, run by Octabyte: where a visitor without Cloudgate signs up and deploys. */
export const HOSTED_URL = 'https://cloudgate.octabyte.app';

/** Where questions about Cloudgate go. PUBLIC_CONTACT_URL overrides it. */
export const CONTACT_URL = import.meta.env.PUBLIC_CONTACT_URL ?? 'mailto:support@octabyte.io';

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

export function formatDate(date: Date): string {
  return date.toLocaleDateString('en-GB', { year: 'numeric', month: 'long', day: 'numeric' });
}
