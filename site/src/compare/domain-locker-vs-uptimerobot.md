---
app: domain-locker
vs: uptimerobot
vsUrl: https://uptimerobot.com
title: "Domain Locker vs UptimeRobot: domains and uptime"
description: "Domain Locker vs UptimeRobot: Domain Locker is a free, self-hosted domain expiry tracker; UptimeRobot is a paid cloud uptime monitor with domain checks."
lede: "Domain Locker or UptimeRobot depends on the job: Domain Locker is a free, self-hosted domain expiry tracker that warns before domains and SSL certificates lapse and logs every DNS change, while UptimeRobot is a cloud uptime monitor with domain and SSL expiry checks on paid plans. Domain Locker suits businesses and agencies with many domains across several registrars. UptimeRobot suits anyone who needs fast outage alerts and a status page."
checked: 2026-11
glance:
  - label: Price
    app: "Self-hosted is free, with every feature; a hosted version has paid plans"
    vs: "Free for 50 monitors; domain and SSL expiry checks from $12 a month billed yearly, or $13 billed monthly"
  - label: Hosting
    app: "Self-hosted on your own server, or Domain Locker's own cloud"
    vs: "UptimeRobot's cloud service"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Domain expiry warnings
    app: "90, 30, 7 and 2 days before, or days you choose; up to 500 domains"
    vs: "30, 14 and 7 days before and on the day, on paid plans"
  - label: Domain details
    app: "Registrar, expiry, certificate, DNS records, IP, host, subdomains and renewal cost"
    vs: "SSL and domain expiry dates, and DNS record changes on paid plans"
  - label: Uptime checks
    app: "Every 15 minutes, from your one server"
    vs: "Every 5 minutes on Free, down to every 15 seconds on Scale, from several data centres"
  - label: Alerts
    app: "ntfy, Discord or Apprise, which can pass alerts on to email and chat; no built-in email"
    vs: "Email, SMS, voice calls, mobile push and 12 integrations such as Slack and Teams"
  - label: Status pages and logins
    app: "No status page; one shared password"
    vs: "Status pages on every plan; login seats from the Team plan"
chooseApp:
  - "You own many domains across several registrars and want them all on one screen."
  - "You want earlier reminders: 90, 30, 7 and 2 days before a domain expires."
  - "You want a history of every DNS, host and certificate change, and an alert when one happens."
  - "You want to record what each domain costs and when it renews."
  - "You want domain tracking with no plan to pay for, and your list on your own server."
chooseVs:
  - "You need fast outage alerts: UptimeRobot checks every 5 minutes on Free and as often as every 15 seconds on Scale, where Domain Locker checks every 15 minutes."
  - "You want a public status page for customers."
  - "You want email, text message and voice call alerts, or iPhone and Android apps, without setting up a push service."
  - "Several people need their own logins."
  - "You don't want to run a server."
moving: "Domain Locker does not import from UptimeRobot, but adding domains is quick. List the domains you watch in UptimeRobot, then sign in to Domain Locker with the password Cloudgate created and paste the whole list; Domain Locker looks up each domain's registrar, expiry date, certificate and DNS records for you. Connect ntfy, Discord or Apprise to get reminders, and choose the reminder days if the defaults don't suit you. If you need fast outage alerts, keep an uptime monitor as well, because Domain Locker checks websites only every 15 minutes and has no status page. UptimeRobot's uptime history does not carry over."
faq:
  - q: Is Domain Locker better than UptimeRobot?
    a: "Domain Locker is better than UptimeRobot for keeping track of many domains, with early expiry reminders, registrar and DNS details, a change history and renewal costs, free on your own server. UptimeRobot is better for uptime: it checks websites far more often, from several locations, with status pages and text or voice alerts."
  - q: Is Domain Locker free?
    a: "Yes. Self-hosted Domain Locker is free and open source under the MIT licence, with every feature and up to 500 domains, while UptimeRobot's domain expiry checks need a paid plan. Its makers also sell a hosted version with paid plans. To run Domain Locker yourself you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Does UptimeRobot monitor domain expiry?
    a: "Yes, on paid plans. As of November 2026, UptimeRobot's SSL and domain expiry checks start on its Solo plan, at $12 a month billed yearly or $13 billed monthly, and alert 30, 14 and 7 days before expiry and on the day. Domain Locker includes domain and SSL expiry reminders for free when you host it yourself."
  - q: Can Domain Locker replace UptimeRobot?
    a: "Only for domain and certificate tracking. Domain Locker checks each website's uptime every 15 minutes from one server and has no status page, so for minute-by-minute outage alerts keep UptimeRobot or add a dedicated uptime monitor next to Domain Locker."
  - q: Can I import my UptimeRobot monitors into Domain Locker?
    a: "No. Domain Locker has no UptimeRobot import, but you can paste a list of domain names and it adds them all at once, then looks up each one's details. You can export everything to CSV or JSON later."
  - q: Does Domain Locker send email alerts?
    a: "Not directly when you host it yourself. Self-hosted Domain Locker sends alerts to ntfy, Discord or Apprise, and Apprise can forward them by email, Telegram and many other services. UptimeRobot sends email alerts on every plan."
sources:
  - title: UptimeRobot pricing
    url: https://uptimerobot.com/pricing/
  - title: UptimeRobot integrations
    url: https://uptimerobot.com/integrations/
  - title: UptimeRobot mobile app
    url: https://uptimerobot.com/mobile-app/
  - title: Domain Locker on GitHub
    url: https://github.com/Lissy93/domain-locker
  - title: Domain Locker pricing
    url: https://domain-locker.com/about/pricing
  - title: Domain Locker self-hosting
    url: https://domain-locker.com/about/self-hosting
---

### Two different jobs

UptimeRobot is an uptime monitor first: it checks that your websites, servers and APIs answer, and alerts you within minutes when one doesn't. Domain and SSL expiry checks are an extra on its paid plans.

Domain Locker is a domain tracker first. You type in a domain, and it finds the registrar, expiry date, SSL certificate, DNS records, IP address, host and subdomains, then keeps checking them. It works with any registrar, because it reads public domain records rather than signing in to your registrar accounts. It checks website uptime too, but only every 15 minutes.

### Domain Locker and UptimeRobot pricing

As of November 2026, UptimeRobot's pricing page shows these plans in US dollars. Billing yearly saves about 15% against billing monthly, and prices can differ by region.

- **Free**: $0 for 50 monitors checked every 5 minutes. SSL and domain expiry checks are not included.
- **Solo**: $12 a month billed yearly ($144 a year), or $13 billed monthly, for 10 monitors checked every 60 seconds; a 50-monitor tier costs more. It adds SSL, domain expiry and DNS checks.
- **Team**: $39 a month billed yearly ($468 a year), or $46 billed monthly, for 100 monitors every 30 seconds, with 3 login seats.
- **Scale**: from $79 a month billed yearly ($948 a year), or $98 billed monthly, for 200 or 500 monitors every 15 seconds, with 5 login seats.
- **Enterprise**: priced by UptimeRobot's sales team.

Self-hosted Domain Locker is free, with all the features of its Pro plan. Its hosted version, billed yearly in pounds, has a free plan for 5 domains, Hobby at £5 a month for 20 domains and Pro at £20 a month for 100 domains. On Cloudgate you pay only for a small server.

### Expiry reminders and change history

Domain Locker reminds you 90, 30, 7 and 2 days before a domain expires, and you can pick your own days. It logs every change, such as new name servers, a new IP address or a new certificate issuer, and can alert you about each one. It also records what each domain cost, what it renews for and whether auto-renew is on.

UptimeRobot's paid plans alert you 30, 14 and 7 days before an SSL certificate or domain expires and on the day, or on days you choose for certificates, and its DNS monitoring alerts you when DNS records change.

### Alerts, status pages and logins

UptimeRobot sends email, text messages, voice calls and push alerts to its iPhone and Android apps, connects to Slack, Microsoft Teams, Telegram and others, and includes status pages on every plan.

Self-hosted Domain Locker sends alerts through ntfy, Discord or Apprise, which can pass them on to email, Telegram and other services. It has no status page and one shared password, so everyone who signs in sees and can change every domain.
