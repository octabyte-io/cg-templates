/** Site-wide facts and the one way to build an internal link. */

export const SITE_NAME = 'Cloudgate Templates';
export const SITE_DESCRIPTION =
  'Ready-made templates for self-hosting open-source apps with Cloudgate. Each one sets up an app, its database and its Domain on your own Server or cloud account, after you review the Plan.';

const base = import.meta.env.BASE_URL.replace(/\/?$/, '/');

/** An internal path, under the site's base: `href('templates/')`. */
export function href(path = ''): string {
  return base + path.replace(/^\//, '');
}

/** An absolute URL for canonical links, sitemaps and structured data. */
export function absolute(path = ''): string {
  return new URL(href(path), import.meta.env.SITE).toString();
}

export function formatDate(date: Date): string {
  return date.toLocaleDateString('en', { year: 'numeric', month: 'long', day: 'numeric' });
}
