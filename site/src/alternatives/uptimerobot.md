---
apps:
  domain-locker:
    fit: "Covers the domain side of monitoring in more depth: registrar, expiry date, SSL certificate, DNS records and registry status for each domain, alerts before a domain or certificate expires, a history of every change, and what each domain costs to renew. It also checks each website's uptime and response time, but only every 15 minutes and from your one server, with no status pages, so it does not replace UptimeRobot for fast outage alerts."
    import: no
moving: |
  There is no import from UptimeRobot, but Domain Locker only needs your domain names: paste the list into its bulk add page and it looks up the registrar, expiry date, certificate and DNS records for each one. Set up where alerts go before you rely on them; the self-hosted version sends them through ntfy, Discord or Apprise, which can pass them on to email, Telegram and many other services. Adjust the expiry reminders if the defaults of 90, 30, 7 and 2 days before do not suit you. Run it on a different server from the sites it watches.
faq:
  - q: "Can Domain Locker replace UptimeRobot for outage alerts?"
    a: "Not on its own. Domain Locker checks uptime every 15 minutes from one server, while UptimeRobot checks far more often from many locations. It is built to make sure no domain or certificate expires unnoticed."
  - q: "Does Domain Locker warn me before a domain expires?"
    a: "Yes. By default it reminds you 90, 30, 7 and 2 days before a domain expires, and it also warns before SSL certificates run out."
  - q: "Does Domain Locker send email alerts?"
    a: "Not directly when you host it yourself. It sends alerts to ntfy, Discord or Apprise, and Apprise can forward them by email, Telegram, Matrix and many other services."
---

UptimeRobot is a hosted monitoring service: it checks your websites and services on a schedule from its own servers, alerts you when one stops answering, and can also watch domain expiry dates and SSL certificates.

People look for an alternative because the number of monitors, how often they are checked and extras such as domain-expiry monitoring depend on the plan. If your worry is a domain or certificate lapsing, a self-hosted Domain Locker tracks up to 500 domains across every registrar, warns you before each one expires and logs every change to their DNS and certificates, with no plan to pay for. It checks uptime too, though less often than UptimeRobot.
