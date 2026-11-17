---
app: gatus
vs: uptimerobot
vsUrl: https://uptimerobot.com
title: "Gatus vs UptimeRobot: price, setup, hosting"
description: "Gatus vs UptimeRobot: Gatus is free, self-hosted and set in one file, with no check limit; UptimeRobot is a cloud service you set up in screens."
lede: "Gatus or UptimeRobot comes down to cost and setup: Gatus is a free, open-source uptime monitor and status page on your own server with no limit on checks, set in one text file, while UptimeRobot is a cloud service set up in screens and priced by monitors and check speed. Gatus suits small teams happy to keep every check in a file, with rules on response time and page text. UptimeRobot suits anyone who wants checks from many locations, phone apps and voice alerts."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid features; you pay only for the server"
    vs: "Free for 50 monitors at 5-minute checks; paid plans from $12 a month billed yearly, or $13 billed monthly"
  - label: Hosting
    app: "Self-hosted on your own server; its makers also sell a hosted service at gatus.io"
    vs: "UptimeRobot's cloud service"
  - label: Source code
    app: "Open source, Apache-2.0"
    vs: "Proprietary"
  - label: Setup
    app: "One settings file (config.yaml); no settings screen or accounts"
    vs: "A web dashboard, an API and phone apps"
  - label: Check rules
    app: "Conditions on status code, response time, page body, certificate and domain expiry"
    vs: "Up or down, keyword, custom statuses and slow-response alerts on paid plans"
  - label: Check locations
    app: "Your one server"
    vs: "UptimeRobot's data centres; choose from 4 regions on paid plans"
  - label: Alerts
    app: "About 40 services, including email, Slack, Teams, Telegram, Discord, ntfy, PagerDuty and Twilio"
    vs: "Email, SMS, voice calls, mobile push and 12 integrations such as Slack, Teams and PagerDuty"
  - label: Status page
    app: "Read-only page with uptime bars and announcements; no subscribers"
    vs: "On every plan; subscribers and white-label from the Team plan"
chooseApp:
  - "You want no price per check, per site or per status page."
  - "You want detailed rules, such as marking a page down when it is slow or missing the words you expect."
  - "You like keeping every check in one file you can copy, back up and review."
  - "You want certificate and domain expiry checks without a paid plan."
  - "You want about 40 alert services, all included."
chooseVs:
  - "You'd rather add and change monitors by clicking in a web page than by editing a file."
  - "You need checks from many places: UptimeRobot re-checks from a second data centre before it alerts you."
  - "You want voice call alerts, or iPhone and Android apps with push alerts."
  - "You want status page subscribers who get email updates, which UptimeRobot includes from its Team plan."
  - "You don't want to run a server; a self-hosted monitor cannot alert you if its own server goes down."
moving: "Gatus has no importer from UptimeRobot, so you write your checks into its settings file. First list your UptimeRobot monitors: each address, its interval and who gets alerted. Cloudgate's setup asks for the first website to check; for the rest, open Gatus's config.yaml in the Cloudgate console and add one short entry per monitor, with conditions such as a 200 status code and a response time limit. The file Cloudgate installs has examples to copy for another website, a domain expiry check and email or Slack alerts. Add your alert details in the same file and redeploy; a typing mistake stops Gatus from starting, and its log names the line to fix. Point your status page address, such as status.example.com, at Gatus. Your UptimeRobot uptime history does not carry over."
faq:
  - q: Is Gatus better than UptimeRobot?
    a: "Gatus is better than UptimeRobot if you want free, unlimited checks on your own server with detailed conditions, set in one file. UptimeRobot is better if you want to set up monitors in screens, check from many locations, get text or voice call alerts and use phone apps."
  - q: Is Gatus free?
    a: "Yes. Gatus is free and open source under the Apache-2.0 licence, with no paid edition or paid features, while UptimeRobot's free plan stops at 50 monitors. To run Gatus you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does UptimeRobot cost compared with Gatus?
    a: "As of November 2026, UptimeRobot is free for 50 monitors checked every 5 minutes. Its pricing page shows Solo at $12 a month billed yearly or $13 billed monthly, Team at $39 billed yearly or $46 billed monthly, and Scale from $79 billed yearly or $98 billed monthly, with Enterprise priced by sales. Self-hosted Gatus has no licence fee; you pay only for the server."
  - q: Can I import my UptimeRobot monitors into Gatus?
    a: "No. Gatus has no import from UptimeRobot or other services. You list each website in Gatus's settings file, one short entry each."
  - q: Does Gatus have a status page like UptimeRobot?
    a: "Yes. Gatus turns its checks into a read-only status page with uptime bars for each service, and you can post announcements at the top. Unlike UptimeRobot's Team plan and above, it has no subscribers who get email updates."
  - q: Do I need to edit a file to use Gatus?
    a: "Yes. Gatus has no settings screen: checks, alerts and the status page are all set in one text file, which on Cloudgate you edit in the console. UptimeRobot is set up in its web dashboard instead."
sources:
  - title: UptimeRobot pricing
    url: https://uptimerobot.com/pricing/
  - title: UptimeRobot integrations
    url: https://uptimerobot.com/integrations/
  - title: UptimeRobot mobile app
    url: https://uptimerobot.com/mobile-app/
  - title: Gatus on GitHub
    url: https://github.com/TwiN/gatus
  - title: Gatus.io hosted service
    url: https://gatus.io
---

### Gatus and UptimeRobot pricing

As of November 2026, UptimeRobot's pricing page shows these plans in US dollars. Billing yearly saves about 15% against billing monthly, and prices can differ by region.

- **Free**: $0 for 50 monitors checked every 5 minutes, with HTTP, port, ping and keyword checks, one basic status page and 5 integrations.
- **Solo**: $12 a month billed yearly ($144 a year), or $13 billed monthly, for 10 monitors checked every 60 seconds; a 50-monitor tier costs more. Adds SSL and domain expiry checks and 3 status pages on your own domain.
- **Team**: $39 a month billed yearly ($468 a year), or $46 billed monthly, for 100 monitors every 30 seconds, with 3 login seats.
- **Scale**: from $79 a month billed yearly ($948 a year), or $98 billed monthly, for 200 or 500 monitors every 15 seconds, with 5 login seats.
- **Enterprise**: priced by UptimeRobot's sales team.

Text and voice call alerts use credits, sold in one-time packs from $3 for 10.

Self-hosted Gatus is free, with no limit on checks; you pay for a small server. Gatus's makers also sell a separate hosted service at gatus.io, from $10 a month or $108 a year for 30 endpoints checked every 2 minutes, which you don't need to run it yourself.

### Setting it up: a file or a dashboard

UptimeRobot is set up in its web dashboard: you add a monitor, pick its type and interval, and choose who gets alerted. You can also manage monitors through its API or its iPhone and Android apps.

Gatus has no settings screen and no accounts. Every check, alert and status page setting lives in one file, config.yaml. That makes it quick to copy, back up and review, but you edit text instead of clicking, and a typing mistake stops it from starting until you fix the line.

### Check rules

Each Gatus check can test more than whether a site answers. A rule can mark a site down if its status code is wrong, if it answers slower than a limit, if the page is missing text you expect, or if its certificate or domain expires within a set time. Gatus also checks APIs, ports, DNS records, mail servers and ping, and accepts results pushed from scheduled jobs.

UptimeRobot checks HTTP, keyword, ping and port on every plan, and adds API, UDP, DNS, heartbeat, custom statuses, slow-response alerts and SSL and domain expiry warnings from Solo.

### Locations, alerts and status pages

UptimeRobot checks from its own data centres and re-checks from a second one before alerting you; paid plans add North America, Europe, Asia and Australia to one monitor. It sends email, text messages, voice calls and push alerts, and connects to Slack, Microsoft Teams, PagerDuty and others.

Gatus checks from your one server, so keep it off the server it watches. It sends alerts to about 40 services, including email, Slack, Teams, Telegram, Discord, ntfy, PagerDuty and Twilio, and builds a read-only status page with announcements, maintenance windows and uptime badges.
