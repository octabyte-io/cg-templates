---
tagline: Self-hosted website stats, uptime alerts and server health in one.
category: analytics
alternativeTo: [google-analytics, uptimerobot, pingdom]
ease: easy
easeNote: You sign in as admin with the password Cloudgate creates for you, then add your website and the addresses you want checked.
license: Apache-2.0
goodFor: Small teams who want visitor stats, uptime alerts and server health in one dashboard
features:
  - title: See who visits your websites
    text: Views, visitors, bounce rate, time on site, top pages, referrers, countries and devices, with no cookies.
  - title: Know when a site goes down
    text: Check websites, servers, ports and domain names on a schedule, with response times and uptime for the last day and month.
  - title: Get alerted your way
    text: Receive alerts by email, Telegram, Microsoft Teams, Feishu or a webhook, or through Apprise to many more services.
  - title: Watch your servers
    text: A small reporter on each server shows its CPU, memory, disk, network traffic and uptime in one table.
  - title: Catch missed scheduled jobs
    text: A backup or nightly task pings Tianji when it runs, and you get an alert when a ping does not arrive.
  - title: Publish a status page
    text: Show customers which of your services are up, on your own web address if you like.
  - title: Work as a team
    text: Invite colleagues into a shared workspace for your sites, monitors and servers.
switching:
  gain:
    - One app and one sign-in instead of separate tools for stats and uptime
    - No cookies on your website for visitor stats
    - No limit on websites, monitors or servers, and no monthly plan
    - Your visitors' data and your monitoring history stay on your server
  different:
    - Fewer reports than Google Analytics, and no Google Ads link
    - Uptime checks run from your one server, not from many places around the world
    - Server stats need a small reporter program installed on each server
    - No phone app; you check the dashboard in a phone's browser
faq:
  - q: Is Tianji free?
    a: Yes, Tianji is free and open source under the Apache 2.0 licence. The self-hosted version has no paid plans or limits on websites, monitors or servers; you pay only for your server.
  - q: Is Tianji a good alternative to Google Analytics and UptimeRobot?
    a: Yes, if you want simple visitor stats and uptime alerts in one place. Tianji covers the main visitor numbers without cookies and checks your sites on a schedule, but it has fewer reports than Google Analytics and checks from one server rather than from many locations like UptimeRobot.
  - q: How is Tianji different from Umami and Uptime Kuma?
    a: Tianji does both jobs in one app, plus server health and status pages. Umami is a lighter, more focused analytics tool and Uptime Kuma is a more mature uptime monitor with more alert services, so you would install two apps to get what Tianji does in one.
  - q: How do I sign in to Tianji the first time?
    a: Sign in with the username admin and the password Cloudgate generates for you, shown on the app's variables page in Cloudgate. You can change it inside Tianji afterwards. Public sign-up is off, so new people join only when the admin invites them.
  - q: Does Tianji need a cookie banner?
    a: Usually no, not for its own tracking, because Tianji does not track visitors with cookies. Other tools on your website may still need one.
  - q: Can I import my Google Analytics or UptimeRobot data into Tianji?
    a: No, Tianji has no import from Google Analytics, UptimeRobot or Pingdom. Your stats start from the day you add Tianji's tracking line, and adding a monitor takes a web address and a check interval.
  - q: How does Tianji watch my servers?
    a: A small reporter program runs on each server and sends its CPU, memory, disk and network figures to Tianji every few seconds. Tianji gives you a one-line install command for it on the Servers page.
screenshots:
  - src: screenshots/website-overview.webp
    alt: "The Tianji website overview in light mode, listing five tracked websites, with views, visitors, bounce rate and average visit time for one site, a live visitor count and an hourly bar chart of page views and sessions"
    caption: "Every website on one overview: headline numbers, live visitors and traffic by hour."
    credit:
      text: "Tianji · Apache-2.0"
      url: https://github.com/msgbyte/tianji/blob/v1.34.3/website/static/img/preview/5.png
  - src: screenshots/website-report.webp
    alt: "A Tianji website report in dark mode for the last 24 hours, with views, visitors, bounce rate and visit time, an hourly chart, a table of the most viewed pages and a table of referring sites"
    caption: "One website's report: top pages and the sites that send visitors."
    credit:
      text: "Tianji · Apache-2.0"
      url: https://github.com/msgbyte/tianji/blob/v1.34.3/website/static/img/preview/2.png
  - src: screenshots/uptime-monitor.webp
    alt: "The Tianji monitor list with up and down badges and uptime bars, and one website monitor open showing it is up, its current and average response time, 99.3% uptime over 24 hours, a response-time chart and a log of up and down events"
    caption: "Uptime monitors: status, response time, uptime and every outage."
    credit:
      text: "Tianji · Apache-2.0"
      url: https://github.com/msgbyte/tianji/blob/v1.34.3/website/static/img/preview/3.png
  - src: screenshots/server-status.webp
    alt: "The Tianji servers table with two online servers, showing each one's uptime, load, network totals, current traffic, CPU use, memory and disk space"
    caption: "Server status: CPU, memory, disk and traffic for each server."
    credit:
      text: "Tianji · Apache-2.0"
      url: https://github.com/msgbyte/tianji/blob/v1.34.3/website/static/img/preview/4.png
---

Self-hosted Tianji is an open-source dashboard that combines website analytics, uptime monitoring and server status in one app, so it can replace Google Analytics and an uptime service such as UptimeRobot or Pingdom. It counts who visits your websites without cookies, checks that your sites and services answer, and shows how busy your servers are.

Instead of signing in to one tool for visitor numbers and another for outage alerts, you see both side by side. A small web agency, for example, can track each client's website, get a Telegram message within minutes when one stops responding at night, see that the server behind it has run out of disk space, and point the client to a public status page while it is fixed.

Tianji works with any website: you paste one short tracking line into the site's header. Alerts go to email, Telegram, Microsoft Teams, webhooks and more. There is no phone app, but the dashboard works in a phone's browser.

Cloudgate installs Tianji on a server Cloudgate provides or one you connect, together with the database it needs, and gives it a secure web address. You sign in as admin with a password Cloudgate generates, so there is no default password to change. Your statistics and monitoring history stay on your server.
