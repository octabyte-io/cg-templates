import type { Faq, Template } from './catalogue';
import { domainCount, runsOnSentence } from './catalogue';

/**
 * Copy that more than one page states. Kept in one place so the home page,
 * a template page and llms.txt never answer the same question two ways.
 */

export const SETUP_STEPS = [
  {
    name: 'Pick a template',
    text: 'Open Templates in your Cloudgate console and choose the app. The list is this catalogue, read by your own install.',
  },
  {
    name: 'Choose an Environment',
    text: 'Pick the Project and Environment it goes into. Cloudgate offers only the Environments whose Server or cloud account can make every part of the template.',
  },
  {
    name: 'Fill in what it asks',
    text: 'Type the few values the template asks for, such as an admin email. Passwords and secret keys are generated for you, once, and saved like any value you typed.',
  },
  {
    name: 'Review the Plan, then apply',
    text: 'Cloudgate shows a Plan of every Service and Domain it will create. Nothing exists until you apply it; then each Service gets its first Deployment.',
  },
];

export const GENERAL_FAQ: Faq[] = [
  {
    question: 'What is a Cloudgate template?',
    answer:
      'A ready-made starting point for running an open-source app with Cloudgate. Each template is a folder holding a Project config (cloudgate.yaml), a template.yaml with its name, version, tags and the values it needs, at most one compose file, and a logo. Setting one up copies it once into an Environment you pick.',
  },
  {
    question: 'What happens when I set up a template?',
    answer:
      'Cloudgate turns it into a Plan for the Environment you chose: every Service, database and Domain it will create, listed before anything exists. When you apply the Plan, Cloudgate saves the settings and queues the first Deployment of each Service.',
  },
  {
    question: 'Does an app update itself after I set up its template?',
    answer:
      'No. The copy in your Environment keeps no link to the template and gets no updates from it, so a change to the catalogue never touches a running app. You upgrade it like any other Service you run, by changing its image version.',
  },
  {
    question: 'Where can a template run?',
    answer:
      'On any Server you have connected to Cloudgate. In an AWS or Google Cloud account too, when Cloudgate can make every part of the template there; a compose part then runs on its own Stack VM. Each template page says where it can run.',
  },
  {
    question: 'Are the templates free?',
    answer:
      'Yes. The templates are free and open source, and each app keeps its own license. What you pay for is your own Servers or cloud resources.',
  },
  {
    question: 'How are templates checked before they are published?',
    answer:
      "Every template passes Cloudgate's own config check before it merges, the same check your install runs again before setting it up. Every image names a version tag; latest or no tag is refused.",
  },
  {
    question: 'How does my Cloudgate install get new templates?',
    answer:
      'It reads the newest published release of this catalogue, checking at most once an hour, and only when someone opens Templates. It keeps the last good copy, so if GitHub cannot be reached you still see your templates with a note saying how old the copy is.',
  },
];

/** Questions every template page answers from its own files. */
export function templateFaq(template: Template): Faq[] {
  const creates = template.services.map((service) => `${service.configName} (${service.kindLabel})`);
  const domains = domainCount(template);
  const domainNote = domains
    ? ` and ${domains === 1 ? 'a Domain' : `${domains} Domains`} on a generated host you can change at setup`
    : '';
  const faq: Faq[] = [
    {
      question: `What does setting up ${template.name} create?`,
      answer: `It creates ${creates.join(', ')}${domainNote}. Cloudgate lists all of it in a Plan before anything exists.`,
    },
  ];
  if (template.asked.length || template.generated.length) {
    const asked = template.asked.map((value) => value.label.toLowerCase());
    const parts: string[] = [];
    if (asked.length) parts.push(`Setup asks you for: ${asked.join(', ')}.`);
    if (template.generated.length) {
      parts.push(
        `${template.generated.length} ${template.generated.length === 1 ? 'secret is' : 'secrets are'} generated for you, once, and saved in your Environment.`,
      );
    }
    faq.push({ question: `Which values does ${template.name} need at setup?`, answer: parts.join(' ') });
  }
  faq.push({
    question: `Where can ${template.name} run?`,
    answer: `On ${runsOnSentence(template.runsOn)}.${
      template.size
        ? ` Give it at least the ${template.size.name} size: ${template.size.cpu} CPU and ${template.size.memoryMb / 1024} GB of memory.`
        : ''
    }`,
  });
  return faq;
}

/** The topics a generated question covers, so a template's own question on one replaces it. */
const TOPICS = [/\bcreat/i, /\bvalues?\b|\bask/i, /\bwhere\b.*\brun|\bcloud/i];

function topic(question: string): number {
  return TOPICS.findIndex((pattern) => pattern.test(question));
}

/** A template's own questions first, then each generated one whose topic it does not already cover. */
export function mergeFaq(own: Faq[], generated: Faq[]): Faq[] {
  const covered = new Set(own.map((item) => topic(item.question)).filter((index) => index >= 0));
  return [...own, ...generated.filter((item) => !covered.has(topic(item.question)))];
}
