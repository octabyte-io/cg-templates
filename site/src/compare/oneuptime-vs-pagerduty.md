---
app: oneuptime
vs: pagerduty
vsUrl: https://www.pagerduty.com
title: "OneUptime vs PagerDuty: on-call, price, hosting"
description: "OneUptime vs PagerDuty: OneUptime is free, open source and self-hosted with no per-user fee; PagerDuty is a per-user cloud service. Compare price and paging."
lede: "OneUptime or PagerDuty comes down to cost and scope: self-hosted OneUptime is free, open source and has no per-user fee, while PagerDuty is a cloud service charged per user above its 5-user free plan. OneUptime suits teams that want on-call paging, uptime checks and status pages in one app on their own server. PagerDuty suits teams that want a managed service with hundreds of integrations, event noise reduction and vendor support."
checked: 2026-11
glance:
  - label: Price
    app: "Community Edition is free with no user limit; you pay for the server and for Twilio calls and texts"
    vs: "Free for up to 5 users; Professional $21 per user a month billed yearly, $25 monthly"
  - label: Hosting
    app: "On your own server; OneUptime also sells a cloud service"
    vs: "PagerDuty's cloud only, in a US or EU region"
  - label: Source code
    app: "Open source, Apache-2.0"
    vs: "Proprietary"
  - label: On-call and escalation
    app: "Schedules with layers and rotations, escalation rules, paging until someone responds"
    vs: "Schedules and escalation policies; the free plan has 1 of each"
  - label: Phone calls and texts
    app: "Through your own Twilio account, paid per message or minute"
    vs: "Included; the free plan is limited to 100 SMS and phone notifications a month"
  - label: Uptime checks and status pages
    app: "Built in: website, API, port, DNS and certificate checks, and status pages"
    vs: "Takes alerts from your monitoring tools; status pages are an add-on or part of the Reliability Platform plans"
  - label: Import from PagerDuty
    app: "Built in: users, teams, schedules, escalation policies and services"
    vs: "Not needed"
  - label: Mobile apps
    app: "OneUptime On-Call for iPhone and Android, which works with a self-hosted server"
    vs: "PagerDuty app for iPhone and Android"
chooseApp:
  - "You want no per-user fee: adding people to an on-call rota in OneUptime Community Edition costs nothing."
  - "You want uptime checks, on-call paging, incidents and status pages in one app instead of several bills."
  - "You want your alert and incident history on your own server."
  - "You want single sign-on with SAML or OpenID Connect without paying for it: it is in OneUptime's free edition."
  - "You need an open-source licence (Apache-2.0) you can read and audit."
chooseVs:
  - "You want a managed service: PagerDuty runs the paging for you, so it keeps working when your own servers do not."
  - "You rely on ready-made integrations: PagerDuty lists 750+ platform integrations."
  - "You want alert noise reduction, AI features and runbook automation, which PagerDuty sells as plans and add-ons."
  - "You want phone calls and texts included, without setting up and paying for a Twilio account."
  - "You need vendor support and a large team's reporting and workflows more than a lower bill."
moving: "OneUptime has a built-in PagerDuty import. In PagerDuty, create a read-only REST API key; in OneUptime, open Project Settings, then Advanced, then Import from another tool, pick PagerDuty and your region, and paste the key. OneUptime shows what it found and creates what you tick: users (matched by email or invited), teams, layered on-call schedules, escalation policies and services. Incidents and alert history, integrations, event orchestrations, status pages, schedule overrides, each person's notification rules and shift-based schedules do not carry over, and round-robin rules page everyone at once in OneUptime. Then add an email server and a Twilio account, have everyone install the OneUptime On-Call app, point your alert sources at OneUptime and keep PagerDuty running until test alerts reach the right people."
faq:
  - q: Is OneUptime better than PagerDuty?
    a: "OneUptime is better than PagerDuty for teams that want free, self-hosted on-call paging with uptime checks and status pages in the same app and no per-user fee. PagerDuty is better for teams that want a managed paging service with hundreds of integrations, noise reduction and vendor support."
  - q: Is OneUptime free?
    a: "Yes. OneUptime Community Edition is free and open source under the Apache-2.0 licence, with on-call, monitoring, incidents, status pages and single sign-on, while PagerDuty is free only up to 5 users. To run it you need Cloudgate and a server, which hosted Cloudgate can provide, and phone calls and texts need your own Twilio account."
  - q: How much does PagerDuty cost compared with OneUptime?
    a: "As of November 2026, PagerDuty's incident management is free for up to 5 users, and Professional costs $21 per user a month billed yearly or $25 billed monthly. Self-hosted OneUptime has no licence fee at any team size; you pay for the server and for the calls and texts Twilio sends."
  - q: Can I import my PagerDuty setup into OneUptime?
    a: "Yes. OneUptime reads your PagerDuty users, teams, schedules, escalation policies and services through a read-only API key and creates the ones you tick. Incident history, integrations and personal notification rules do not come over to OneUptime."
  - q: Can OneUptime phone the person on call like PagerDuty?
    a: "Yes, once you connect a Twilio account or your own call and text gateway; PagerDuty includes calls and texts in its plans. Without Twilio, OneUptime still pages by email, its phone app, Slack and Microsoft Teams."
  - q: Does OneUptime have a mobile app like PagerDuty?
    a: "Yes. The OneUptime On-Call app for iPhone and Android works with a self-hosted OneUptime and lets you acknowledge and resolve incidents, as the PagerDuty app does for PagerDuty."
sources:
  - title: PagerDuty pricing
    url: https://www.pagerduty.com/pricing/incident-management/
  - title: PagerDuty integrations
    url: https://www.pagerduty.com/integrations/
  - title: PagerDuty mobile app
    url: https://support.pagerduty.com/docs/mobile-app
  - title: OneUptime pricing
    url: https://oneuptime.com/pricing
  - title: Moving from PagerDuty to OneUptime
    url: https://oneuptime.com/docs/en/moving-to-oneuptime/pagerduty
  - title: OneUptime Enterprise Edition
    url: https://oneuptime.com/docs/en/self-hosted/enterprise
  - title: OneUptime sizing
    url: https://oneuptime.com/docs/en/installation/sizing
---

### OneUptime and PagerDuty pricing

As of November 2026, PagerDuty prices incident management per user, in US dollars:

- **Free**: up to 5 users, 1 on-call schedule, 1 escalation policy and 100 SMS and phone notifications a month.
- **Professional**: $21 per user a month billed yearly, or $25 billed monthly, with post-incident reviews. AIOps, Runbook Automation, Status Pages and Live Call Routing are add-ons the page shows no price for.

PagerDuty also sells a Reliability Platform with a yearly fee instead of a per-user price: Starter at $2,800 a year, Essential at $12,000, Plus at $48,000 and Ultimate by quote.

OneUptime Community Edition has no licence fee and no user limit. Your costs are the server, which OneUptime recommends at 16 GB of memory and 8 cores for a single-server install, and Twilio for calls and texts. OneUptime also sells its own cloud from $22 on its Growth plan, and a paid Enterprise Edition by quote.

### Hosting: your own server or PagerDuty's cloud

PagerDuty is a cloud service only, with a US or EU region. OneUptime runs on a server you choose, so your incident history and alert data stay with you. The trade-off is that you look after that server. Run OneUptime away from the systems it watches, so it can still page you when they fail.

### On-call and paging in OneUptime and PagerDuty

Both tools cover the core job: on-call schedules, escalation rules, and paging the right person until someone acknowledges. Both have iPhone and Android apps for acknowledging and resolving incidents. PagerDuty sends calls and texts itself. OneUptime sends them through your own Twilio account, and without one it pages by email, push, Slack and Microsoft Teams.

### What OneUptime adds

OneUptime checks your websites, APIs, ports, DNS records and certificates itself, runs public or private status pages, and collects logs, metrics and traces with OpenTelemetry. PagerDuty is built around the alerts your monitoring tools send it, and keeps status pages for an add-on or its platform plans. Single sign-on is in OneUptime's free edition; audit logs, custom roles, SCIM and an unbranded status page are in its paid Enterprise Edition.

### What PagerDuty has that OneUptime lacks

- **A managed service.** PagerDuty runs the paging infrastructure, so you have no server to keep up.
- **Integrations.** PagerDuty lists 750+ platform integrations.
- **Noise reduction and automation.** PagerDuty sells AIOps, AI agents and Runbook Automation for grouping alerts and running fixes.
- **Calls and texts included.** No separate telephony account is needed.
