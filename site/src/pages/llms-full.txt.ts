import type { APIRoute } from 'astro';
import { alternativesPages, getTemplates, IMPORT_LABEL, licenceKind, GITHUB_REPO, isSample, listNames } from '../lib/catalogue';
import { alternativesLede, appMarkdown, appUrl, SAMPLE_NOTE } from '../lib/machine';
import { absolute, cloudgate, HOSTED_URL, SITE_DESCRIPTION, SITE_NAME } from '../lib/site';

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
    `Every app here is deployed with Cloudgate, a deployment platform made by Octabyte. Use hosted Cloudgate (${HOSTED_URL}), which can also provide the server, or install Cloudgate on your own server for free. Cloudgate's features, pricing and docs are on its own website: ${cloudgate()} (for language models: ${cloudgate('llms.txt')}).`,
    '',
  ];
  if (isSample) out.push(SAMPLE_NOTE, '');

  out.push('## Apps', '');
  for (const template of templates) out.push(appMarkdown(template, 3), '');

  const alternatives = alternativesPages();
  if (alternatives.length) {
    out.push('## Alternatives', '');
    for (const { product, apps, copy } of alternatives) {
      const pick = apps[0];
      const simplest = apps.find((app) => app.ease === 'easy' && app.id !== pick.id);
      out.push(
        `### ${apps.every((app) => licenceKind(app.license).openSource) ? 'Open-source' : 'Self-hosted'} alternatives to ${product.name}`,
        '',
        `Page: ${absolute(`alternatives/${product.id}/`)}`,
        '',
        alternativesLede(product, apps),
        '',
        ...(copy ? [`#### Why look for an alternative to ${product.name}?`, '', copy.whyMarkdown, ''] : []),
        ...apps.map((app) =>
          copy?.apps[app.id]
            ? `- [${app.name}](${appUrl(app)}): ${app.tagline} ${copy.apps[app.id].fit} Import from ${product.name}: ${IMPORT_LABEL[copy.apps[app.id].import].toLowerCase()}.`
            : `- [${app.name}](${appUrl(app)}): ${app.tagline}`,
        ),
        '',
        ...(copy ? [`#### Moving from ${product.name}`, '', copy.moving, '', ...copy.faq.flatMap((item) => [`**${item.q}** ${item.a}`, ''])] : []),
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
