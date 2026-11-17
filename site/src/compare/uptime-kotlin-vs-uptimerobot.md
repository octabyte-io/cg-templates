---
app: uptime-kotlin
vs: uptimerobot
vsUrl: https://uptimerobot.com
title: "Uptime Kotlin vs UptimeRobot: price and checks"
description: "Uptime Kotlin vs UptimeRobot: Uptime Kotlin is free, self-hosted and also checks databases; UptimeRobot is a hosted service priced by monitors."
lede: "Uptime Kotlin or UptimeRobot comes down to who runs the monitor: Uptime Kotlin is a free, open-source monitor on your own server, with no monitor limit and database checks, while UptimeRobot is a hosted service priced by monitors and check speed. Uptime Kotlin suits a small business that wants to watch its websites, mail server and databases on a small server. UptimeRobot suits people who want checks from four regions, text and voice alerts, phone apps and nothing to run."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition and no monitor limit; you pay only for the server"
    vs: "Free for 50 monitors at 5 minutes; Solo $12, Team $39, Scale from $79 a month billed yearly"
  - label: Hosting
    app: "Your own server only"
    vs: "UptimeRobot's cloud only"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Check types
    app: "Websites, WebSocket, TCP, DNS, ping, mail servers, databases, Kafka, RabbitMQ and Docker"
    vs: "HTTP, keyword, ping, port, UDP, DNS, API, heartbeat, SSL and domain expiry"
  - label: Check locations
    app: "Your one server"
    vs: "North America, Europe, Asia and Australia; choosing regions needs a paid plan"
  - label: Alerts
    app: "Email, Slack, Teams, Discord, Telegram, Matrix, ntfy, Gotify, PagerDuty, webhooks, browser push"
    vs: "Email, text, voice call, phone push, Slack, Teams, Discord, Telegram, webhooks, Zapier and more"
  - label: Mobile apps
    app: "None; the dashboard works in a phone's browser"
    vs: "iPhone and Android apps with push alerts, on every plan"
  - label: Server it needs
    app: "About 50 MB of memory, plus PostgreSQL"
    vs: "None; UptimeRobot runs it"
chooseApp:
  - "You want no price per monitor or per check interval: Uptime Kotlin has no limits and no paid edition."
  - "You need to watch databases and message queues, such as PostgreSQL, MySQL, SQL Server, Oracle, Redis, MongoDB, Kafka or RabbitMQ."
  - "You want incidents that open and close by themselves and export as a spreadsheet for a monthly report."
  - "You want a very light monitor that fits on the smallest server, with your data kept on it."
  - "You want a short, permissive MIT licence."
chooseVs:
  - "You want nothing to run: UptimeRobot is a managed service, and its free plan covers 50 monitors."
  - "You want each site checked from several regions, which Uptime Kotlin cannot do from one server."
  - "You want text-message or voice-call alerts, which UptimeRobot offers and Uptime Kotlin does not."
  - "You want phone apps with push alerts: UptimeRobot has iPhone and Android apps, and Uptime Kotlin has none."
  - "You want a monitor backed by a company rather than a young project with one main maintainer."
moving: "There is no import from UptimeRobot into Uptime Kotlin, so you add each monitor again. First list your UptimeRobot monitors: the address, check type, how often it is checked and who gets alerted. In Uptime Kotlin, create your account, set up your alert channels such as email, Slack or Teams, then add each monitor and pick where its alerts go. Recreate your status pages from the same monitors and point their address, such as status.example.com, at the new page. Your UptimeRobot uptime history does not move. Run Uptime Kotlin on a different server from the sites it watches, and keep UptimeRobot running until the new alerts have been tested."
faq:
  - q: Is Uptime Kotlin better than UptimeRobot?
    a: "Uptime Kotlin is better than UptimeRobot for a small business that wants free, unlimited monitoring on its own server, including database checks and incident reports. UptimeRobot is better for people who want a managed service, checks from four regions, text and voice alerts and phone apps."
  - q: Is Uptime Kotlin free?
    a: "Yes. Uptime Kotlin is free and open source under the MIT licence, with no paid edition and no monitor limit, while UptimeRobot's free plan stops at 50 monitors checked every 5 minutes. To run Uptime Kotlin you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does UptimeRobot cost compared with Uptime Kotlin?
    a: "As of November 2026, UptimeRobot is free for 50 monitors, then $12 a month for Solo, $39 for Team and from $79 for Scale, billed yearly ($13, $46 and $98 billed monthly), with Enterprise priced by sales. Uptime Kotlin has no licence fee at all; you pay only for the small server it runs on."
  - q: Can I import my UptimeRobot monitors into Uptime Kotlin?
    a: "No. Uptime Kotlin has no importer for UptimeRobot, so you add each monitor again with its address and how often to check it. Your UptimeRobot uptime history stays in UptimeRobot."
  - q: Can Uptime Kotlin check databases?
    a: "Yes. Uptime Kotlin can check PostgreSQL, MySQL and MariaDB, SQL Server, Oracle, Redis and MongoDB databases, plus Kafka and RabbitMQ message queues and Docker containers. UptimeRobot checks services from the outside, with website, keyword, ping, port, UDP, DNS, API and expiry checks."
  - q: Should Uptime Kotlin run on the same server as my website?
    a: "No. Uptime Kotlin checks from the server it runs on, so if that server also hosts your website and goes down, Uptime Kotlin cannot alert you. UptimeRobot avoids this by checking from its own cloud, so put Uptime Kotlin on a separate server."
sources:
  - title: UptimeRobot pricing
    url: https://uptimerobot.com/pricing/
  - title: UptimeRobot integrations
    url: https://uptimerobot.com/integrations/
  - title: UptimeRobot mobile app
    url: https://uptimerobot.com/mobile-app/
  - title: UptimeRobot locations and multi-location monitoring
    url: https://help.uptimerobot.com/en/articles/11358522-understanding-uptimerobot-locations-and-multi-location-feature
  - title: Uptime Kotlin on GitHub
    url: https://github.com/TheoMeunier/uptime-kotlin
  - title: Uptime Kotlin live demo
    url: https://demo.uptime-kotlin.com
---

### Uptime Kotlin and UptimeRobot pricing

As of November 2026, UptimeRobot's pricing page shows five plans in US dollars. Billing yearly saves about 15% against billing monthly, and prices can differ by region.

- **Free**: $0 for 50 monitors checked every 5 minutes, one basic status page, 5 integrations and 3 months of history.
- **Solo**: $12 a month billed yearly ($144 a year), or $13 billed monthly, for 10 monitors checked every 60 seconds, with 3 status pages on your own domain. A 50-monitor tier costs more.
- **Team**: $39 a month billed yearly ($468 a year), or $46 billed monthly, for 100 monitors every 30 seconds, with 3 login seats and 100 status pages.
- **Scale**: from $79 a month billed yearly ($948 a year), or $98 billed monthly, for 200 or 500 monitors every 15 seconds, with 5 login seats.
- **Enterprise**: "Let's talk", priced by UptimeRobot's sales team, for more monitors and faster checks.

Uptime Kotlin has no plans. It is free under the MIT licence, with no monitor limit and no paid edition. Your only cost is the server, and it needs very little: about 50 MB of memory, plus the PostgreSQL database Cloudgate sets up beside it.

### Websites, mail servers and databases

UptimeRobot covers the common outside checks: websites, keywords, ping, ports, UDP, DNS, APIs, heartbeats, and SSL and domain expiry.

Uptime Kotlin checks websites, WebSocket, TCP ports, DNS, ping and SMTP mail servers, and tracks when each certificate expires. It also connects to the systems behind a website: PostgreSQL, MySQL and MariaDB, SQL Server, Oracle, Redis and MongoDB databases, Kafka and RabbitMQ message queues, and Docker containers. That suits a business whose billing or booking software depends on a database it wants to watch.

### Check locations: one server or four regions

UptimeRobot checks from North America, Europe, Asia and Australia, and re-checks from another data centre in the same region before it marks a monitor down. Paid plans can choose several regions per monitor.

Uptime Kotlin checks from the server it runs on. Its cluster mode adds workers to share the checks, but there is no built-in way to check from several regions. Put it on a different server from the sites it watches, so it can still alert you when they go down.

### Alerts, incidents and status pages

UptimeRobot alerts by email, text, voice call and push to its iPhone and Android apps, and through Slack, Microsoft Teams, Discord, Telegram, webhooks, Zapier and on-call tools such as PagerDuty.

Uptime Kotlin alerts by email, Slack, Microsoft Teams, Discord, Telegram, Matrix, ntfy, Gotify, PagerDuty, webhooks and browser notifications, with reminders while a monitor stays down. It has no text or voice alerts and no phone app. Each outage becomes an incident that records how long it lasted, and incidents export as a spreadsheet. You can publish several status pages, set maintenance windows, and use the interface in English, French, German or Spanish.
