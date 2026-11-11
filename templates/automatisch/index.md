---
tagline: Simple if-this-then-that flows between your business apps.
category: automation
alternativeTo: [zapier, ifttt, make]
ease: easy
easeNote: A flow is a trigger and a few steps, filled in from menus; you connect each app's account once.
license: AGPL-3.0-only
goodFor: Short two- or three-step flows for a small team
features:
  - title: Build a flow in minutes
    text: Choose what starts it, such as a new form entry or a paid invoice, then add the steps that follow.
  - title: Connect common apps
    text: Ready-made steps for Gmail, Google Sheets, Slack, Notion, Stripe, HubSpot, Mailchimp and around 80 others.
  - title: Run on a schedule
    text: Start a flow every hour, every day or every week.
  - title: Only act when it matters
    text: A filter step lets a flow carry on only when the data matches your rules.
  - title: Use AI in a step
    text: Summarise or draft text with OpenAI, Anthropic, Mistral or your own AI model.
  - title: Check what happened
    text: See each run and the data that passed through every step.
switching:
  gain:
    - No monthly task limits and no price per run
    - Your data stays on your own server
    - A short list of options that is quick to learn and hand over
  different:
    - Far fewer ready-made connections than Zapier or Make
    - Best for short, straightforward flows rather than complex ones
    - Extra user accounts and roles need the paid enterprise edition
    - A smaller community than n8n or Activepieces
faq:
  - q: Is Automatisch free?
    a: Yes. Automatisch is open source under the AGPL-3.0 licence and free to self-host, so you pay only for hosting. A few features, such as extra user accounts and roles, need a paid enterprise licence.
  - q: Is Automatisch a good alternative to Zapier?
    a: Automatisch is a good Zapier alternative for simple flows between common apps. It is built the same way, a trigger followed by actions, but it has far fewer ready-made connections, so check that your apps are on its list first.
  - q: When should I choose n8n or Activepieces instead?
    a: Choose n8n or Activepieces when you need many different apps, flows with several branches, or a whole team building automations. Automatisch suits a handful of simple flows that one person looks after.
  - q: How do I self-host Automatisch?
    a: With Cloudgate, you pick Automatisch from the catalogue and click install. Cloudgate sets up the app, its background worker, database and queue on your server, gives it a secure web address and generates its secret keys.
  - q: Is my data private with self-hosted Automatisch?
    a: Yes. Your flows, run history and app logins are stored in a database on your own server, and app logins are encrypted. Data leaves your server only when a flow sends it to an app you connected.
  - q: What server size do I need for Automatisch?
    a: Automatisch runs on a small server with 1 GB of memory, which is enough for a few flows running every few minutes.
screenshots: []
---

Automatisch is an open-source automation tool that connects your business apps with simple flows: when something happens in one app, it does something in another. For example, when a new row is added to a Google Sheet, it posts a message in Slack, or when a payment arrives in Stripe, it sends a thank-you email.

It is a small, focused tool. There are fewer options than in larger automation apps such as n8n or Activepieces, which makes it quick to learn and easy to hand over to a colleague. A small office could run three or four flows that save someone an hour of copying and pasting every week: new web form entries into a spreadsheet, new customers into Mailchimp, and a daily reminder in the team chat.

Automatisch has ready-made connections for around 80 tools, including Gmail, Google Sheets, Google Calendar, Slack, Notion, Stripe, HubSpot, Pipedrive, Trello and Typeform, plus webhooks and web requests for anything else. Every run is logged so you can see what happened at each step. There is no phone app; you use it in your web browser.

### How Cloudgate installs Automatisch

Cloudgate installs Automatisch on a server Cloudgate provides or one you connect, with the database and queue it needs, and gives it a secure web address. The first person to open that address creates the admin account. Your flows and data stay on your own server.
