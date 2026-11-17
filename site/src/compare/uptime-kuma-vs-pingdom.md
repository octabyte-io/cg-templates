---
app: uptime-kuma
vs: pingdom
vsUrl: https://www.pingdom.com
title: "Uptime Kuma vs Pingdom: price, checks, alerts"
description: "Uptime Kuma vs Pingdom: Uptime Kuma is free and self-hosted with no check limit; Pingdom is paid by the check, from many locations. Price and features."
lede: "Uptime Kuma or Pingdom comes down to price and where the checks run: Uptime Kuma is free, open source and checks as many sites as you like from your own server, while Pingdom is a paid service, priced by the number of checks, that tests from probe servers around the world. Uptime Kuma suits small businesses and teams that mainly need a fast alert when a site goes down. Pingdom suits teams that need checks from several regions, transaction checks and real-user monitoring."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay only for the server"
    vs: "From $18 a month (or $16.50 a month billed yearly) for 10 uptime checks; more checks cost more"
  - label: Hosting
    app: "Self-hosted on your own server"
    vs: "SolarWinds' cloud service only"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Where checks run
    app: "From your one server"
    vs: "Over 100 probe servers; you pick a region, such as Europe or Asia Pacific"
  - label: Check interval
    app: "As often as every 20 seconds"
    vs: "From every minute to every hour"
  - label: Check types
    app: "Websites, keywords, JSON, ports, ping, DNS, WebSocket, Docker, push and game servers"
    vs: "Uptime checks, transaction checks, page speed and real-user monitoring (RUM)"
  - label: Alerts
    app: "Email, Slack, Teams, Telegram, Discord, SMS and over 90 services"
    vs: "Email, SMS (a set number per plan), push, webhooks and app integrations"
  - label: Status pages
    app: "Several status pages, each on its own web address if you like"
    vs: "Public status pages included in every plan"
chooseApp:
  - "You want no price per check: Uptime Kuma watches as many websites and services as your server can handle."
  - "You want checks as often as every 20 seconds, where Pingdom's shortest interval is one minute."
  - "You want alerts in the tools you already use, from Slack and Teams to Telegram and Discord, over 90 in all."
  - "You want your monitoring history on your own server, under an MIT licence."
chooseVs:
  - "You need checks from several parts of the world, so one server's network problem doesn't look like an outage."
  - "You need transaction checks that click through a login or checkout, or real-user monitoring of page speed."
  - "You don't want to run anything: Pingdom is a managed service, so it keeps watching even if your own servers fail."
  - "Several colleagues need their own logins: Pingdom plans include unlimited users, while Uptime Kuma has one admin account."
moving: "There is no import from Pingdom into Uptime Kuma, so you add each check again. That is quick: list your Pingdom checks with their addresses and intervals, set up your alert channels in Uptime Kuma first (email, Slack, Telegram or SMS), then add one monitor per check by pasting the address and choosing how often to check. Rebuild your status page and point its web address at Uptime Kuma. Pingdom's history, transaction checks and real-user data do not carry over. Run Uptime Kuma on a different server from the sites it watches, and keep Pingdom running for a week or two until you trust the new alerts."
faq:
  - q: Is Uptime Kuma better than Pingdom?
    a: "Uptime Kuma is better than Pingdom if you want unlimited uptime checks for free, as often as every 20 seconds, with alerts in over 90 services. Pingdom is better if you need checks from many regions, transaction checks, real-user monitoring or a service you don't have to run yourself."
  - q: Is Uptime Kuma free?
    a: "Yes. Uptime Kuma is free and open source under the MIT licence, with no paid edition and no limit on checks, while Pingdom charges by the number of checks. To run Uptime Kuma you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Pingdom cost compared with Uptime Kuma?
    a: "As of November 2026, Pingdom's synthetic monitoring starts at $18 a month, or $16.50 a month billed yearly, for 10 uptime checks, 1 advanced check and 50 SMS alerts, and 50 uptime checks cost $78 a month. Uptime Kuma has no licence fee at any number of checks; you pay only for the server."
  - q: Can I import my Pingdom checks into Uptime Kuma?
    a: "No. Uptime Kuma has no Pingdom importer, so you add each check again by pasting its address and choosing an interval, which takes a few seconds per check. Your Pingdom history and real-user data stay in Pingdom."
  - q: Does Uptime Kuma check from several locations like Pingdom?
    a: "No. Uptime Kuma checks from the one server it runs on, while Pingdom uses over 100 probe servers and picks about 10 in the region you choose. To check Uptime Kuma's results from a second place, run another copy in another region."
sources:
  - title: Pingdom pricing
    url: https://www.pingdom.com/pricing/
  - title: Pingdom uptime monitoring
    url: https://www.pingdom.com/product/uptime-monitoring/
  - title: How Pingdom chooses test locations
    url: https://documentation.solarwinds.com/en/success_center/pingdom/content/topics/how-does-pingdom-perform-its-uptime-checks-and-choose-locations-to-test-from-.htm
  - title: Creating a Pingdom check
    url: https://documentation.solarwinds.com/en/success_center/pingdom/content/gsg/create-check.htm
  - title: Uptime Kuma on GitHub
    url: https://github.com/louislam/uptime-kuma
  - title: Uptime Kuma website
    url: https://uptime.kuma.pet
---

### Uptime Kuma and Pingdom pricing

As of November 2026, Pingdom sells two products, each priced by size, and shows prices in US dollars, billed monthly or yearly:

- **Synthetic monitoring** starts at $18 a month ($16.50 a month billed yearly) for 10 uptime checks, 1 advanced check and 50 SMS alerts. 25 uptime checks cost $40 a month and 50 cost $78 a month, and the plans go up to 30,000 checks.
- **Real-user monitoring** starts at $18 a month ($16.50 a month billed yearly) for 100,000 page views.
- **Enterprise** plans for large page-view volumes are by quote.

Every plan includes unlimited users, and Pingdom offers a 30-day free trial.

Uptime Kuma has no licence fee and no limit on checks. Your cost is the server: it is light, and Cloudgate runs it on its smallest size, with 512 MB of memory.

### Where the checks come from

This is the biggest difference. Pingdom tests your site from more than 100 probe servers. You pick a region, such as North America, Europe, Asia Pacific or Latin America, and Pingdom rotates about 10 servers in it. Before alerting, it checks again to filter out false alarms.

Uptime Kuma checks from wherever it runs. That is enough to know when a site is down for most people, but a network problem near your server can look like an outage, and if that server fails, Uptime Kuma cannot alert you. Run it somewhere other than the sites it watches.

### What each one checks

Uptime Kuma covers more kinds of service: websites, a word on a page, a value in a JSON reply, ports, ping, DNS records, WebSockets, Docker containers, game servers, and push checks for scheduled jobs. It warns you before a site's security certificate expires, and checks as often as every 20 seconds.

Pingdom checks websites and servers every minute to every hour, and adds three things Uptime Kuma does not do: transaction checks that step through a login or checkout, page-speed monitoring, and real-user monitoring of how fast pages load for real visitors.

### Alerts and status pages

Uptime Kuma sends alerts through over 90 services, including email, Slack, Microsoft Teams, Telegram, Discord and SMS gateways, all included. It can publish several status pages, each on its own web address, and has two-factor sign-in.

Pingdom alerts by email, SMS, push notification and webhooks, with a set number of SMS alerts in each plan. It can delay an alert or resend it up to four times. Public status pages are included in every plan.
