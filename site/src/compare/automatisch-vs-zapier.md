---
app: automatisch
vs: zapier
vsUrl: https://zapier.com
title: "Automatisch vs Zapier: price, apps and hosting"
description: "Automatisch vs Zapier: Automatisch is open source and free to self-host for simple flows with no task limits; Zapier is hosted and billed by tasks."
lede: "Automatisch or Zapier comes down to how many apps you need and how you want to pay: self-hosted Automatisch is free, open source and runs simple flows with no task limits, while Zapier is a hosted service billed by tasks that connects to more than 10,000 apps. Automatisch suits a small team with a handful of short flows between common apps; Zapier suits anyone whose apps are not on Automatisch's list of about 80, or who wants nothing to look after."
checked: 2026-11
glance:
  - label: Price
    app: "Community Edition is free to self-host; you pay only for the server"
    vs: "Free for 100 tasks a month; Professional from $19.99 a month billed yearly for 750 tasks"
  - label: Hosting
    app: "Your own server; Automatisch also offers a cloud service but its site shows no prices"
    vs: "Hosted by Zapier; its pricing page lists cloud plans only"
  - label: Source code
    app: "Open source, AGPL-3.0 Community Edition; the Enterprise Edition is under a commercial licence"
    vs: "Closed source"
  - label: App connections
    app: "About 80 apps and built-in tools, such as Gmail, Google Sheets, Slack, Stripe and HubSpot"
    vs: "More than 10,000 apps, as Zapier states on its app directory"
  - label: Building flows
    app: "A trigger and steps, with filters, delays, a formatter, webhooks and web requests"
    vs: "Two-step Zaps on Free; multi-step Zaps, Paths, Filters and webhooks from Professional"
  - label: AI
    app: "Steps for OpenAI, Anthropic, Mistral, Perplexity and OpenRouter, with your own keys"
    vs: "AI by Zapier steps and AI fields from Professional; Agents and Chatbots as add-ons"
  - label: Users and roles
    app: "Extra user accounts and roles need the paid Enterprise Edition"
    vs: "One user up to Professional; 25 seats, shared workspace and SAML single sign-on on Team"
  - label: Server size
    app: "A small server with 1 GB of memory runs a few flows"
    vs: "Nothing to run"
chooseApp:
  - "Your flows are short, a trigger and two or three steps, between apps on Automatisch's list"
  - "You want no task bill: self-hosted Automatisch runs as often as your server allows"
  - "You want flows, run history and app logins kept on your own server"
  - "You want a small tool with few options that is quick to learn and hand to a colleague"
  - "You want open-source code under the AGPL-3.0 licence"
chooseVs:
  - "Zapier connects to more than 10,000 apps; Automatisch lists about 80, so check yours are there first"
  - "Zapier is fully managed: no server, updates or backups to look after"
  - "Zapier has Paths for branching, Tables, Forms, Agents and Chatbots in the same account"
  - "Several people can share a Zapier workspace on the Team plan, where Automatisch keeps extra users for its paid edition"
  - "Small, occasional jobs can fit in Zapier's free plan of 100 tasks a month"
moving: "Automatisch cannot import Zaps, so each one is rebuilt by hand. First check that every app your Zaps use is on Automatisch's list of available apps; for one that is missing, a webhook or web request step can often stand in. Then rebuild each Zap as a flow: choose the same trigger, add the same steps and connect each app's account once. A two- or three-step Zap usually takes a few minutes. Zaps that use Paths, Tables, Forms or many branches are a poor fit for Automatisch and may be better kept on Zapier or moved to a larger tool. Run the new flow next to the Zap for a few days, check its run history, then switch the Zap off."
faq:
  - q: Is Automatisch better than Zapier?
    a: "Automatisch is better than Zapier for a few simple flows between common apps when you want no task limits and your data on your own server. Zapier is better for most other cases, because it connects to more than 10,000 apps against Automatisch's 80 or so, handles branching with Paths and needs no server."
  - q: Is Automatisch free?
    a: "Yes. The Automatisch Community Edition is free and open source under the AGPL-3.0 licence, with no limit on flows or runs when you host it yourself. To run it you need Cloudgate and a server, which hosted Cloudgate can provide. Extra user accounts and roles need Automatisch's paid Enterprise Edition. Zapier is free only up to 100 tasks a month."
  - q: How much does Zapier cost compared with Automatisch?
    a: "As of November 2026, Zapier is free for 100 tasks a month, and its Professional plan starts at $19.99 a month billed yearly ($29.99 billed monthly) for 750 tasks, rising with the task count. Self-hosted Automatisch has no licence fee or task count; you pay only for a small server."
  - q: Can I import my Zaps from Zapier into Automatisch?
    a: "No. Automatisch has no importer for Zapier, so each Zap is rebuilt by hand. Automatisch flows are built the same way, a trigger followed by steps, so a short Zap usually takes a few minutes once its apps are on Automatisch's list."
  - q: Which apps does Automatisch connect to?
    a: "Automatisch's docs list about 80 apps and built-in tools, including Gmail, Google Sheets, Google Calendar, Slack, Notion, Stripe, HubSpot, Pipedrive, Trello, Typeform, Mailchimp and Airtable, plus webhooks and web requests. Zapier states it connects more than 10,000 apps."
sources:
  - title: Zapier pricing
    url: https://zapier.com/pricing
  - title: Zapier app directory
    url: https://zapier.com/apps
  - title: Automatisch available apps
    url: https://automatisch.io/docs/guide/available-apps
  - title: Automatisch website
    url: https://automatisch.io
  - title: Automatisch repository README
    url: https://github.com/automatisch/automatisch
---

### Automatisch and Zapier pricing

As of November 2026, Zapier charges by tasks. A task is one completed action step, such as adding a row or sending an email. Triggers, filters, paths, formatter steps, Tables and Forms do not count, and failed steps are not charged.

- **Free:** 100 tasks a month, two-step Zaps only, checking for new data every 15 minutes, one user.
- **Professional:** from $19.99 a month billed yearly ($29.99 billed monthly) for 750 tasks, with more tasks at higher prices.
- **Team:** from $69 a month billed yearly ($103.50 billed monthly) for 2,000 tasks, with 25 seats.
- **Enterprise:** priced through Zapier's sales team.

Self-hosted Automatisch has no task or run count. The Community Edition is free, and your cost is the server; a small one with 1 GB of memory is enough for a few flows running every few minutes. Automatisch also offers a hosted cloud, but its website shows no prices for it.

### App connections

This is the biggest difference. Zapier states it connects more than 10,000 apps. Automatisch's list of available apps has about 80 entries, and some of them are built-in tools such as Filter, Delay, Formatter and Scheduler. The list covers many everyday business apps, including Gmail, Google Sheets, Slack, Notion, Stripe, HubSpot, Pipedrive, Mailchimp, Trello and Xero. For anything else, a webhook or web request step can reach an app's web API, with more setup.

### Building flows

Both tools build an automation as a trigger followed by steps, filled in from menus. Automatisch keeps it small: a filter lets a flow carry on only when the data matches your rules, a scheduler starts flows every hour, day or week, and each run is logged with the data that passed through every step. Zapier allows only two-step Zaps on its free plan, and adds multi-step Zaps, Paths for branching and webhooks from Professional. Automatisch has far fewer options, which makes it quick to learn and less suited to long or branching jobs.

### Licence, users and data

Zapier is a closed-source hosted service, so every record a Zap moves passes through Zapier's servers. The Automatisch Community Edition is open source under the AGPL-3.0 licence and keeps flows, run history and encrypted app logins in a database on your own server. The repository also holds Enterprise Edition files under a commercial licence, and features such as extra user accounts and roles need that paid edition. You look after the server, though Cloudgate installs Automatisch with its worker, database and queue and gives it a secure web address.
