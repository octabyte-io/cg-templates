---
app: request-tracker
vs: zendesk
vsUrl: https://www.zendesk.com
title: "Request Tracker vs Zendesk: price and features"
description: "Request Tracker vs Zendesk: RT is a free, open-source email ticketing system you shape in detail; Zendesk is a per-agent cloud service with chat and AI."
lede: "Request Tracker or Zendesk comes down to control against convenience: Request Tracker (RT) is a free, open-source ticketing system with queues, rules and permissions you shape in detail, while Zendesk is a polished cloud service charged per agent, with chat, phone and AI. RT suits IT, operations and support teams that work by email and can spend time on setup. Zendesk suits teams that want many channels, phone apps and a service that works on day one."
checked: 2026-11
glance:
  - label: Price
    app: "Free with no fee per agent; you pay only for the server"
    vs: "Support Team $19 per agent a month billed yearly; Suite plans $55 to $115; Enterprise by quote"
  - label: Hosting
    app: "On your own server, or Best Practical's hosted RT from $15 per user a month"
    vs: "Zendesk's cloud"
  - label: Source code
    app: "Open source, GPL-2.0"
    vs: "Proprietary"
  - label: Channels
    app: "Email and the web; no live chat, social or phone channels"
    vs: "Email on every plan; messaging, live chat and phone from Suite Team"
  - label: Workflows
    app: "Your own queues, statuses, custom fields, roles and a visual workflow editor"
    vs: "Triggers and automations; custom agent roles and approval workflows on Enterprise"
  - label: Knowledge base and portal
    app: "Articles for ready-made replies and a self-service portal, included"
    vs: "A help centre from Suite Team; up to five help centres on Suite Professional"
  - label: Import from Zendesk
    app: "From Zendesk CSV exports with Best Practical's free CSV import extension"
    vs: "Not needed"
  - label: Mobile apps
    app: "None; a simplified mobile view in the browser"
    vs: "iPhone and Android apps for agents"
chooseApp:
  - "You want no fee per agent, however many people answer tickets."
  - "Your requests arrive by email and you want queues, permissions and rules shaped exactly to your process."
  - "You want assets, time tracking, approvals and SLAs in business hours without paying for a higher plan."
  - "Your tickets and email history should stay on your own server."
  - "You want software with a long track record: RT has been developed since 1996."
chooseVs:
  - "Customers reach you by live chat, messaging apps or phone as well as email."
  - "You want a modern, polished interface that new agents learn quickly."
  - "You want AI agents and AI writing tools for your team."
  - "Your agents work from phones and want native iPhone and Android apps."
  - "You want a ready service with no server, mail setup or updates to look after."
moving: "Request Tracker has no built-in Zendesk importer, but Best Practical documents a path. Export your Zendesk ticket views as CSV files, and export all users, including customers, with a script that calls the Zendesk API. Install the free RT::Extension::Import::CSV extension, which is not part of this template, load the users first and then the tickets. Best Practical suggests doing test runs on a fresh RT and clearing it between them. Before you switch, create a queue for each support address and connect a mail server, so emails become tickets and replies go out. Zendesk triggers, macros and apps are set up again as RT scrips, templates and extensions."
faq:
  - q: Is Request Tracker better than Zendesk?
    a: "Request Tracker is better than Zendesk for teams that work by email and want detailed control over queues, permissions and rules with no fee per agent. Zendesk is better for teams that need live chat, phone, AI, native phone apps and a polished interface that is ready on day one."
  - q: Is Request Tracker free?
    a: "Yes. Request Tracker is free and open source under the GPL-2.0 licence, with no fee per agent and no paid self-hosted edition, while Zendesk charges per agent each month. To run Request Tracker you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Zendesk cost compared with Request Tracker?
    a: "As of November 2026, Zendesk Support Team costs $19 per agent a month billed yearly, Suite Team $55 and Suite Professional $115. Request Tracker has no licence fee; self-hosted you pay only for the server, and Best Practical's hosted RT starts at $15 per user a month billed yearly."
  - q: Can I import my Zendesk tickets into Request Tracker?
    a: "Yes, with some technical work. Best Practical's guide exports Zendesk ticket views as CSV files and loads them into Request Tracker with the free RT::Extension::Import::CSV extension, users first and then tickets. Request Tracker has no one-click Zendesk importer."
  - q: Does Request Tracker have live chat like Zendesk?
    a: "No. Request Tracker takes requests by email and through its web interface, with no live chat, social or phone channels. Zendesk includes messaging, live chat and phone from its Suite Team plan."
sources:
  - title: Zendesk pricing
    url: https://www.zendesk.com/pricing/
  - title: Zendesk Support mobile app
    url: https://support.zendesk.com/hc/en-us/articles/4408846407066
  - title: Request Tracker cloud pricing
    url: https://requesttracker.com/pricing
  - title: Moving to Request Tracker from another ticketing system
    url: https://requesttracker.com/blog/2024/9/moving-to-request-tracker-from-another-ticketing-system
  - title: RT::Extension::Import::CSV, migrating from Zendesk
    url: https://metacpan.org/pod/RT::Extension::Import::CSV#Putting-it-all-together:-migrating-from-Zendesk
  - title: Request Tracker documentation
    url: https://docs.bestpractical.com/rt/latest/
---

### Request Tracker and Zendesk pricing

As of November 2026, Zendesk prices every plan per agent, in US dollars:

- **Support Team**: $19 per agent a month billed yearly, or $25 monthly. Email tickets, routing, automations and reports.
- **Suite Team**: $55 billed yearly, or $69 monthly. Adds messaging, live chat, phone, AI agents and a help centre.
- **Suite Professional**: $115 billed yearly, or $149 monthly. Adds SLAs, skills-based routing and phone trees.
- **Suite Enterprise**: priced by Zendesk's sales team.

Each plan includes 5 or 10 automated AI resolutions per agent a month, then $1.50 each committed or $2.00 pay as you go. Copilot is a $50 per agent add-on.

Self-hosted Request Tracker has no fee per agent, so your cost is the server and a mail server for email. Best Practical, RT's maker, also runs hosted RT, billed yearly per user: Starter $15 (5 users minimum, 250 tickets a month), Business $29 (10 users minimum), Growth $39, and Enterprise on request.

### Channels and email setup

Request Tracker is email first. Each queue has its own address, and staff reply from the browser or by answering the email. To receive and send email it needs a mail server you connect. It has no live chat, social or phone channels.

Zendesk takes email on every plan, and from Suite Team adds messaging, live chat and phone in one workspace, with no mail server to set up.

### Shaping the process

This is RT's strength. You set your own statuses, custom fields, roles and permissions per queue, draw the steps in a visual workflow editor, and write rules (scrips) that send auto-replies, notify people, assign tickets and ask for approvals. SLAs run in business hours. It also keeps asset records, time tracking, articles for ready-made replies, dashboards and saved searches.

Zendesk has triggers, automations and reports on every plan, adds SLAs on Suite Professional, and keeps custom agent roles, approval workflows and sandboxes for Enterprise.

### Interface, AI and mobile

Zendesk is the more polished tool. It has a modern agent workspace, AI agents and writing tools, iPhone and Android apps for agents, and a marketplace of apps from Zendesk and its partners.

Request Tracker's interface is plain and dense, and it takes real setup before it suits your team. It has no AI features built in and no phone app, though it works in a phone's browser with a simplified mobile view.
