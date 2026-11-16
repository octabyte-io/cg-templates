---
apps:
  checkmate:
    fit: "Covers Better Stack's uptime side: checks for websites, APIs, ports, DNS and Docker containers as often as every 15 seconds, incidents with a timeline, alerts on 13 channels including Slack, Teams, SMS and PagerDuty, maintenance windows and branded status pages, with no monitor or user limit. It has no on-call rotas, phone-call alerts or log management, and it alerts only once an SSL certificate fails, not before it expires."
    import: no
  uptimekit:
    fit: "Covers monitoring, incidents and status pages, with the stronger status pages of the two: several pages with themes, password protection, scheduled maintenance and email subscribers, incidents that open by themselves when a check fails, SSL warnings before certificates expire, and extra checking points in other regions. Alerts go to Discord, Telegram, ntfy, Google Chat, webhooks and Apprise, with no built-in Slack, text or phone-call alerts, and it has no on-call rotas or logs."
    import: no
  uptime-kotlin:
    fit: "Covers uptime checks, incidents and status pages on the smallest server, in about 50 MB of memory: websites, ports, DNS and mail servers plus databases and message queues, incidents that open and close by themselves with a spreadsheet export, maintenance windows, several status pages, and alerts by email, Slack, Teams, PagerDuty and more. It has no on-call rotas, phone-call alerts or logs, and checks from your one server."
    import: no
moving: |
  There is no import from Better Stack, so add each monitor again in Checkmate with its address, check type and interval, then set up your alert channels. If you rely on Better Stack's on-call rotas, send Checkmate's alerts to PagerDuty, or to a channel your team watches. Rebuild your status pages from the same monitors, point your status subdomain at the new page, and host Checkmate apart from the services it watches.

  There is no import into UptimeKit either. Create the admin account at your new address, add each monitor with its address, check type and interval, and connect your alert channels, such as Discord, Telegram, ntfy, Google Chat, a webhook or Apprise for Slack and many other services. Rebuild your status pages, add an email service such as SMTP or Resend if subscribers should get updates, and host UptimeKit apart from the services it watches. In Uptime Kotlin, create your account at the new address, set up your alert channels, add each monitor again and publish your status pages from them.
faq:
  - q: "Does Checkmate have on-call scheduling?"
    a: "No. Checkmate sends alerts to channels such as email, Slack, Teams, Telegram, SMS and PagerDuty, but it has no on-call rotas or escalation of its own. Connect it to PagerDuty if you need those."
  - q: "Can Checkmate host status pages on my own domain?"
    a: "Yes. Each status page can use your own domain, logo, one of five themes and custom CSS, and one install can run several pages."
  - q: "Should I choose Checkmate, UptimeKit or Uptime Kotlin?"
    a: "Choose Checkmate if you want more alert channels, including Slack, Teams and text messages, plus page-speed scores and server metrics. Choose UptimeKit if status pages matter most, with themes, password protection, maintenance notices and email subscribers, or if you want to check from several regions with your own checking points. Choose Uptime Kotlin for the lightest app, if you also watch databases or message queues and want incident reports as a spreadsheet."
---

Better Stack combines uptime monitoring, incident management, on-call scheduling, status pages and log management in one hosted service, priced by responders and monitors.

Teams look for an alternative because many only need uptime checks, alerts and a status page, and the price grows with every monitor and responder. A self-hosted Checkmate does those jobs on your own server with no limit on monitors or users, while on-call rotas and logs, if you need them, stay with dedicated tools. UptimeKit does the same jobs with more emphasis on status pages and incident updates, and can check from several regions; Uptime Kotlin does them on the smallest server and also watches databases.
