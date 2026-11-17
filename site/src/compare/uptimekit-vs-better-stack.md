---
app: uptimekit
vs: better-stack
vsUrl: https://betterstack.com
title: "UptimeKit vs Better Stack: price and features"
description: "UptimeKit vs Better Stack: UptimeKit is free, self-hosted uptime monitoring with status pages; Better Stack is a cloud service with on-call and phone alerts."
lede: "UptimeKit or Better Stack comes down to cost against on-call: UptimeKit is free, open source and runs on your own server with no limit on monitors or status pages, while Better Stack is a cloud service, charged per responder, that adds on-call rotas, phone-call and SMS alerts and phone apps. UptimeKit suits small teams that want uptime checks and branded status pages without a monthly bill. Better Stack suits teams that need someone woken up at night."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition and no limit on monitors, status pages or users; you pay for the server"
    vs: "Free for 10 monitors and 1 status page; responders $29 a month each billed yearly ($34 monthly)"
  - label: Hosting
    app: "On your own server, with extra checking points on other servers if you want them"
    vs: "Better Stack's cloud, checking from several locations around the world"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Checks
    app: "Websites, APIs, ports, ping, DNS, a word on a page or a JSON value; SSL warnings before expiry"
    vs: "Websites, APIs, ping, SSL, domains, mail servers, DNS, cron heartbeats and Playwright browser checks"
  - label: On-call
    app: "None; incidents open by themselves and the team acknowledges and updates them"
    vs: "On-call rotas and escalation rules for responders"
  - label: Alerts
    app: "Discord, Telegram, Google Chat, ntfy, webhooks and Apprise"
    vs: "Email, Slack and Teams, plus phone calls, SMS and push on paid plans"
  - label: Status pages
    app: "Several pages with themes, your own domain, a password option and email subscribers"
    vs: "1 page free, more at $12 a month each billed yearly; password, white-label and SSO cost extra"
  - label: Mobile apps
    app: "None; push alerts reach phones through ntfy or Telegram"
    vs: "iPhone and Android apps for on-call and incidents"
chooseApp:
  - "You want no monthly bill: UptimeKit has no paid edition and no limit on monitors, status pages or team members."
  - "You want several branded status pages, with a password option and email subscribers, without paying for each one."
  - "You want your check history and your customers' subscriber list on your own server."
  - "Your team already lives in Discord, Telegram or ntfy and does not need phone-call alerts."
  - "You want an open-source tool under the MIT licence that you can read and change."
chooseVs:
  - "You need on-call rotas and escalation, so the right person gets a phone call or SMS at night."
  - "You want iPhone and Android apps to acknowledge incidents and swap on-call shifts."
  - "You want checks from many places around the world without running extra servers yourself."
  - "You need heartbeat checks for scheduled jobs, browser checks with Playwright, or logs and other telemetry in the same product."
  - "You would rather pay for a managed service than look after a monitoring server, which should not live next to the services it watches."
moving: "UptimeKit has no import from Better Stack, so you add each monitor again with its address, check type and interval, which takes a few seconds each. Create the admin account at your new UptimeKit address, then connect your alert channels: Discord, Telegram, Google Chat, ntfy, a webhook, or Apprise for Slack and many other services. Add an email service, SMTP or Resend, before you rebuild your status pages, so subscribers get updates. Your Better Stack subscribers do not come across; ask them to subscribe again on the new page, then point your status subdomain at it. Better Stack's on-call rotas, phone alerts and incident history stay behind."
faq:
  - q: Is UptimeKit better than Better Stack?
    a: "UptimeKit is better than Better Stack for small teams that want free uptime checks, automatic incidents and several branded status pages on their own server. Better Stack is better for teams that need on-call rotas, phone-call and SMS alerts, phone apps and checks from many locations as a managed service."
  - q: Is UptimeKit free?
    a: "Yes. UptimeKit is free and open source under the MIT licence, with no paid edition and no limit on monitors, status pages or users, while Better Stack's free plan stops at 10 monitors and 1 status page. To run UptimeKit you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Better Stack cost compared with UptimeKit?
    a: "As of November 2026, Better Stack is free for 10 monitors and 1 status page, then charges $29 a month per responder billed yearly ($34 monthly), $21 a month for each extra 50 monitors and $12 a month for each extra status page, billed yearly. UptimeKit has no licence fee; you pay only for the server."
  - q: Can I import my Better Stack monitors into UptimeKit?
    a: "No. UptimeKit has no importer for Better Stack, so you add each monitor again by hand. Better Stack's status page subscribers, on-call rotas and incident history do not move to UptimeKit."
  - q: Does UptimeKit have on-call scheduling and phone alerts like Better Stack?
    a: "No. UptimeKit has no on-call rotas, phone-call or SMS alerts; it sends alerts to Discord, Telegram, Google Chat, ntfy, webhooks and, through Apprise, many other services. Better Stack has on-call rotas, escalation rules, phone calls, SMS and phone apps on its paid plans."
sources:
  - title: Better Stack pricing
    url: https://betterstack.com/pricing
  - title: Better Stack Uptime
    url: https://betterstack.com/uptime
  - title: Better Stack on-call
    url: https://betterstack.com/docs/uptime/getting-started-with-oncall-v2/
  - title: Better Stack mobile apps
    url: https://betterstack.com/community/blog/mobile-app/
  - title: UptimeKit
    url: https://uptimekit.dev
  - title: UptimeKit documentation
    url: https://docs.uptimekit.dev
  - title: UptimeKit source code
    url: https://github.com/uptimekit/uptimekit
---

### UptimeKit and Better Stack pricing

As of November 2026, Better Stack's pricing page shows a free plan and paid add-ons, in US dollars, billed monthly or yearly:

- **Free**: 10 monitors and heartbeats, 1 status page, and Slack and email alerts.
- **Responders**: $29 a month each billed yearly, or $34 monthly. A responder gets incidents, on-call and phone alerts.
- **More monitors**: $21 a month for each extra 50 monitors billed yearly, or $25 monthly.
- **More status pages**: $12 a month each billed yearly, or $15 monthly. A password costs $42 a page a month billed yearly, and white-label pages or sending email from your own domain cost $208 a page a month.
- **Subscribers**: 1,000 included, then $40 a month for each extra 1,000.

UptimeKit has no licence fee and no paid edition. Your cost is the server it runs on, plus any extra servers you add as checking points in other regions.

### Checks and where they run from

Both tools check websites, APIs, ports, ping and DNS on a schedule. UptimeKit can also look for a word on a page or a value in a JSON reply, and warns 30, 14, 7 and 1 days before an SSL certificate runs out. Better Stack adds domain expiry, mail server checks, heartbeats for scheduled jobs and Playwright browser checks, with checks as often as every 30 seconds on paid plans and every 3 minutes on the free plan.

Better Stack checks from several locations around the world. UptimeKit checks from the server it is installed on; each extra checking point you run elsewhere adds its own region.

### Alerts, incidents and on-call

UptimeKit opens an incident when a check fails, and your team acknowledges it, posts updates and resolves it on a timeline. Alerts go to Discord, Telegram, Google Chat, ntfy, webhooks and, through Apprise, many other services. There are no phone calls or SMS.

Better Stack is built around on-call. Responders take turns on rotas, escalation rules decide who is called next, and alerts go by phone call, SMS, email, Slack, Teams and push to its iPhone and Android apps.

### Status pages and subscribers

Status pages are where UptimeKit is strongest. You can run several pages with themes, on your own domain or behind a password, with 90 days of uptime, live incidents, planned maintenance and email subscribers, all included.

Better Stack's status pages also show incidents and maintenance and take email subscribers, but each page after the first is paid, and a password, custom CSS or white-label branding are extra charges per page.

### What Better Stack has that UptimeKit lacks

- **On-call rotas and escalation**, with phone-call and SMS alerts.
- **Phone apps** for iPhone and Android.
- **Heartbeat and browser checks** for scheduled jobs and multi-step flows.
- **Logs and telemetry** in the same product.
- **A managed service**, so nothing for you to run or update.
