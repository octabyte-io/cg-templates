---
app: checkmate
vs: uptimerobot
vsUrl: https://uptimerobot.com
title: "Checkmate vs UptimeRobot: price, checks, hosting"
description: "Checkmate vs UptimeRobot: Checkmate is free, self-hosted and has no monitor limit; UptimeRobot is a cloud service priced by monitors and check speed."
lede: "Checkmate or UptimeRobot comes down to cost and who runs it: Checkmate is free, open-source uptime monitoring on your own server with no limit on monitors or users, while UptimeRobot is a cloud service priced by the number of monitors and how often they check. Checkmate suits agencies and small teams watching many websites, servers and status pages. UptimeRobot suits anyone who wants checks from many locations, phone apps and text or voice alerts without running a server."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid tier; you pay only for the server"
    vs: "Free for 50 monitors at 5-minute checks; paid plans from $12 a month billed yearly, or $13 billed monthly"
  - label: Hosting
    app: "Self-hosted on your own server, with MongoDB"
    vs: "UptimeRobot's cloud service"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Fastest check
    app: "Every 15 seconds, on any number of monitors"
    vs: "5 minutes on Free, 60 seconds on Solo, 30 seconds on Team, 15 seconds on Scale"
  - label: Check locations
    app: "Your server, plus optional checks from six continents through GlobalPing"
    vs: "UptimeRobot's data centres; choose from 4 regions on paid plans"
  - label: Monitor types
    app: "HTTP, ping, port, DNS, Docker, gRPC, WebSocket, game servers, heartbeat, page speed and server metrics"
    vs: "HTTP, keyword, ping, port, API, UDP, DNS, heartbeat, SSL and domain expiry"
  - label: Alerts
    app: "13 channels, including email, Slack, Teams, Discord, Telegram, SMS (Twilio) and PagerDuty"
    vs: "Email, SMS, voice calls, mobile push and 12 integrations such as Slack, Teams and PagerDuty"
  - label: Mobile apps
    app: "None; the dashboard works in a phone's browser"
    vs: "iPhone and Android apps on every plan"
chooseApp:
  - "You watch many sites and want no price per monitor, per status page or per user."
  - "You want 15-second checks without paying for UptimeRobot's Scale plan."
  - "You also want Docker containers, page speed scores and server CPU, memory and disk in the same dashboard."
  - "You give each client a branded status page on its own address."
  - "You want your monitoring history on your own server."
chooseVs:
  - "You want warnings before an SSL certificate or domain expires: UptimeRobot alerts 30, 14 and 7 days ahead on paid plans, while Checkmate alerts once a certificate fails."
  - "You want voice call alerts, or iPhone and Android apps with push alerts."
  - "You don't want to run a server and a database; a self-hosted monitor cannot alert you if its own server goes down."
  - "You want status page subscribers who get email updates, which UptimeRobot includes from its Team plan."
  - "Up to 50 monitors at 5-minute checks is enough, which UptimeRobot's free plan covers."
moving: "Checkmate cannot import from UptimeRobot; it imports and exports monitors only in its own file format. First list your UptimeRobot monitors: each address, its type and interval, and who gets alerted. In Checkmate, create the admin account on the first visit, set up your alert channels, and enter your email account's sending details in Settings if you want email alerts or team invitations. Then paste each address, choose the check type and interval, and pick where alerts go; a website monitor takes a few seconds. Recreate your status pages from the same monitors and point their address, such as status.example.com, at Checkmate. Your UptimeRobot uptime history does not carry over."
faq:
  - q: Is Checkmate better than UptimeRobot?
    a: "Checkmate is better than UptimeRobot if you watch many sites and want free, unlimited monitors and users on your own server, with Docker, page speed and server metrics included. UptimeRobot is better if you want SSL and domain expiry warnings, voice call alerts, phone apps and a service you don't have to run yourself."
  - q: Is Checkmate free?
    a: "Yes. Checkmate is free and open source under the AGPL-3.0 licence, with no paid tier, no monitor limit and no user limit, while UptimeRobot's free plan stops at 50 monitors. To run Checkmate you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does UptimeRobot cost compared with Checkmate?
    a: "As of November 2026, UptimeRobot is free for 50 monitors checked every 5 minutes. Its pricing page shows Solo at $12 a month billed yearly or $13 billed monthly, Team at $39 billed yearly or $46 billed monthly, and Scale from $79 billed yearly or $98 billed monthly, with Enterprise priced by sales. Checkmate has no licence fee; you pay only for the server it runs on."
  - q: Can I import my UptimeRobot monitors into Checkmate?
    a: "No. Checkmate imports and exports monitors only in its own file format, so you add each UptimeRobot monitor again by address and interval. Your UptimeRobot uptime history stays in UptimeRobot."
  - q: Can Checkmate check from several locations like UptimeRobot?
    a: "Yes. Checkmate can add HTTP, ping and TCP checks from six continents through the GlobalPing network, on top of checks from its own server. UptimeRobot checks from its own data centres, with a choice of four regions on its paid plans."
  - q: Does Checkmate warn me before an SSL certificate expires?
    a: "Not in advance. Checkmate shows each site's certificate expiry date, but alerts only once a certificate has expired or fails. UptimeRobot's paid plans warn 30, 14 and 7 days before a certificate or domain expires."
sources:
  - title: UptimeRobot pricing
    url: https://uptimerobot.com/pricing/
  - title: UptimeRobot integrations
    url: https://uptimerobot.com/integrations/
  - title: UptimeRobot mobile app
    url: https://uptimerobot.com/mobile-app/
  - title: Checkmate website
    url: https://checkmate.so
  - title: Checkmate on GitHub
    url: https://github.com/bluewave-labs/Checkmate
---

### Checkmate and UptimeRobot pricing

As of November 2026, UptimeRobot's pricing page shows these plans in US dollars. Billing yearly saves about 15% against billing monthly, and prices can differ by region.

- **Free**: $0 for 50 monitors checked every 5 minutes, with HTTP, port, ping and keyword checks, one basic status page and 5 integrations.
- **Solo**: $12 a month billed yearly ($144 a year), or $13 billed monthly, for 10 monitors checked every 60 seconds; a 50-monitor tier costs more. Adds SSL and domain expiry checks and 3 status pages on your own domain.
- **Team**: $39 a month billed yearly ($468 a year), or $46 billed monthly, for 100 monitors every 30 seconds, with 3 login seats.
- **Scale**: from $79 a month billed yearly ($948 a year), or $98 billed monthly, for 200 or 500 monitors every 15 seconds, with 5 login seats.
- **Enterprise**: priced by UptimeRobot's sales team.

Text and voice call alerts use credits, sold in one-time packs from $3 for 10.

Checkmate has no plans: its site says there is "no monitor limit, no user limit and no paid tier holding features back". You pay for the server it runs on, with its MongoDB database. Checkmate Connect, an optional cloud service for remote access and backups, is free during its beta.

### Where the checks run

UptimeRobot checks your sites from its own data centres, and when a check fails it re-checks from a second data centre in the same region before alerting you. Paid plans let you add North America, Europe, Asia and Australia to one monitor.

Checkmate checks from the server it runs on, and can add HTTP, ping and TCP checks from six continents through the GlobalPing network. If Checkmate's own server goes down, it cannot alert you, so run it away from the websites it watches.

### What each one checks

Checkmate covers websites, ping, ports, DNS, Docker containers, gRPC, WebSocket and game servers, heartbeat checks for scheduled jobs and Google Lighthouse page speed scores. Its free Capture agent adds a server's CPU, memory, disk and temperature. Its makers say it is used in production to monitor over 1,600 servers on one install.

UptimeRobot covers HTTP, keyword, ping and port checks on every plan, and adds API, UDP, DNS, heartbeat, slow-response alerts and SSL and domain expiry warnings from Solo. It can also watch third-party services such as payment providers on paid plans.

### Alerts, status pages and teams

UptimeRobot sends email, text messages, voice calls and push alerts to its phone apps, and connects to Slack, Microsoft Teams, Telegram, Discord, PagerDuty, Zapier, webhooks and others; webhooks, Zapier and PagerDuty need Team. Login seats for colleagues, status page subscribers and status pages without UptimeRobot branding also start at Team.

Checkmate sends alerts to email, Slack, Microsoft Teams, Discord, Telegram, SMS through Twilio, PagerDuty, Matrix, Rocket.Chat, Pushover, ntfy, SignalGrid and webhooks. Each outage opens an incident, and you can publish branded status pages with five themes and your own address. Colleagues get their own logins as admins or users, at no extra cost.
