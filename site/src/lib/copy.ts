import type { Template } from './catalogue';

/**
 * Copy more than one page states, so the app page, its Markdown copy and
 * llms-full.txt never answer the same question two ways. Plain language for
 * non-technical visitors (docs/plan.md): no ports, versions or licence jargon.
 */

export function HOW_IT_WORKS(template: Template): { name: string; text: string }[] {
  return [
    { name: 'Choose an app', text: `You are here. ${template.name} is free to use.` },
    {
      name: 'Click Deploy and pick your server',
      text: 'Choose a server you have connected to Cloudgate, or connect one in a few minutes.',
    },
    {
      name: 'Open your app and sign in',
      text: 'Cloudgate gives it a web address. Use your own domain and it gets https automatically.',
    },
  ];
}

/** A template's own questions, then the general ones it does not already answer. */
export function appFaq(template: Template): { q: string; a: string }[] {
  const first = template.alternativeTo[0];
  const general = [
    {
      q: 'Do I need technical skills?',
      a: `No. Cloudgate installs ${template.name} on your server and gives it a web address. You use it in your browser like any other online tool.`,
    },
    { q: 'What does it cost?', a: `${template.name} is free. You pay only for your server.` },
    ...(first
      ? [
          {
            q: `Can I move my data from ${first.name}?`,
            a: `Most people export from ${first.name} and import into ${template.name}.${
              template.links.docs ? ` The official guides at ${new URL(template.links.docs).hostname} walk through it.` : ''
            }`,
          },
        ]
      : []),
  ];
  const topics = [/skill|technical|code|developer/i, /cost|price|free|pay/i, /move|import|migrat|switch|carry/i];
  const covered = new Set(
    template.faq.flatMap((item) => topics.map((topic, index) => (topic.test(item.q) ? index : -1)).filter((i) => i >= 0)),
  );
  return [...template.faq, ...general.filter((_, index) => !covered.has(index))];
}
