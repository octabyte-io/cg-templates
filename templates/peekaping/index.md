---
tagline: Uptime monitoring and status pages, with an API.
category: monitoring
alternativeTo: [uptimerobot, pingdom]
ease: easy
easeNote: Create the admin account, choose where alerts go, then add a monitor for each website or service.
license: MIT
goodFor: Uptime checks and status pages you can also manage through an API, if beta software is fine
features:
  - title: Watch websites and services
    text: Check websites, servers, domain names, databases and message queues as often as every 20 seconds.
  - title: Get alerted where you already talk
    text: Send alerts to email, Slack, Microsoft Teams, Telegram, Discord, SMS, PagerDuty and more than 15 other services.
  - title: Publish status pages
    text: Show customers what is working on a public or private status page, on your own web address if you like.
  - title: Check from more than one place
    text: Add small helper programs on other machines to check the same website from another region or from inside a private network.
  - title: Plan maintenance quietly
    text: Set a maintenance window, once or on a schedule, so planned work does not set off alerts.
  - title: Catch expiring certificates
    text: Get a warning before your website's security certificate runs out.
  - title: Automate everything
    text: Every setting in the app is also in its API, so you can add monitors from scripts or your build tools.
switching:
  gain:
    - No price per monitor, per check or per status page
    - Checks as often as every 20 seconds
    - An API for everything, plus checks for databases and message queues
    - Your monitoring history stays on your own server
  different:
    - It is beta software; the project suggests trying it before you rely on it
    - It checks from your server unless you run extra checkers on other machines
    - One admin account; colleagues cannot have their own logins yet
    - Status pages have no incident posts or email subscribers yet
faq:
  - q: Is Peekaping free?
    a: Yes. Peekaping is free and open source under the MIT licence, for personal and commercial use, with no paid edition. You pay only for hosting.
  - q: Is Peekaping a good alternative to Uptime Kuma?
    a: Peekaping can be, if you want an API for everything, checks for databases and message queues, or checks from more than one location. Uptime Kuma is older and more widely used, with more alert services and incident posts on its status pages, while Peekaping is still in beta.
  - q: Is Peekaping a good alternative to UptimeRobot or Pingdom?
    a: Yes, for checking that websites and services are up and alerting you when they are not. Peekaping has no limit on monitors and includes status pages, but it checks from your own server unless you add checkers elsewhere, and it has no real-user or transaction monitoring.
  - q: How do I sign in to Peekaping the first time?
    a: The first person to open Peekaping's web address creates the admin account on the setup screen. There is no default password. The same screen has two ticked boxes for sending anonymous usage statistics and error reports, which you can untick.
  - q: Can I import my monitors into Peekaping from Uptime Kuma or UptimeRobot?
    a: No, not yet. An Uptime Kuma import is on Peekaping's plans; for now you add each monitor by pasting its address and choosing how often to check it.
  - q: Can Peekaping check my website from more than one location?
    a: Yes. Peekaping can run a small checker program on another machine, for example in another country, and each monitor then shows results from every place it is checked.
  - q: Can my colleagues have their own Peekaping logins?
    a: No, not yet. Peekaping has one admin account; separate users and access levels are on the project's plans. Colleagues can still receive alerts in Slack, Teams, email or any other channel you set up.
screenshots:
  - src: screenshots/monitor.webp
    alt: "A Peekaping monitor page in the dark theme for a website check: current status Up, a bar of recent checks in green with one red failure, a note that it checks every 20 seconds, uptime of about 98% over 24 hours, 7, 30 and 365 days, a response-time chart, and a list of up and down notifications"
    caption: "One monitor: its status, recent checks, uptime over a year and response times."
    credit: { text: "Peekaping · MIT", url: "https://github.com/0xfurai/peekaping/blob/0.1.0/pictures/monitor.png" }
---

Peekaping is a self-hosted, open-source uptime monitoring tool that checks your websites and online services around the clock, alerts you when one stops working and publishes status pages for your customers, as an alternative to UptimeRobot and Pingdom. Checks can run as often as every 20 seconds.

Alerts can go to email, Slack, Microsoft Teams, Telegram, Discord, SMS, PagerDuty and more than 15 other services. A small web agency, for example, could watch each client's website and booking form, get a Slack message within a minute when one goes down, and give every client a status page on its own address.

Peekaping can also check servers, domain names, databases and message queues, warn before a security certificate expires, and check from other regions if you run its small checker program elsewhere. Everything in the app is also available through its API. It is still in beta, with one admin account and no phone app; the dashboard works in any browser.

### How Cloudgate installs Peekaping

Cloudgate installs Peekaping on a server Cloudgate provides or one you connect, keeps its data on lasting storage and gives it a secure web address. The first person to open it creates the admin account. For the most reliable alerts, run it on a different server from the websites it watches.
