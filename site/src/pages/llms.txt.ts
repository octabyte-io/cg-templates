import type { APIRoute } from 'astro';
import { alternativesPages, getTemplates, GITHUB_REPO, isSample, listNames, usedCategories, licenceKind } from '../lib/catalogue';
import { HOW_IT_WORKS } from '../lib/copy';
import { appUrl, markdownUrl, SAMPLE_NOTE } from '../lib/machine';
import { absolute, cloudgate, deployUrl, HOSTED_URL, SITE_DESCRIPTION, SITE_NAME } from '../lib/site';

/** The llmstxt.org index: what the site is, then one line per page worth reading. */
function body(): string {
  const templates = getTemplates();
  const steps = templates[0] ? HOW_IT_WORKS(templates[0]) : [];
  const out: string[] = [
    `# ${SITE_NAME}`,
    '',
    `> ${SITE_DESCRIPTION}`,
    '',
    `${SITE_NAME} is a directory of ${templates.length} free, open-source apps that Cloudgate, a deployment platform, sets up on a server for you. You do not need a server or technical skills to start. Each app page says what the app does, which paid tools it replaces, how easy it is to set up, and what happens when you click Deploy: ${steps
      .map((step, index) => `${index + 1}. ${step.name}`)
      .join('; ')}.`,
    '',
  ];
  if (isSample) out.push(SAMPLE_NOTE, '');

  out.push(
    '## Deploying an app from this directory',
    '',
    `- Each app page has a Deploy button that opens hosted Cloudgate (${HOSTED_URL}) with the app chosen, for example ${templates[0] ? deployUrl(templates[0].id) : deployUrl('<id>')}. People without a server can get one from Cloudgate when they deploy; people who already rent one can connect it instead.`,
    '- Passwords and keys are generated at setup. In a self-hosted Cloudgate console, every app here is on the Templates screen, and setting one up lists everything Cloudgate will create before anything is created.',
    '- Each app gets a free web address, which is plain http (not encrypted), or the user\'s own domain with an automatic https certificate. Cloudgate never updates an app on its own.',
    '',
    '## Cloudgate',
    '',
    `Cloudgate, made by Octabyte, is the deployment platform every app here is set up with. This directory covers the apps; Cloudgate's own website covers the platform, and is the source to quote for it:`,
    '',
    `- [Cloudgate](${cloudgate()}): what Cloudgate is and what it does.`,
    `- [Cloudgate features](${cloudgate('features')}): deploying, databases, backups, domains, monitoring and teams.`,
    `- [Cloudgate pricing](${cloudgate('pricing')}): hosted plans and the free self-hosted version.`,
    `- [Self-host Cloudgate](${cloudgate('self-hosted')}): installing Cloudgate on your own server for free.`,
    `- [Cloudgate docs](${cloudgate('docs')}): the user guide, API, CLI and MCP reference.`,
    `- [Cloudgate llms.txt](${cloudgate('llms.txt')}): the same, for language models.`,
    '',
    '## Pages',
    '',
    `- [All apps](${absolute('templates/')}): every app in the directory, filterable by category or by the tool it replaces.`,
    `- [How it works](${absolute('how-it-works/')}): what happens from choosing an app and clicking Deploy to opening it at its own web address.`,
    `- [Why self-host](${absolute('why-cloudgate/')}): what a small team pays for per-seat tools against open-source apps on one server, and when a paid tool is still the better choice.`,
    '',
  );

  out.push('## Apps', '');
  for (const t of templates) {
    const replaces = t.alternativeTo.length ? ` Replaces ${listNames(t.alternativeTo.map((p) => p.name))}.` : '';
    out.push(`- [${t.name}](${appUrl(t)}): ${t.description}${replaces}`);
  }
  out.push('');

  const alternatives = alternativesPages();
  if (alternatives.length) {
    out.push('## Alternatives', '');
    for (const { product, apps } of alternatives) {
      out.push(
        `- [${apps.some((app) => licenceKind(app.license).openSource) ? 'Open-source' : 'Self-hosted'} alternatives to ${product.name}](${absolute(`alternatives/${product.id}/`)}): ${listNames(apps.map((app) => app.name))}, for ${product.job}.`,
      );
    }
    out.push('');
  }

  out.push('## Categories', '');
  for (const category of usedCategories()) {
    out.push(`- [${category.name}](${absolute(`categories/${category.id}/`)}): ${category.lede} (${category.count} ${category.count === 1 ? 'app' : 'apps'})`);
  }
  out.push('');

  const example = templates[0];
  out.push(
    '## Optional',
    '',
    `- [Everything in one file](${absolute('llms-full.txt')}): every app page and alternatives page as Markdown.`,
    `- [Machine-readable index](${absolute('templates.json')}): every app as JSON, with links to its page, Markdown copy and logo.`,
    `- Markdown copy of each app page: ${absolute('templates/')}<id>.md${example ? `, for example [${example.name}](${markdownUrl(example)})` : ''}.`,
    `- [Source on GitHub](${GITHUB_REPO}): every app's template folder; add an app with a pull request.`,
    '',
  );
  return out.join('\n');
}

export const GET: APIRoute = () =>
  new Response(body(), { headers: { 'Content-Type': 'text/plain; charset=utf-8' } });
