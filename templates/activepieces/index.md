---
tagline: Zapier-style automations between your apps, on your own server.
category: automation
alternativeTo: [zapier, make, ifttt]
ease: easy
easeNote: Flows are built step by step from menus, much like Zapier; you connect each app's account once.
license: MIT
goodFor: Simple to medium automations, closest to how Zapier feels
features:
  - title: Build flows step by step
    text: Pick what starts the flow, add the steps that follow and fill each one in from menus.
  - title: Connect your everyday tools
    text: Ready-made steps for Gmail, Google Sheets, Slack, HubSpot, Notion, Stripe and hundreds more.
  - title: Start from a template
    text: Copy a ready-made flow for a common task and adjust it to your business.
  - title: Send work down different paths
    text: Branch on what came in, so a big order and a small one are handled differently.
  - title: Use AI in a flow
    text: Summarise, sort or draft text with an AI step using your own OpenAI, Anthropic or Google account.
  - title: Wait for a human
    text: Pause a flow until someone approves it, then carry on automatically.
  - title: See every run
    text: A run history shows what each flow did and where it stopped if something failed.
switching:
  gain:
    - No monthly task limits and no price per run
    - Customer data stays on your own server
    - One fixed server cost instead of a bill that grows with use
    - Code steps for the odd job no ready-made step covers
  different:
    - Fewer ready-made connections than Zapier, though the list grows every month
    - Zaps cannot be imported; each one is rebuilt by hand
    - Some company features, such as single sign-on, are part of the paid edition
    - Help comes from the community and docs, not live chat
faq:
  - q: Is Activepieces free?
    a: Yes. The Activepieces Community Edition is free and open source under the MIT licence, and you pay only for hosting. Features for larger companies, such as single sign-on and audit logs, are in a paid edition.
  - q: Is Activepieces a good alternative to Zapier?
    a: Yes, Activepieces is one of the closest open-source alternatives to Zapier. Flows are built step by step from menus in the same way, and when you host it yourself there is no limit on tasks. It has fewer ready-made connections than Zapier.
  - q: How is Activepieces different from n8n?
    a: Activepieces is simpler and feels closer to Zapier, while n8n has more options for complex workflows but takes longer to learn. Activepieces is also MIT-licensed open source, whereas n8n uses a fair-code licence.
  - q: How do I self-host Activepieces?
    a: With Cloudgate, you pick Activepieces from the catalogue and click install. Cloudgate sets up Activepieces with its database and queue on your server, gives it a secure web address and generates its secret keys for you.
  - q: Can I import my Zaps from Zapier?
    a: No, there is no automatic import from Zapier or Make. Because Activepieces flows are built the same way as Zaps, rebuilding a simple one usually takes a few minutes.
  - q: Is my data private with self-hosted Activepieces?
    a: Yes. Your flows, run history and saved app logins are kept in a database on your own server, and logins are encrypted. Data leaves your server only when a flow sends it to an app you connected.
  - q: What server size do I need for Activepieces?
    a: Activepieces needs a server with at least 2 GB of memory, because it runs a database and a job queue next to the app.
screenshots:
  - src: screenshots/flow-builder.webp
    alt: "The Activepieces flow builder: a webhook trigger feeding a router that splits into three branches, with the test data of the trigger open in a side panel"
    caption: "A flow in the builder: a webhook trigger, a router with a branch per event, and the last test run open on the right."
    credit:
      text: "Activepieces docs · MIT"
      url: https://github.com/activepieces/activepieces/blob/main/docs/resources/screenshots/event-destination-flow.png
---

Activepieces is an open-source automation tool that connects the online apps your business uses and does the repetitive work between them, in flows you build step by step. If you have used Zapier, you will feel at home straight away: choose what starts a flow, such as a new form entry or a new email, then add the steps that should follow and fill each one in from menus.

A small agency, for example, can have every new enquiry from its website added to a Google Sheet, posted in the team's Slack channel and answered with a friendly email within seconds. A flow can also pause and wait for someone to approve a quote before it goes out, or use an AI step to draft the reply.

Activepieces has ready-made steps for hundreds of services, including Gmail, Google Sheets, Slack, HubSpot, Notion, Stripe and Shopify, and new ones are added by its community every month. For anything without a ready-made step, a code step or a web request fills the gap. There is no phone app; you use Activepieces in your web browser.

### How Cloudgate installs Activepieces

Cloudgate installs Activepieces on a server Cloudgate provides or one you connect, together with the database and job queue it needs, and gives it a secure web address. The first person to open that address creates the admin account. There is no limit on how many flows you run, and your customers' data stays on your own server.
