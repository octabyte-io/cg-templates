---
tagline: Self-hosted uptime, server and SSL monitoring with status pages.
category: monitoring
alternativeTo: [uptimerobot, pingdom, better-stack, statuspage]
ease: easy
easeNote: Sign in with the admin email and the password Cloudgate shows, add the websites to watch and choose where alerts go; server stats need a small agent on each server.
license: MIT
goodFor: Small teams that want website uptime, server health, SSL expiry warnings and a status page in one dashboard
features:
  - title: Check websites and services
    text: Check websites, ping, TCP ports such as a mail server, and DNS records as often as every 30 seconds, with response times and uptime history.
  - title: Watch your servers' health
    text: A small agent on each Linux server reports its processor, memory, disk and network use, with Windows support in beta and a view of Docker containers.
  - title: Hear before a certificate expires
    text: Track every domain's SSL certificate, its issuer and days left, and get a warning 30 days and 7 days before it expires, or at the limits you set.
  - title: Check from other regions
    text: Install a regional agent on a server in another country to check your sites from there too and spot problems that only hit one place.
  - title: Publish a status page
    text: Show customers a public status page with the services you pick, 90-day uptime bars, your logo and your own web address.
  - title: Record incidents and maintenance
    text: Log incidents with their impact and fix, and schedule maintenance windows so everyone knows about planned downtime.
  - title: Get alerts where you work
    text: Alerts go to email, Slack, Discord, Telegram, Google Chat, Signal, ntfy, Pushover, Gotify, Notifiarr or a webhook, with message templates you can edit.
switching:
  gain:
    - No price per monitor, per server or per status page
    - Website checks, server health and SSL expiry warnings in one dashboard
    - Several logins with Super Admin and Admin roles, all included
    - Your monitoring history stays on your own server
  different:
    - Checks run from your server, plus only the regional agents you install yourself
    - If the server it runs on goes down, it cannot alert you, so run it somewhere else
    - Four check types and eleven alert services, fewer than the paid tools; no real-user monitoring, on-call rotas or phone-call alerts
    - Its makers say version 1 is not yet meant for critical production use
faq:
  - q: Is CheckCle free?
    a: Yes, CheckCle is free and open source under the MIT licence, with no paid edition and no limit on monitors, servers or status pages. You pay only for the server it runs on.
  - q: Is CheckCle a good alternative to UptimeRobot or Pingdom?
    a: Yes, for checking websites and servers, warning you before SSL certificates expire and publishing a status page, with no price per monitor. It checks from your own server, and from other places only where you install its regional agent, and it has no real-user monitoring, on-call rotas or phone-call alerts.
  - q: Should I choose CheckCle or Uptime Kuma?
    a: Choose CheckCle if you also want server health, a list of SSL certificates with early expiry warnings and checks from other regions in the same app. Choose Uptime Kuma if you only need website checks and want more check types and over 90 alert services.
  - q: How do I sign in to CheckCle the first time?
    a: "Sign in with the email admin@example.com and the admin password Cloudgate shows you after setup. The default password from CheckCle's own guide does not work on a Cloudgate install. Then change the email to your own and add your colleagues under User Management in Settings."
  - q: Will CheckCle warn me before an SSL certificate expires?
    a: Yes. For each domain you add, CheckCle shows the certificate's issuer, expiry date and days left, and alerts you when it gets close to expiring, by default 30 days and 7 days before. You can change both limits per domain.
  - q: Do I need to install anything on my servers?
    a: Only to see server stats; CheckCle's website, ping, port and DNS checks need nothing installed. To see a server's processor, memory, disk and network use, run the one-line install command CheckCle gives you on that server; agents exist for Linux, Docker and, in beta, Windows.
  - q: Can I import my monitors from UptimeRobot?
    a: No, CheckCle has no import from UptimeRobot, Pingdom or Better Stack. You add each website again by name, address and check interval, which takes a few seconds per monitor.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The CheckCle uptime overview for a bakery, with counters for 5 up, 0 down, 0 paused and 0 warning services, and a table of the bakery website, mail server, online shop, order API and shop server ping, each marked Up with its check type, response time, a bar of the last 20 checks at 100% and the time last checked"
    caption: "Every website and service at a glance, with response times and uptime."
  - src: screenshots/servers.webp
    alt: "The CheckCle Instance Monitoring page showing three online servers, shop-web-01 on Ubuntu 24.04, db-01 on Debian 12 and office-nas on Ubuntu 22.04, with CPU, memory and disk use as percentages and bars, uptime and last check time; the office-nas disk is at 81%"
    caption: "Server health from a small agent on each server."
  - src: screenshots/ssl-certificates.webp
    alt: "The CheckCle SSL & Domain Management page with 3 valid, 1 expiring soon and 0 expired certificates, and a table of four bakery domains with their issuer, Let's Encrypt or Sectigo, valid-until date and days left; the online shop's certificate is marked Expiring Soon with 24 days left"
    caption: "Every SSL certificate with its expiry date, flagged before it runs out."
  - src: screenshots/status-page.webp
    alt: "A public CheckCle status page titled Rosewood Bakery status, with a green All systems are operational banner, the last update time, and the bakery website and online shop listed as Operational with 90-day uptime history bars"
    caption: "A public status page customers can check without signing in."
---

CheckCle is a free, open-source, self-hosted monitoring app that checks your websites, watches your servers, warns you before SSL certificates expire and publishes a status page for your customers. It is an alternative to UptimeRobot and Pingdom, with no limit on monitors or servers.

You add a website by entering its address and choosing how often to check it, from every 30 seconds to once an hour. When it stops answering, CheckCle alerts you by email, Slack, Discord, Telegram or another of its eleven channels. A bakery with an online shop, for example, can watch its website, shop and mail server, see that the shop's certificate runs out in 24 days, and point customers to a status page during an outage.

For server health, you run a one-line command on each server and CheckCle shows its processor, memory, disk and network use. Regional agents on servers elsewhere let it check your sites from more than one place. Several colleagues can sign in with their own accounts, and the dashboard comes in six languages with light and dark themes.

Cloudgate installs CheckCle on a server Cloudgate provides or one you connect, and gives it a secure web address. Its makers say version 1 is still evolving. Run it on a different server from the websites it watches.
