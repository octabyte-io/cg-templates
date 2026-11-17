---
tagline: Uptime monitoring for your websites and servers, with status pages.
category: monitoring
alternativeTo: [uptimerobot, better-stack, pingdom, statuspage]
ease: easy
easeNote: You create the admin account on first visit, add the websites to watch and choose where alerts go; email alerts need your email account's sending details.
license: AGPL-3.0-only
goodFor: Agencies and small teams watching websites, servers and status pages in one place
features:
  - title: Watch websites and online services
    text: Check your website, online shop or booking page as often as every 15 seconds, plus servers, ports and domain records.
  - title: Catch a broken page, not just a down one
    text: Check that a page still shows the words you expect, and see each site's certificate and domain expiry dates.
  - title: Get alerted where you work
    text: Alerts go to email, Slack, Microsoft Teams, Discord, Telegram, SMS, PagerDuty and six other channels.
  - title: Keep a record of every outage
    text: Each outage opens an incident with its start, end and duration, and you can close it with a note on what you fixed.
  - title: Show customers a status page
    text: Publish branded status pages with your logo, a choice of five themes and your own web address, one per client if you like.
  - title: Check your servers and page speed
    text: See a server's processor, memory and disk use with the free Capture agent, and track Google Lighthouse scores for your pages.
  - title: Work as a team
    text: Invite colleagues as admins or users, so everyone sees the same monitors with their own login.
switching:
  gain:
    - No price per monitor, per status page or per user
    - Websites, servers, Docker containers and page speed on one dashboard
    - Several logins with admin and user roles, all included
    - Your monitoring history stays on your own server
  different:
    - Checks run from your server, not from many locations, unless you turn on the optional worldwide checks
    - If the server it runs on goes down, it cannot alert you, so run it somewhere else
    - No on-call rotas, phone-call alerts or log search, which Better Stack has
    - No early warning before a certificate expires; it alerts once the certificate stops working
faq:
  - q: Is Checkmate free?
    a: Yes, Checkmate is free and open source under the AGPL-3.0 licence, with no paid edition, no monitor limit and no user limit. You pay only for the server it runs on.
  - q: Is Checkmate a good alternative to UptimeRobot or Better Stack?
    a: Yes, Checkmate is a good UptimeRobot or Better Stack alternative for checking websites and servers, getting alerts and publishing status pages, with no per-monitor price. It has no on-call rotas, phone-call alerts or log search, and it checks from your own server rather than from many places around the world.
  - q: Should I choose Checkmate or Uptime Kuma?
    a: Choose Checkmate if you also want server and Docker monitoring, page speed scores, incident history and separate logins for colleagues. Choose Uptime Kuma if you only need website checks and want the lightest setup with more alert services.
  - q: How do I sign in to Checkmate the first time?
    a: The first person to open Checkmate's web address creates the admin account on a sign-up page; there is no default password. Do it straight after installing, then invite your colleagues.
  - q: Can I import my monitors from UptimeRobot into Checkmate?
    a: No, Checkmate cannot import from UptimeRobot or Pingdom. It imports and exports monitors only in its own file format, and adding a website monitor takes a few seconds.
  - q: Can Checkmate watch my servers, not just my websites?
    a: Yes. Checkmate's ping, port and Docker checks work straight away, and the free Capture agent, installed on each server you want to watch, adds its processor, memory, disk and temperature readings.
  - q: Do I need an email account for Checkmate alerts?
    a: No, Checkmate needs an email account only for email alerts and team invitations, and you enter your email account's sending details in Settings. Slack, Teams, Discord, Telegram, SMS and the other channels work without one.
screenshots:
  - src: screenshots/uptime.webp
    alt: "The Checkmate uptime list for a bakery, with five monitors for the website, online shop, booking page, order database and shop server, each showing its status, a response-time bar chart and uptime percentage, with the booking page at 74% after an outage"
    caption: "Every monitor at a glance, with response times and uptime."
  - src: screenshots/monitor.webp
    alt: "A Checkmate monitor for a bakery's booking page, checked every 15 seconds, with charts of successful and failed checks, an average response time gauge and a response-time graph covering a recent outage"
    caption: "One monitor in detail: uptime, downtime and response time."
  - src: screenshots/incidents.webp
    alt: "The Checkmate incidents page listing two short outages of a bakery's booking page, each resolved automatically, with start and end times, durations and the average resolution time"
    caption: "Incidents record each outage and its duration."
  - src: screenshots/status-page.webp
    alt: "A public status page for Maple Street Bakery showing all systems operational, with uptime bars for the booking page, online shop and website, and red bars where the booking page was down"
    caption: "A public status page customers can check without logging in."
---

Checkmate is a free, open-source, self-hosted uptime monitoring app that watches your websites and servers, alerts you the moment one stops working and publishes a status page for your customers. It is an alternative to UptimeRobot and Better Stack, with no limit on monitors or users.

You add a website by pasting its address and choosing how often to check it. When a check fails, Checkmate opens an incident and sends an alert to email, Slack, Microsoft Teams, Discord, Telegram, SMS or another of its 13 channels. A web agency, for example, can watch every client's website from one dashboard, invite its developers with their own logins, and give each client a status page with the client's logo.

Beyond websites, Checkmate can check servers, ports, domain records and Docker containers, and track Google Lighthouse page speed scores. Installing the free Capture agent on a server adds its processor, memory and disk use. There is no phone app; the dashboard works in a phone's browser.

Cloudgate installs Checkmate on a server Cloudgate provides or one you connect, with the database it needs, and gives it a secure web address. The first person to open it creates the admin account. For the most reliable alerts, run it on a different server from the websites it watches.
