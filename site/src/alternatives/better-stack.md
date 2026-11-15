---
apps:
  checkmate:
    fit: "Covers Better Stack's uptime side: checks for websites, APIs, ports, DNS and Docker containers as often as every 15 seconds, incidents with a timeline, alerts on 13 channels including Slack, Teams, SMS and PagerDuty, maintenance windows and branded status pages, with no monitor or user limit. It has no on-call rotas, phone-call alerts or log management, and it alerts only once an SSL certificate fails, not before it expires."
    import: no
moving: |
  There is no import from Better Stack, so add each monitor again in Checkmate with its address, check type and interval, then set up your alert channels. If you rely on Better Stack's on-call rotas, send Checkmate's alerts to PagerDuty, or to a channel your team watches. Rebuild your status pages from the same monitors, point your status subdomain at the new page, and host Checkmate apart from the services it watches.
faq:
  - q: "Does Checkmate have on-call scheduling?"
    a: "No. Checkmate sends alerts to channels such as email, Slack, Teams, Telegram, SMS and PagerDuty, but it has no on-call rotas or escalation of its own. Connect it to PagerDuty if you need those."
  - q: "Can Checkmate host status pages on my own domain?"
    a: "Yes. Each status page can use your own domain, logo, one of five themes and custom CSS, and one install can run several pages."
---

Better Stack combines uptime monitoring, incident management, on-call scheduling, status pages and log management in one hosted service, priced by responders and monitors.

Teams look for an alternative because many only need uptime checks, alerts and a status page, and the price grows with every monitor and responder. A self-hosted Checkmate does those jobs on your own server with no limit on monitors or users, while on-call rotas and logs, if you need them, stay with dedicated tools.
