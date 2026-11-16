---
apps:
  checkmate:
    fit: "Covers Better Stack's uptime side: checks for websites, APIs, ports, DNS and Docker containers as often as every 15 seconds, incidents with a timeline, alerts on 13 channels including Slack, Teams, SMS and PagerDuty, maintenance windows and branded status pages, with no monitor or user limit. It has no on-call rotas, phone-call alerts or log management, and it alerts only once an SSL certificate fails, not before it expires."
    import: no
  solidping:
    fit: "The closest match to Better Stack's uptime and on-call side: checks for websites, APIs, ports, DNS, SSL certificates, databases, mail servers and scheduled jobs, related failures grouped into one incident, daily or weekly on-call rotas with escalation steps, and status pages with email subscribers. It imports your Better Stack monitors with an API token. It has no log management, text and phone alerts need your own Twilio or SMS Factor account, and it is a young project that changes quickly."
    import: yes
  uptimekit:
    fit: "Covers monitoring, incidents and status pages, with stronger status pages than Checkmate: several pages with themes, password protection, scheduled maintenance and email subscribers, incidents that open by themselves when a check fails, SSL warnings before certificates expire, and extra checking points in other regions. Alerts go to Discord, Telegram, ntfy, Google Chat, webhooks and Apprise, with no built-in Slack, text or phone-call alerts, and it has no on-call rotas or logs."
    import: no
  uptime-kotlin:
    fit: "Covers uptime checks, incidents and status pages on the smallest server, in about 50 MB of memory: websites, ports, DNS and mail servers plus databases and message queues, incidents that open and close by themselves with a spreadsheet export, maintenance windows, several status pages, and alerts by email, Slack, Teams, PagerDuty and more. It has no on-call rotas, phone-call alerts or logs, and checks from your one server."
    import: no
moving: |
  SolidPing imports your Better Stack monitors: give it a Better Stack API token and it adds them for you. Then set up your on-call rotas and escalation steps, add your email account's sending details for email alerts, and a Twilio or SMS Factor account if you want text or phone alerts.

  Checkmate has no import from Better Stack, so add each monitor again with its address, check type and interval, then set up your alert channels. If you rely on Better Stack's on-call rotas, send Checkmate's alerts to PagerDuty, or to a channel your team watches.

  There is no import into UptimeKit either. Create the admin account at your new address, add each monitor with its address, check type and interval, and connect your alert channels, such as Discord, Telegram, ntfy, Google Chat, a webhook or Apprise for Slack and many other services. Add an email service such as SMTP or Resend if status page subscribers should get updates. In Uptime Kotlin, create your account at the new address, set up your alert channels and add each monitor again.

  With any of these apps, rebuild your status pages from the same monitors, point your status subdomain at the new page, and host the monitor apart from the services it watches.
faq:
  - q: "Does Checkmate have on-call scheduling?"
    a: "No. Checkmate sends alerts to channels such as email, Slack, Teams, Telegram, SMS and PagerDuty, but it has no on-call rotas or escalation of its own. Connect it to PagerDuty if you need those, or choose SolidPing, which has both."
  - q: "Can Checkmate host status pages on my own domain?"
    a: "Yes. Each status page can use your own domain, logo, one of five themes and custom CSS, and one install can run several pages."
  - q: "Which self-hosted Better Stack alternative has on-call rotas?"
    a: "SolidPing. It has daily or weekly on-call rotations with overrides and a calendar feed, and escalation policies with several steps, so an alert nobody acknowledges moves on to the next person. Checkmate, UptimeKit and Uptime Kotlin have neither; Checkmate and Uptime Kotlin can send their alerts to PagerDuty instead."
  - q: "Can I import my Better Stack monitors?"
    a: "Into SolidPing, yes: it imports your monitors using a Better Stack API token. Checkmate, UptimeKit and Uptime Kotlin have no importer, so you add each monitor again by hand."
  - q: "Should I choose Checkmate, SolidPing, UptimeKit or Uptime Kotlin?"
    a: "Choose Checkmate if you want more alert channels, including Slack, Teams and text messages, plus page-speed scores and server metrics, and on-call is handled elsewhere. Choose SolidPing if you want on-call rotas, escalation and your Better Stack monitors imported into one app, and don't mind a young project that releases often. Choose UptimeKit if status pages matter most, with themes, password protection, maintenance notices and email subscribers, or if you want to check from several regions with your own checking points. Choose Uptime Kotlin for the lightest app, if you also watch databases or message queues and want incident reports as a spreadsheet."
---

Better Stack combines uptime monitoring, incident management, on-call scheduling, status pages and log management in one hosted service, priced by responders and monitors.

Teams look for an alternative because many only need uptime checks, alerts and a status page, and the price grows with every monitor and responder. A self-hosted Checkmate does those jobs on your own server with no limit on monitors or users. SolidPing adds on-call rotas and escalation in the same app, and imports your Better Stack monitors. UptimeKit does the same jobs as Checkmate with more emphasis on status pages and incident updates, and can check from several regions; Uptime Kotlin does them on the smallest server and also watches databases. Logs, if you need them, stay with a dedicated tool.
