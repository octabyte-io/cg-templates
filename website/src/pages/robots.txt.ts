import type { APIRoute } from 'astro';
import { isSample } from '../lib/catalogue';
import { absolute } from '../lib/site';

/**
 * Search and answer engines are welcome: the catalogue exists to be found
 * and quoted. The AI crawlers are named so a reader of this file sees that
 * allowing them is a decision, not an oversight.
 */
const ANSWER_CRAWLERS = [
  'GPTBot',
  'OAI-SearchBot',
  'ChatGPT-User',
  'ClaudeBot',
  'Claude-SearchBot',
  'PerplexityBot',
  'Google-Extended',
  'Applebot-Extended',
  'CCBot',
];

function body(): string {
  if (isSample) {
    return [
      '# This build shows sample templates, not the published catalogue.',
      '# Sample data must never be indexed or quoted, so every crawler is turned away',
      '# until the first real template is added to templates/.',
      'User-agent: *',
      'Disallow: /',
      '',
    ].join('\n');
  }
  return [
    '# Cloudgate Templates: every page is public and may be indexed and quoted.',
    'User-agent: *',
    'Allow: /',
    '',
    '# Answer engines and AI crawlers are explicitly welcome.',
    '# A summary for them lives at llms.txt, the full text at llms-full.txt.',
    ...ANSWER_CRAWLERS.flatMap((agent) => [`User-agent: ${agent}`, 'Allow: /', '']),
    `Sitemap: ${absolute('sitemap-index.xml')}`,
    '',
  ].join('\n');
}

export const GET: APIRoute = () =>
  new Response(body(), { headers: { 'Content-Type': 'text/plain; charset=utf-8' } });
