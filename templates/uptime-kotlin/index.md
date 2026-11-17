---
tagline: Watch websites and databases, log incidents, share status pages.
category: monitoring
alternativeTo: [uptimerobot, pingdom, better-stack, statuspage]
ease: easy
easeNote: After setup, create your account, then add each website or service you want to watch.
license: MIT
goodFor: Watching websites and business databases, with monthly incident reports
features:
  - title: Watch more than websites
    text: Check websites, mail servers and domain names, and also databases such as PostgreSQL, MySQL, SQL Server, Oracle, Redis and MongoDB.
  - title: Incidents logged for you
    text: An incident opens when something goes down and closes when it comes back, with how long it lasted, ready to export as a spreadsheet for a monthly report.
  - title: Alerts where you already are
    text: Get told by email, Slack, Microsoft Teams, Discord, Telegram, Matrix, PagerDuty, a browser notification or a webhook, with reminders while it stays down.
  - title: Several status pages
    text: Publish more than one public status page, for example one per brand or customer, shown as a grid or a list.
  - title: Maintenance without false alarms
    text: Schedule one-off or recurring maintenance windows that keep alerts quiet while you work.
  - title: Certificate warnings
    text: Keep an eye on when each website's security certificate expires, before browsers start showing errors.
  - title: Light on your server
    text: It runs in about 50 MB of memory, so it fits on the smallest server.
  - title: Four languages
    text: The interface is available in English, French, German and Spanish.
switching:
  gain:
    - No price per monitor or per check interval
    - Checks for databases and message queues, not only websites
    - Incident history you can export for monthly reports
    - Your monitoring data stays on your own server
  different:
    - It checks from one place, your server, not from many locations around the world
    - If its server goes down it cannot alert you, so run it apart from the sites it watches
    - There is no import from UptimeRobot; you add each monitor again
    - It is a young project with one main maintainer
faq:
  - q: Is Uptime Kotlin free?
    a: Yes. Uptime Kotlin is free and open source under the MIT licence. There is no paid edition and no limit on monitors, and database checks are included; you pay only for your server.
  - q: Is Uptime Kotlin a good alternative to UptimeRobot?
    a: Yes, for a small business that wants to watch its own websites and services. Uptime Kotlin covers uptime checks, alerts, incidents and public status pages without a monitor limit, and it can also check databases. Unlike UptimeRobot, it checks from your one server rather than from many locations.
  - q: How is Uptime Kotlin different from Uptime Kuma?
    a: Both are free, self-hosted uptime monitors with status pages. Uptime Kotlin runs in about 50 MB of memory, can check Oracle databases, Kafka and RabbitMQ, and keeps incidents you can export as a spreadsheet; Uptime Kuma offers far more alert services, over 90 against Uptime Kotlin's eleven.
  - q: How do I sign in to Uptime Kotlin the first time?
    a: Open your Uptime Kotlin web address and create your account. There is no default username or password to change.
  - q: Can Uptime Kotlin import my monitors from UptimeRobot?
    a: No, Uptime Kotlin has no automatic import from UptimeRobot or Pingdom. You add each website or service again by entering its address and how often to check it.
  - q: Should Uptime Kotlin run on the same server as my website?
    a: No, it is better on a different server. If both share a server and that server goes down, Uptime Kotlin goes down too and cannot alert you.
  - q: What server size do I need for Uptime Kotlin?
    a: Uptime Kotlin needs very little. It runs in about 50 MB of memory, so Cloudgate's smallest server size is enough.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Uptime Kotlin dashboard with four monitors, counts of monitors up and down, average uptime and response time, a chart of checks over 24 hours, and a list of recent events where a mail server and a website briefly showed as degraded"
    caption: "The dashboard: every monitor's state, response times and the latest events."
    credit: { text: "Uptime Kotlin · MIT", url: https://github.com/TheoMeunier/uptime-kotlin }
  - src: screenshots/monitor.webp
    alt: "One website monitor in Uptime Kotlin, checked every 60 seconds, showing 100% uptime over 24 hours, 7 days and 30 days, a response-time chart for the last hour and a log of checks with an Export CSV button"
    caption: "One monitor: uptime over time, response times and a log you can export."
    credit: { text: "Uptime Kotlin · MIT", url: https://github.com/TheoMeunier/uptime-kotlin }
  - src: screenshots/status-page.webp
    alt: "A public Uptime Kotlin status page saying all 4 services are operational, with a card per service showing recent checks as green bars and its 30-day uptime"
    caption: "A public status page customers can open to see what is working."
    credit: { text: "Uptime Kotlin · MIT", url: https://github.com/TheoMeunier/uptime-kotlin }
---

Uptime Kotlin is a free, open-source uptime monitor you host yourself: a self-hosted UptimeRobot alternative that checks your websites and the services behind them, tells you the moment one stops answering, and shows customers a public status page. Besides websites, it can check mail servers, domain names and business databases such as PostgreSQL, MySQL, SQL Server and Oracle.

Each outage becomes an incident that opens and closes by itself and records how long it lasted, and you can export incidents as a spreadsheet for a monthly report. Alerts go to email, Slack, Microsoft Teams, Discord, Telegram, Matrix, PagerDuty, a webhook or a browser notification. A small accounting firm, for example, could watch its client portal, its mail server and the database behind its billing software, get a Teams message when the portal goes down at night, and send clients a link to its status page while it is fixed.

You can run several status pages, schedule maintenance so planned work does not set off alerts, and get a warning before a website's security certificate expires. There is no phone app; the dashboard works in a phone's browser, and the interface comes in English, French, German and Spanish.

### How Cloudgate installs Uptime Kotlin

Cloudgate installs Uptime Kotlin on a server Cloudgate provides or one you connect, keeps its data on lasting storage and gives it a secure web address. The first person to open it creates their account. For the most reliable alerts, run it on a different server from the websites it watches.
