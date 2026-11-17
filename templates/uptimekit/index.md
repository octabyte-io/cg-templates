---
tagline: Uptime alerts, incidents and status pages in one self-hosted app.
category: monitoring
alternativeTo: [better-stack, statuspage, uptimerobot, instatus]
ease: easy
easeNote: Create the admin account at your new address, then add the websites you want to watch; checks start straight away.
license: MIT
goodFor: Small teams that want uptime alerts, incident updates and branded status pages in one place
features:
  - title: Watch websites, APIs and servers
    text: Check web pages, APIs, open ports, ping, DNS answers, a word on a page or a value in a JSON reply, on a schedule you set.
  - title: Open incidents automatically
    text: When a check fails, UptimeKit opens an incident, and your team acknowledges it, adds updates and resolves it with a full timeline.
  - title: Publish branded status pages
    text: Show customers 90 days of uptime, live incidents and planned maintenance on several status pages, on your own domain or behind a password.
  - title: Let customers subscribe
    text: Visitors subscribe to a status page and get an email when an incident starts, changes or is resolved.
  - title: Get alerts where you already are
    text: Send alerts to Discord, Telegram, Google Chat, ntfy or any webhook, with Apprise to reach many more services.
  - title: See response times and certificates
    text: Follow typical and slowest response times for each check, and get a warning 30, 14, 7 and 1 days before an SSL certificate runs out.
  - title: Work as a team
    text: Invite colleagues with owner, admin or member roles, sign in with two-factor or your company's single sign-on, and keep each client in its own organization.
switching:
  gain:
    - No limit on monitors, status pages or team members, and no paid edition
    - Monitoring, incidents and status pages in one app, with email subscribers included
    - Your check history and customer subscriber list stay on your own server
    - Add checking points on other servers to test from more than one region
  different:
    - No on-call rotas, phone-call or SMS alerts, and no log search
    - Checks run from your own server unless you set up extra checking points elsewhere
    - Email to subscribers needs an email service, SMTP or Resend, set up first
    - No import from Better Stack; you add your monitors again by hand
faq:
  - q: Is UptimeKit free?
    a: Yes, UptimeKit is free and open source under the MIT licence, with no paid edition and no limit on monitors, status pages or users. You pay only for the server it runs on.
  - q: Is UptimeKit a good alternative to Better Stack?
    a: Yes, UptimeKit covers uptime checks, automatic incidents, alerts and public status pages with email subscribers. It has no on-call rotas, phone-call or SMS alerts or log management, and it checks from your own server unless you add more checking points elsewhere.
  - q: What is the difference between UptimeKit and Uptime Kuma?
    a: UptimeKit and Uptime Kuma are separate projects. UptimeKit puts more weight on incidents and status pages, with themes, email subscribers, several pages, team roles and checks from several regions; Uptime Kuma is a single, lighter app with many more alert services.
  - q: How do I sign in to UptimeKit the first time?
    a: The first person to sign up at your UptimeKit address becomes the admin; there is no default password. Sign-up then closes, and colleagues join by invitation.
  - q: Can UptimeKit import my monitors from Better Stack or UptimeRobot?
    a: No, UptimeKit has no import from Better Stack, UptimeRobot or Statuspage. You add each website or service again, which takes a few seconds per monitor.
  - q: Can customers get UptimeKit status updates by email?
    a: Yes, visitors can subscribe on your UptimeKit status page and get an email when an incident is created, updated or resolved. This needs an email service, SMTP or Resend, set up first; chat and push alerts to your team work without one.
  - q: Can UptimeKit check my website from more than one country?
    a: Yes, if you run extra UptimeKit checking points on servers in other places. Out of the box it checks from the server it is installed on, and each extra checking point adds its own region to the response-time charts.
screenshots:
  - src: screenshots/monitors.webp
    alt: "The UptimeKit Monitors list for a bakery called Fern Bakery, with five monitors, Delivery tracking, Order notifications, Orders API, Online shop and Website; four are green and Operational, Order notifications is red with Downtime and an Ongoing Incident badge, and each row shows a 20-second check interval and a small response-time chart"
    caption: "Every website and service you watch, with its status and recent response times."
  - src: screenshots/monitor-response-times.webp
    alt: "The UptimeKit page for the Website monitor, marked Operational and checked every 20 seconds, with cards for how long it has been up, when it was last checked and incidents in the last 24 hours, above a latency chart with P50, P90 and P99 lines and DNS, connect, TLS, first-byte and transfer timings"
    caption: "One monitor's uptime and a breakdown of where its response time goes."
  - src: screenshots/status-page.webp
    alt: "The public Fern Bakery Status page with a Major System Outage banner, a History link and a Subscribe to updates button, and a Shop and website section listing Website, Online shop, Orders API, Order notifications and Delivery tracking, each with a 90-day uptime bar"
    caption: "The public status page customers see, with a button to subscribe to updates."
  - src: screenshots/incident.webp
    alt: "An UptimeKit incident titled Monitor Order notifications is down, marked Acknowledged, Major and Automatic, with start time, duration, who acknowledged it, the failure reason, the affected monitor, and a timeline with a team update, the acknowledgement and the automatic opening"
    caption: "An incident opened automatically, with the team's updates on its timeline."
---

UptimeKit is a self-hosted uptime monitor and status page in one app, an open source alternative to Better Stack, Atlassian Statuspage and UptimeRobot. It checks your websites, APIs and servers, opens an incident when something goes down, alerts your team, and keeps customers informed on a branded status page with 90 days of uptime history.

A bakery with an online shop, for example, could watch its website, shop, order system and delivery tracking. When order emails stop going out, UptimeKit opens an incident and posts to the team's Telegram group; the team adds updates as they fix it, and customers who subscribed to the status page get each update by email.

Alerts go to Discord, Telegram, Google Chat, ntfy, webhooks and, through Apprise, many other services, and Prometheus alerts can open and close incidents. There are no phone apps; push alerts reach phones through ntfy or Telegram. Email to subscribers needs an email service, SMTP or Resend, set up first.

Cloudgate installs UptimeKit on a server Cloudgate provides or one you connect, gives it a secure web address, and sets up its first checking point for you. Sign up straight away to become the admin, then add the sites you want to watch.
