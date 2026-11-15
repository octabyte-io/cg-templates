---
tagline: Uptime checks, on-call paging and a status page in one tool.
category: monitoring
alternativeTo: [pagerduty, statuspage, opsgenie, pingdom]
ease: some-setup
easeNote: The first person to sign up becomes the admin and creates a project; then you add an email server for alerts, and a Twilio account for paging by phone call or text.
license: Apache-2.0
goodFor: IT teams and agencies that want uptime checks, on-call paging, incidents and a status page in one tool
features:
  - title: Check websites and online services
    text: Watch websites, APIs, ports, DNS records and security certificates, and run scripted checks, such as a checkout, in a real browser.
  - title: Page whoever is on call
    text: Set rotas and escalation rules, and reach the right person by phone call, text, email, phone app, Slack or Microsoft Teams until someone responds.
  - title: Run incidents on one timeline
    text: Every alert, call, acknowledgement and update lands on the incident's timeline, with severities, owners, notes and postmortems.
  - title: Keep customers informed
    text: Publish public or private status pages with your logo, announce planned maintenance and let customers subscribe to updates.
  - title: Bring your setup across
    text: Import schedules, escalation policies, status pages and checks from PagerDuty, Opsgenie, Statuspage, Pingdom, UptimeRobot and others.
  - title: Collect logs, metrics and traces
    text: Send your apps' logs, metrics and traces with OpenTelemetry, then search them and build dashboards.
  - title: Sign in with your company account
    text: Single sign-on with SAML or OpenID Connect is included in the free edition, for your team and for private status pages.
switching:
  gain:
    - No fee per user for on-call, and no limit on monitors or status pages
    - Uptime checks, paging, incidents and status pages in one place instead of three bills
    - Imports your PagerDuty, Opsgenie, Statuspage and Pingdom setup
    - Your incident history and alert data stay on your own server
  different:
    - It needs a large server, with at least 8 GB of memory
    - Checks run from your server, not from many locations, unless you add more probes elsewhere
    - Phone calls and texts need your own Twilio account, paid per message
    - The free edition shows "Powered by OneUptime" on status pages, and audit logs, custom roles and SCIM are paid Enterprise features
faq:
  - q: Is OneUptime free?
    a: Yes, the Community Edition of OneUptime is free and open source under the Apache 2.0 licence, and it includes monitoring, on-call, incidents, status pages and single sign-on. A paid Enterprise Edition adds audit logs, SCIM user provisioning, custom roles, scheduled backups and hiding "Powered by OneUptime" on status pages; Cloudgate installs the free Community Edition.
  - q: Is OneUptime a good alternative to PagerDuty or Opsgenie?
    a: Yes, OneUptime covers the core of PagerDuty and Opsgenie for small teams, including on-call rotas, escalation rules, and paging by phone call, text, phone app, email, Slack or Teams. Unlike those tools it also checks your sites itself and runs your status page, but phone and text paging needs your own Twilio account.
  - q: Can I import my setup from PagerDuty, Opsgenie or Statuspage?
    a: Yes, OneUptime has a built-in import. With a read-only key it reads your PagerDuty or Opsgenie users, teams, schedules and escalation policies, or your Statuspage pages, components and email subscribers, shows what it found and creates what you tick. It also imports from Pingdom, UptimeRobot, Better Stack, incident.io and Uptime Kuma.
  - q: How do I sign in to OneUptime the first time?
    a: The first account you sign up with on your OneUptime address becomes the admin, so do it right after install, then create your first project. In the admin settings you then add an email server, such as SMTP, SendGrid or Amazon SES, so OneUptime can send alerts and invitations.
  - q: Can OneUptime call or text the person on call?
    a: Yes, once you connect a Twilio account, or your own text and voice gateway. Without one, OneUptime still pages by email, its phone app, Slack and Microsoft Teams.
  - q: Is there a OneUptime phone app?
    a: Yes, the OneUptime On-Call app for iPhone and Android works with a self-hosted OneUptime. It pages you with push notifications that can ring through silent mode, and lets you acknowledge and resolve incidents.
  - q: What server size do I need for OneUptime?
    a: OneUptime needs a large server with at least 8 GB of memory, which is what Cloudgate sets it up on. Its makers recommend 16 GB of memory and 8 processor cores for daily use, and more disk if you send it many logs and traces.
screenshots:
  - src: screenshots/monitoring.webp
    alt: "The OneUptime monitoring view with 30-day uptime of 99.98 percent, average response time and one active alert, a list of monitors such as Marketing Website, Dashboard, API and Postgres marked Operational with uptime bars, and a Checkout API monitor marked Degraded with a response-time chart climbing to a 5-second timeout and a Paging on-call button"
    caption: "Every check at a glance, with a slow service flagged and the on-call person being paged."
    credit: { text: "OneUptime · Apache-2.0", url: "https://github.com/OneUptime/oneuptime/blob/14.1.0/packages/Home/Static/img/readme/detect.png" }
  - src: screenshots/incident-timeline.webp
    alt: "A OneUptime incident, Checkout API degraded, Ongoing, severity 2, with its service, on-call policy, owner and shift, and a timeline: alert routed to the on-call policy, phone call to the primary on-call answered in 38 seconds, incident acknowledged by phone, status page updated and subscribers notified, and an update posted from a chat channel, beside a list of responders and the escalation path"
    caption: "An incident's timeline, from the first alert to the status page update."
    credit: { text: "OneUptime · Apache-2.0", url: "https://github.com/OneUptime/oneuptime/blob/14.1.0/packages/Home/Static/img/readme/respond.png" }
  - src: screenshots/status-page.webp
    alt: "A OneUptime public status page, Acme Status, with a Subscribe button and Status, Incidents and Uptime tabs, a yellow banner saying some systems are degraded while elevated checkout latency is investigated, customer-facing and platform services with uptime dots and percentages, and the latest incident update"
    caption: "The status page customers see, with an incident update and each service's uptime."
    credit: { text: "OneUptime · Apache-2.0", url: "https://github.com/OneUptime/oneuptime/blob/14.1.0/packages/Home/Static/img/readme/communicate.png" }
---

OneUptime is a self-hosted, open-source tool that checks your websites and servers, pages whoever is on call when something breaks, and keeps customers informed on a status page, so it can replace PagerDuty, Opsgenie, Statuspage and Pingdom with one app. Because the tool that notices a problem is the one that pages your team, every alert, call and update ends up on one incident timeline.

An IT support company looking after twenty client websites could set up a weekly on-call rota, have OneUptime phone the engineer on duty when a client's shop stops answering, escalate to a second person if nobody acknowledges, and post an update on that client's status page while it is fixed.

OneUptime also collects logs, metrics and traces from your own apps, and connects to Slack, Microsoft Teams, Jira and other tools. The OneUptime On-Call phone app works with your own server. The free Community Edition includes single sign-on; audit logs, custom roles and an unbranded status page are part of the paid Enterprise Edition.

### How Cloudgate installs OneUptime

Cloudgate installs the free Community Edition of OneUptime on a large server Cloudgate provides or one you connect, keeps its data on lasting storage and gives it a secure web address. The first person to sign up becomes the admin. For the most reliable alerts, run it on a different server from the websites it watches.
