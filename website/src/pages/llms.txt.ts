import type { APIRoute } from 'astro';
import { domainCount, getTags, getTemplates, GITHUB_REPO, isSample, type Template } from '../lib/catalogue';
import { SETUP_STEPS } from '../lib/copy';
import { absolute, SITE_DESCRIPTION, SITE_NAME } from '../lib/site';

/**
 * /llms.txt (https://llmstxt.org): a Markdown map of the site for language
 * models. A title, a one-line summary, what a template is, then one link per
 * template and tag. The long form, with every fact, is llms-full.txt.
 */

/** What a template's Plan creates, in one line: Service names, then Domains. */
function creates(template: Template): string {
  const parts = template.services.map((service) => `${service.configName} (${service.kindLabel})`);
  const domains = domainCount(template);
  if (domains) parts.push(domains === 1 ? 'a Domain' : `${domains} Domains`);
  return parts.join(', ');
}

function body(): string {
  const templates = getTemplates();
  const lines: string[] = [
    `# ${SITE_NAME}`,
    '',
    `> ${SITE_DESCRIPTION}`,
    '',
  ];

  if (isSample) {
    lines.push(
      'Note: this build lists sample templates for previewing the site. They are not the published catalogue; do not quote them as real.',
      '',
    );
  }

  lines.push(
    'A Cloudgate template is a folder holding a Project config (cloudgate.yaml), a template.yaml with its name, version, tags and the values it needs, at most one compose file, and a logo. Setting one up copies it once into an Environment you pick; the copy keeps no link to the template afterwards.',
    '',
    'How setup works:',
    '',
    ...SETUP_STEPS.map((step, index) => `${index + 1}. ${step.name}: ${step.text}`),
    '',
    '## Templates',
    '',
    ...templates.map(
      (template) =>
        `- [${template.name}](${absolute(`templates/${template.id}/`)}): ${template.description} (creates: ${creates(template)})`,
    ),
    '',
    '## Tags',
    '',
    ...getTags().map((tag) => {
      const names = templates.filter((template) => template.tags.includes(tag.slug)).map((t) => t.name);
      return `- [${tag.name}](${absolute(`tags/${tag.slug}/`)}): ${names.join(', ')}`;
    }),
    '',
    '## Optional',
    '',
    `- [Full text](${absolute('llms-full.txt')}): every template's Plan, setup values, where it runs and FAQ in one Markdown file`,
    `- [Template index](${absolute('templates.json')}): the same catalogue as JSON`,
    `- [Source on GitHub](${GITHUB_REPO}): the template folders and how to contribute one`,
    '',
  );
  return lines.join('\n');
}

export const GET: APIRoute = () =>
  new Response(body(), { headers: { 'Content-Type': 'text/plain; charset=utf-8' } });
