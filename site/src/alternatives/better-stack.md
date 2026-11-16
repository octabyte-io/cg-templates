---
apps:
  checkmate:
    fit: "Covers Better Stack's uptime side: checks for websites, APIs, ports, DNS and Docker containers as often as every 15 seconds, incidents with a timeline, alerts on 13 channels including Slack, Teams, SMS and PagerDuty, maintenance windows and branded status pages, with no monitor or user limit. It has no on-call rotas, phone-call alerts or log management, and it alerts only once an SSL certificate fails, not before it expires."
    import: no
  solidping:
    fit: "The closest match to Better Stack's uptime and on-call side: checks for websites, APIs, ports, DNS, SSL certificates, databases, mail servers and scheduled jobs, related failures grouped into one incident, daily or weekly on-call rotas with escalation steps, and status pages with email subscribers. It imports your Better Stack monitors with an API token. It has no log management, text and phone alerts need your own Twilio or SMS Factor account, and it is a young project that changes quickly."
    import: yes
  checkcle:
    fit: "Covers the uptime and status-page side: HTTP, ping, TCP and DNS checks as often as every 30 seconds, incidents, scheduled maintenance and public status pages on your own domain, with alerts to 11 services such as email, Slack, Telegram and ntfy. It also warns 30 and 7 days before an SSL certificate expires and shows server health from a small agent. It has no on-call rotas, phone-call alerts or log management, and its makers advise against relying on the 1.x version for critical production use."
    import: no
moving: |
  SolidPing imports your Better Stack monitors: give it a Better Stack API token and it adds them for you. Then set up your on-call rotas and escalation steps, add your email account's sending details for email alerts, and a Twilio or SMS Factor account if you want text or phone alerts.

  Checkmate has no import from Better Stack, so add each monitor again with its address, check type and interval, then set up your alert channels. If you rely on Better Stack's on-call rotas, send Checkmate's alerts to PagerDuty, or to a channel your team watches.

  CheckCle has no import either: sign in with admin@example.com and the password Cloudgate created, and change that email to your own under Settings, User Management, set up alert channels, add each monitor as a service, add your domains on the SSL page, and build a status page from the services and servers you want to show.

  With any of them, rebuild your status pages from the same monitors, point your status subdomain at the new page, and host the monitor apart from the services it watches.
faq:
  - q: "Do Checkmate or CheckCle have on-call scheduling?"
    a: "No. Checkmate sends alerts to channels such as email, Slack, Teams, Telegram, SMS and PagerDuty, and CheckCle to channels such as email, Slack, Telegram and ntfy, but neither has on-call rotas or escalation of its own. Connect Checkmate to PagerDuty if you need those, or choose SolidPing, which has both."
  - q: "Can Checkmate host status pages on my own domain?"
    a: "Yes. Each status page can use your own domain, logo, one of five themes and custom CSS, and one install can run several pages."
  - q: "Which self-hosted Better Stack alternative has on-call rotas?"
    a: "SolidPing. It has daily or weekly on-call rotations with overrides and a calendar feed, and escalation policies with several steps, so an alert nobody acknowledges moves on to the next person. Checkmate and CheckCle have neither, so pair Checkmate with PagerDuty."
  - q: "Can I import my Better Stack monitors?"
    a: "Into SolidPing, yes: it imports your monitors using a Better Stack API token. Checkmate and CheckCle have no importer, so you add each monitor again by hand."
  - q: "Should I choose Checkmate, SolidPing or CheckCle?"
    a: "Checkmate if you want more check types, such as Docker containers and page speed, server metrics alongside your checks and a mature release, and on-call is handled elsewhere. SolidPing if you want on-call rotas, escalation and your Better Stack monitors imported into one app, and don't mind a young project that releases often. CheckCle if you want warnings before SSL certificates expire, and server health, uptime and status pages in one small app."
---

Better Stack combines uptime monitoring, incident management, on-call scheduling, status pages and log management in one hosted service, priced by responders and monitors.

Teams look for an alternative because many only need uptime checks, alerts and a status page, and the price grows with every monitor and responder. A self-hosted Checkmate does those jobs on your own server with no limit on monitors or users. SolidPing adds on-call rotas and escalation in the same app, and imports your Better Stack monitors. CheckCle covers the same uptime checks and status pages and adds warnings before SSL certificates expire. Logs, if you need them, stay with a dedicated tool.
