import type { Template } from './catalogue';

/**
 * Copy more than one page states, so the app page, its Markdown copy and
 * llms-full.txt never answer the same question two ways. Plain language for
 * non-technical visitors (docs/plan.md): no ports, versions or licence jargon.
 * Most visitors have no server and have never heard of Cloudgate, so the
 * steps follow the Deploy button: account, server, setup, open.
 */

/** What happens after "Deploy <app>", in order. Also the app page's HowTo. */
export function HOW_IT_WORKS(template: Template): { name: string; text: string }[] {
  return [
    {
      name: 'Click Deploy and create your account',
      text: `Deploy takes you to Cloudgate. Create an account, or log in if you have one. ${template.name} itself is free.`,
    },
    {
      name: 'Choose a server',
      text: 'No server? Get one from Cloudgate: pick a size and a country, and Cloudgate gets it ready. Already have one? Connect it instead.',
    },
    {
      name: `Cloudgate sets up ${template.name}`,
      text: 'It prepares the server, makes the passwords the app needs and starts it. There is nothing to install and nothing to write down.',
    },
    {
      name: 'Open your app and sign in',
      text: 'Your app gets a free web address to start, without https. Add your own domain, like app.yourshop.com, and Cloudgate secures it with https for you.',
    },
  ];
}

/** The cost answer, said the same way on every page that answers it. */
export function costAnswer(appName?: string): string {
  const app = appName ? `${appName} is free. To run it` : 'The apps are free. To run them';
  return `${app} you need Cloudgate and a server. Use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing.`;
}

/** A template's own questions, then the general ones it does not already answer. */
export function appFaq(template: Template): { q: string; a: string }[] {
  const first = template.alternativeTo[0];
  const general = [
    {
      q: 'Do I need technical skills?',
      a: `No. Click Deploy, create your Cloudgate account and choose a server, and Cloudgate sets up ${template.name} and gives it a web address. You use it in your browser like any other online tool.`,
    },
    { q: 'What does it cost?', a: costAnswer(template.name) },
    {
      q: 'Do I need my own server?',
      a: `No. When you deploy ${template.name}, hosted Cloudgate can provide a server. If you already rent one, you can connect it instead.`,
    },
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
  const topics = [
    /skill|technical|code|developer/i,
    /cost|price|free|pay/i,
    /own server|need a server|which server/i,
    /move|import|migrat|switch|carry/i,
  ];
  const covered = new Set(
    template.faq.flatMap((item) => topics.map((topic, index) => (topic.test(item.q) ? index : -1)).filter((i) => i >= 0)),
  );
  return [...template.faq, ...general.filter((_, index) => !covered.has(index))];
}
