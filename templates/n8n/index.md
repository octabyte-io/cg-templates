---
tagline: Automate work between your apps, with no limit on runs.
category: automation
alternativeTo: [zapier, make, ifttt]
ease: some-setup
easeNote: You connect each app's account once, then build workflows by dragging blocks.
license: SUL-1.0
goodFor: Busy or complex automations, with branches, loops and AI steps
features:
  - title: Automate busywork between apps
    text: Move new leads, orders and form entries between your forms, spreadsheets, email and CRM without copying and pasting.
  - title: Start from a ready-made workflow
    text: Pick a template for a common job, connect your accounts and switch it on.
  - title: Run jobs on a schedule
    text: Send a sales summary every Monday at 9, or tidy a spreadsheet every night.
  - title: Add AI to a workflow
    text: Summarise emails, sort support requests or draft replies with OpenAI, Claude, Gemini or another AI model.
  - title: Handle the tricky cases
    text: Branch on conditions, loop over lists and retry steps that fail, all on the visual board.
  - title: Find out when something breaks
    text: Every run is logged, and an error workflow can message you when a workflow fails.
  - title: Work as a team
    text: Invite colleagues as users, with no charge per person or per workflow.
switching:
  gain:
    - "No monthly task limits: run as many workflows as often as you like"
    - Customer data passes through your own server, not an outside company's
    - One fixed server cost instead of a bill that grows with every run
    - Workflows can branch, loop and run code when a simple Zap is not enough
  different:
    - The editor has more options than Zapier, so plan an hour or two to learn it
    - Zaps and Make scenarios cannot be imported; you rebuild them, often from a template
    - A few niche apps have no ready-made block, though the HTTP block reaches most of them
    - Help comes from the community forum and docs, not live chat, unless you buy a plan
faq:
  - q: Is n8n free to self-host?
    a: Yes. The n8n Community Edition is free to self-host for your own business, and you pay only for hosting. Some team features, such as single sign-on and advanced permissions, need a paid n8n licence.
  - q: Is n8n a good alternative to Zapier?
    a: Yes, n8n is one of the most popular self-hosted alternatives to Zapier and Make. It connects to more than 400 apps, has no limit on runs when you host it yourself, and handles branches and loops that are awkward in Zapier. The trade-off is a slightly steeper learning curve.
  - q: Is n8n open source?
    a: n8n is "fair-code" rather than open source. Its code is public and you may run and change it for your own business under the Sustainable Use License, but you may not resell n8n itself as a hosted service.
  - q: How do I self-host n8n?
    a: With Cloudgate, you pick n8n from the catalogue, choose your time zone and click install. Cloudgate sets up n8n and its database on your server, gives it a secure web address and keeps your workflows and credentials in the database.
  - q: Can I move my Zaps from Zapier to n8n?
    a: There is no automatic import from Zapier or Make. Most simple Zaps take a few minutes to rebuild, and n8n's template library covers many common ones.
  - q: Is my data private with self-hosted n8n?
    a: Yes. Your workflows, run history and saved app logins stay in a database on your own server, and logins are encrypted with a key only your installation holds. Data leaves the server only when a workflow sends it to an app you connected.
  - q: What server size do I need for n8n?
    a: n8n runs on a server with 1 GB of memory for light use. If you run many workflows at once or handle large files, choose 2 GB or more.
screenshots:
  - src: screenshots/workflow.webp
    alt: "An n8n workflow that takes a contact form, classifies the message with an AI model, then adds sales leads to a Google Sheet and posts them to Slack, or replies to support requests by Gmail"
    caption: "A workflow on the canvas: a form submission is classified by an AI model, then routed to Sheets and Slack or to a Gmail reply."
---

n8n is a workflow automation tool that connects the apps your business already uses and does the repetitive work between them, on a visual board where you drag and join blocks. Its code is public under a fair-code licence, and you can host it yourself with no limit on how many workflows you run.

A small online shop, for example, can have every new order added to a Google Sheet, a message posted in the team's Slack channel and a thank-you email sent to the customer, without anyone copying and pasting. The same shop could ask an AI step to sort incoming support emails by topic before they reach a person.

A workflow can start on a schedule, when an email arrives, when someone fills in a form, or when another app sends n8n a message through a webhook. n8n has ready-made blocks for more than 400 services, including Gmail, Google Sheets, Slack, Shopify, HubSpot, Stripe, Notion and Airtable, plus AI models from OpenAI, Anthropic and Google. For anything else, an HTTP block talks to almost any online service. There is no phone app; you use n8n in your web browser.

### How Cloudgate installs n8n

Cloudgate installs n8n and its database on a server Cloudgate provides or one you connect and gives it its own secure web address, so other services can reach your workflows from the internet. The first person to open that address creates the owner account and can then invite the rest of the team. Because n8n runs on your server, there are no per-task fees, and your customer data never passes through an outside automation company.
