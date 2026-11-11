import type { APIRoute } from 'astro';
import { alternativesPages, getTemplates, GITHUB_REPO, isSample, listNames, usedCategories } from '../lib/catalogue';
import { HOW_IT_WORKS } from '../lib/copy';
import { appUrl, markdownUrl, SAMPLE_NOTE } from '../lib/machine';
import { absolute, SITE_DESCRIPTION, SITE_NAME } from '../lib/site';

/** The llmstxt.org index: what the site is, then one line per page worth reading. */
function body(): string {
  const templates = getTemplates();
  const steps = templates[0] ? HOW_IT_WORKS(templates[0]) : [];
  const out: string[] = [
    `# ${SITE_NAME}`,
    '',
    `> ${SITE_DESCRIPTION}`,
    '',
    `${SITE_NAME} is a directory of ${templates.length} free, open-source apps that run on your own server with Cloudgate, a self-hosted deployment platform. Each app page says what the app does, which paid tools it replaces, how easy it is to set up, and how to self-host it in three steps: ${steps
      .map((step, index) => `${index + 1}. ${step.name}`)
      .join('; ')}.`,
    '',
  ];
  if (isSample) out.push(SAMPLE_NOTE, '');

  out.push(
    '## About Cloudgate',
    '',
    'Facts about Cloudgate, the platform every app here is set up with:',
    '',
    '- Cloudgate is a self-hosted deployment platform: a console in the browser that sets up, runs and backs up apps and databases on servers you own.',
    '- It is source-available under the Elastic License 2.0, free for individuals and businesses to use, self-host and change. Single sign-on, custom roles and white-labelling need a paid licence.',
    '- Today it is installed on your own server; there is no hosted version. The tested server is Ubuntu 24.04 on x86-64 with 2 vCPU, 4 GB memory and 40 GB disk, and the install is one script.',
    '- Setting up an app from this directory shows a list of everything Cloudgate will create, and nothing is created until the user applies it. Passwords and keys are generated at setup.',
    '- Each app gets a free web address, or the user\'s own domain with an automatic https certificate. Cloudgate never updates an app on its own.',
    '- Cloudgate also deploys code from GitHub, GitLab, Bitbucket or Gitea, runs managed Postgres, MySQL, MariaDB, MongoDB and Redis databases, and sends uptime alerts to email, Slack, Microsoft Teams, Discord or Telegram.',
    '',
    `- [All apps](${absolute('templates/')}): every app in the directory, filterable by category or by the tool it replaces.`,
    `- [How it works](${absolute('how-it-works/')}): what happens from choosing an app to running it on your own server.`,
    `- [Why Cloudgate](${absolute('why-cloudgate/')}): the case for running open-source apps on your own server, and when a paid tool is still the better choice.`,
    `- [Get Cloudgate](${absolute('get-cloudgate/')}): what you need and how to install Cloudgate, which is free to self-host and source-available under the Elastic License 2.0.`,
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
        `- [Open-source alternatives to ${product.name}](${absolute(`alternatives/${product.id}/`)}): ${listNames(apps.map((app) => app.name))}, for ${product.job}.`,
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
