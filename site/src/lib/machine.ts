import { EASE_LABEL, isSample, listNames, type Template } from './catalogue';
import { appFaq, HOW_IT_WORKS } from './copy';
import { absolute, deployUrl } from './site';
import type { Product } from '../products';

/**
 * The Markdown the site publishes for AI tools: each app page's Markdown copy
 * (`/templates/<id>.md`), and the pieces `llms.txt` and `llms-full.txt` share.
 * Headings match the HTML app page, so a quote from either reads the same.
 */

export const SAMPLE_NOTE =
  'Note: this build shows sample apps, not the published directory. The facts below are examples and may be incomplete.';

export function appUrl(template: Template): string {
  return absolute(`templates/${template.id}/`);
}

export function markdownUrl(template: Template): string {
  return absolute(`templates/${template.id}.md`);
}

/** The ease line a visitor reads in the page's facts card. */
export function easeText(template: Template): string {
  const note =
    template.easeNote ??
    (template.ease === 'easy' ? 'Ready to use right after setup.' : 'Takes a few extra minutes to configure after it starts.');
  return `${EASE_LABEL[template.ease]}. ${note}`;
}

/** One app as Markdown. `level` is the heading level of the app's name (1 for its own file). */
export function appMarkdown(template: Template, level = 1): string {
  const h = (n: number) => '#'.repeat(level + n);
  const a = template;
  const replaced = a.alternativeTo.map((p) => p.name);
  const out: string[] = [];

  out.push(`${h(0)} ${a.name}`, '', `> ${a.tagline}`, '');
  if (level === 1 && isSample) out.push(SAMPLE_NOTE, '');

  out.push(
    `- Page: ${appUrl(a)}`,
    `- Category: ${a.category.name}`,
    ...(replaced.length ? [`- Replaces: ${listNames(replaced)}`] : []),
    `- Ease of use: ${easeText(a)}`,
    '- App price: Free. To run it you need Cloudgate (hosted, with a 30-day free trial, or free to install yourself) and a server, which Cloudgate can provide.',
    `- License: ${a.license}`,
    ...(a.goodFor ? [`- Good for: ${a.goodFor}`] : []),
    ...(a.links.website ? [`- Official website: ${a.links.website}`] : []),
    ...(a.links.docs ? [`- Documentation: ${a.links.docs}`] : []),
    `- Source code: ${a.links.source}`,
    ...(a.updated ? [`- Last updated: ${a.updated.toISOString().slice(0, 10)}`] : []),
    '',
  );

  out.push(`${h(1)} What is ${a.name}?`, '', a.description, '');
  if (a.bodyMarkdown) out.push(shiftHeadings(a.bodyMarkdown, level + 1), '');

  out.push(`${h(1)} What you can do with ${a.name}`, '');
  for (const feature of a.features) out.push(`- **${feature.title}**: ${feature.text}`);
  out.push('');

  if (replaced.length) {
    out.push(`${h(1)} Replaces ${listNames(replaced)}`, '');
    out.push(
      `${a.name} does the same job as ${listNames(replaced)}.${
        a.switching ? ' Here is what changes when you switch.' : ' It runs on a server of your own, so the cost stays the same however many people use it, and your data stays with you.'
      }`,
      '',
    );
    if (a.switching?.gain.length) {
      out.push(`${h(2)} What you gain`, '', ...a.switching.gain.map((line) => `- ${line}`), '');
    }
    if (a.switching?.different.length) {
      out.push(`${h(2)} What is different`, '', ...a.switching.different.map((line) => `- ${line}`), '');
    }
  }

  out.push(`${h(1)} What happens when you click Deploy?`, '', `Deploy link: ${deployUrl(a.id)}`, '');
  HOW_IT_WORKS(a).forEach((step, index) => out.push(`${index + 1}. **${step.name}.** ${step.text}`));
  out.push('');

  out.push(`${h(1)} Questions`, '');
  for (const item of appFaq(a)) out.push(`${h(2)} ${item.q}`, '', item.a, '');

  return out.join('\n').replace(/\n{3,}/g, '\n\n').trim() + '\n';
}

/** An overview may use its own headings; keep them below the section they sit in. */
function shiftHeadings(markdown: string, minLevel: number): string {
  const levels = [...markdown.matchAll(/^(#{1,6})\s/gm)].map((m) => m[1].length);
  if (!levels.length) return markdown;
  const shift = Math.max(0, minLevel + 1 - Math.min(...levels));
  if (!shift) return markdown;
  return markdown.replace(/^(#{1,6})(?=\s)/gm, (hashes) => '#'.repeat(Math.min(6, hashes.length + shift)));
}

/** The alternatives page lede, as the page states it. */
export function alternativesLede(product: Product, apps: Template[]): string {
  const count = apps.length;
  return (
    product.lede ??
    `${count === 1 ? 'This free app does' : 'These free apps do'} the same job as ${product.name}: ${product.job}. ${
      count === 1 ? 'It runs' : 'They run'
    } on a server of your own for one fixed monthly cost, and your data stays with you.`
  );
}
