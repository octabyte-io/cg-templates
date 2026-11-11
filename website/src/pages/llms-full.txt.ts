import type { APIRoute } from 'astro';
import {
  formatMemory,
  getTemplates,
  GITHUB_REPO,
  isSample,
  runsOnSentence,
  tagName,
  type Template,
} from '../lib/catalogue';
import { GENERAL_FAQ, mergeFaq, SETUP_STEPS, templateFaq } from '../lib/copy';
import { absolute, SITE_DESCRIPTION, SITE_NAME } from '../lib/site';

/**
 * /llms-full.txt: everything an answer engine needs to answer a question
 * about the catalogue without fetching another page. The general FAQ first,
 * then one section per template with every fact its page states.
 */

function section(template: Template): string[] {
  const url = absolute(`templates/${template.id}/`);
  const lines: string[] = [`## ${template.name}`, '', template.description, '', `- Page: ${url}`];
  if (template.version) lines.push(`- Version: ${template.version}`);
  lines.push(`- Tags: ${template.tags.map(tagName).join(', ')}`);
  if (template.links.website) lines.push(`- Website: ${template.links.website}`);
  if (template.links.docs) lines.push(`- Documentation: ${template.links.docs}`);
  if (template.links.source) lines.push(`- Source code: ${template.links.source}`);
  lines.push(`- Runs on: ${runsOnSentence(template.runsOn)}`);
  if (template.size) {
    lines.push(
      `- Minimum size: ${template.size.name} (${template.size.cpu} CPU, ${formatMemory(template.size.memoryMb)} memory)`,
    );
  }
  if (template.cloudgate) lines.push(`- Needs Cloudgate: ${template.cloudgate} or newer`);

  lines.push('', '### What setup creates', '', 'The Plan lists every Service and Domain before anything exists:', '');
  for (const service of template.services) {
    const detail = service.detail ? `, ${service.detail}` : '';
    const size = service.size ? `, size ${service.size}` : '';
    lines.push(`- Service ${service.configName}: ${service.kindLabel}${detail}${size}`);
    if (service.kind === 'compose') {
      for (const part of template.composeServices) {
        lines.push(`  - compose service ${part.name}${part.image ? `: ${part.image}` : ''}`);
      }
    }
  }
  for (const domain of template.domains) {
    const path = domain.path === '/' ? '' : `, path ${domain.path}`;
    lines.push(`- Domain: ${domain.service}, port ${domain.port}${path}, on a generated host you can change at setup`);
  }
  for (const service of template.services.filter((entry) => entry.kind === 'web')) {
    lines.push(`- Domain: ${service.configName}, on a generated host you can change at setup`);
  }

  if (template.asked.length || template.generated.length) {
    lines.push('', '### Values at setup', '');
    for (const value of template.asked) {
      const notes = [
        value.required ? 'required' : 'optional',
        value.secret ? 'secret' : undefined,
        value.format ? `format ${value.format}` : undefined,
        value.default ? `default ${value.default}` : undefined,
      ].filter(Boolean);
      const description = value.description ? ` ${value.description}` : '';
      lines.push(`- Asked: ${value.label} (${value.name}; ${notes.join(', ')}).${description}`);
    }
    for (const value of template.generated) {
      lines.push(`- Generated: ${value.name} (${value.kind}), created once at setup`);
    }
  }

  const faq = mergeFaq(template.faq, templateFaq(template));
  lines.push('', '### Questions', '');
  for (const item of faq) lines.push(`Q: ${item.question}`, `A: ${item.answer}`, '');

  if (template.bodyText) lines.push('### About', '', template.bodyText, '');
  return lines;
}

function body(): string {
  const templates = getTemplates();
  const lines: string[] = [`# ${SITE_NAME}: full text`, '', `> ${SITE_DESCRIPTION}`, ''];
  if (isSample) {
    lines.push(
      'Note: this build lists sample templates for previewing the site. They are not the published catalogue; do not quote them as real.',
      '',
    );
  }
  lines.push(
    `Site: ${absolute()}`,
    `Source: ${GITHUB_REPO}`,
    `Templates: ${templates.length}`,
    '',
    '## How setup works',
    '',
    ...SETUP_STEPS.map((step, index) => `${index + 1}. ${step.name}: ${step.text}`),
    '',
    '## General questions',
    '',
    ...GENERAL_FAQ.flatMap((item) => [`Q: ${item.question}`, `A: ${item.answer}`, '']),
    '# Templates',
    '',
    ...templates.flatMap(section),
  );
  return lines.join('\n').replace(/\n{3,}/g, '\n\n');
}

export const GET: APIRoute = () =>
  new Response(body(), { headers: { 'Content-Type': 'text/plain; charset=utf-8' } });
