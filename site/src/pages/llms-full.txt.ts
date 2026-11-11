import type { APIRoute } from 'astro';
import { alternativesPages, getTemplates, GITHUB_REPO, isSample, listNames } from '../lib/catalogue';
import { alternativesLede, appMarkdown, appUrl, SAMPLE_NOTE } from '../lib/machine';
import { absolute, HOSTED_URL, PLANS, SITE_DESCRIPTION, SITE_NAME } from '../lib/site';

/** Every app page and every alternatives page, as one Markdown file. */
function body(): string {
  const templates = getTemplates();
  const out: string[] = [
    `# ${SITE_NAME}: full text`,
    '',
    `> ${SITE_DESCRIPTION}`,
    '',
    `Site: ${absolute()}`,
    `Index: ${absolute('llms.txt')}`,
    `Source: ${GITHUB_REPO}`,
    '',
    `Every app here is deployed with Cloudgate. Hosted Cloudgate (${HOSTED_URL}) starts with a ${PLANS.trialDays}-day free trial, then costs $${PLANS.starter} a month (Starter) or $${PLANS.business} a month (Business), and can provide the server, billed monthly on the same bill. Cloudgate can also be installed on your own server for free; it is source-available under the Elastic License 2.0. Plans and prices: ${absolute('get-cloudgate/')}`,
    '',
  ];
  if (isSample) out.push(SAMPLE_NOTE, '');

  out.push('## Apps', '');
  for (const template of templates) out.push(appMarkdown(template, 3), '');

  const alternatives = alternativesPages();
  if (alternatives.length) {
    out.push('## Alternatives', '');
    for (const { product, apps } of alternatives) {
      const pick = apps[0];
      const simplest = apps.find((app) => app.ease === 'easy' && app.id !== pick.id);
      out.push(
        `### Open-source alternatives to ${product.name}`,
        '',
        `Page: ${absolute(`alternatives/${product.id}/`)}`,
        '',
        alternativesLede(product, apps),
        '',
        ...apps.map((app) => `- [${app.name}](${appUrl(app)}): ${app.tagline}`),
        '',
        apps.length === 1
          ? `${pick.name} is the open-source option for ${product.job} in the directory today.`
          : `If you are not sure, start with ${pick.name}.${simplest ? ` If you want something simpler, try ${simplest.name}.` : ''} All of them: ${listNames(apps.map((app) => app.name))}.`,
        '',
      );
    }
  }
  return out.join('\n').replace(/\n{3,}/g, '\n\n');
}

export const GET: APIRoute = () =>
  new Response(body(), { headers: { 'Content-Type': 'text/plain; charset=utf-8' } });
