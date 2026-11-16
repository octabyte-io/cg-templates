---
tagline: Uptime monitoring with incidents, on-call alerts and status pages.
category: monitoring
alternativeTo: [uptimerobot, better-stack, pingdom, statuspage]
ease: easy
easeNote: You sign in with the admin email you chose and change the first password, then add what to watch; email alerts need your email account's sending details.
license: AGPL-3.0-only
goodFor: Small teams who want uptime checks, on-call alerts and status pages in one place
features:
  - title: Watch far more than websites
    text: Check websites and APIs, SSL certificates, domain expiry, mail servers, databases and servers, as often as every 10 seconds.
  - title: One incident per outage
    text: Related failures are grouped into one incident that your team can acknowledge, snooze and comment on.
  - title: Wake the right person
    text: On-call rotas with cover swaps decide who gets the alert, and escalation steps decide who is next if nobody answers.
  - title: Alerts where your team already is
    text: Send alerts to Slack, Microsoft Teams, Discord, Telegram, email, PagerDuty, ntfy, Pushover, webhooks, or by text message and phone call.
  - title: Public status pages
    text: Show uptime, response times and incident updates on a status page that customers can follow by email or feed.
  - title: Quiet planned work
    text: One-off or repeating maintenance windows mute alerts while you update a site on purpose.
  - title: Bring your monitors with you
    text: Import your monitors from UptimeRobot, Better Stack, Uptime Kuma or Gatus instead of adding them again by hand.
  - title: Sign in safely as a team
    text: Give each colleague a role, and turn on two-step sign-in or single sign-on with Google, Microsoft and others.
switching:
  gain:
    - No limit on monitors, check frequency or status pages
    - On-call rotas and escalation included, with no per-user fee
    - Checks databases, mail servers and certificates as well as websites
    - Your monitoring data stays on your server
  different:
    - Checks run from your one server, not from many places around the world, unless you set up extra check locations
    - Text and phone-call alerts need your own Twilio or SMS Factor account, paid per message
    - No phone app; alerts reach your phone through chat apps, push apps or text
    - Your monitors move across, but your past uptime history does not
faq:
  - q: Is SolidPing free?
    a: Yes, self-hosted SolidPing is free and open source under the AGPL-3.0 licence, with every feature and no limit on monitors or status pages. You pay only for your server, plus any text-message provider you choose to use.
  - q: Is SolidPing a good alternative to UptimeRobot?
    a: Yes, if you want monitoring, incidents, on-call alerts and status pages in one app with no monitor limit. The main difference is that UptimeRobot checks from many places around the world, while one self-hosted SolidPing checks from your own server.
  - q: Can I import my UptimeRobot monitors into SolidPing?
    a: Yes, SolidPing imports UptimeRobot website, keyword, ping, port and heartbeat monitors from the list UptimeRobot exports with a read-only key. You see a preview with any warnings before anything is saved; past uptime history is not imported.
  - q: How do I sign in to SolidPing the first time?
    a: You sign in with the admin email you entered during setup and the password solidpass. SolidPing makes you choose a new password straight away, and the account can do nothing else until you have.
  - q: Can SolidPing alert me by text message or phone call?
    a: Yes, SolidPing can send text messages and make phone calls to whoever is on call, using your own Twilio or SMS Factor account, which charges per message. Chat, email and push alerts need no paid account.
  - q: Does SolidPing have a phone app?
    a: No, SolidPing has no phone app, but the dashboard works in a phone's browser. Alerts reach your phone through browser push, Slack, Telegram, ntfy, Pushover, email or text message.
  - q: What server size do I need for SolidPing?
    a: A small server is enough for most small businesses, because SolidPing is one light app plus a PostgreSQL database. Cloudgate sets up both for you.
screenshots:
  - src: screenshots/checks-list.webp
    alt: "The SolidPing checks list for a sample company, showing three website checks, Checkout API, Docs site and Marketing site, with their addresses, status and response times, and a menu with incidents, on-call, escalation policies, status pages and maintenance"
    caption: "The checks list: every service you watch, its status and how fast it answers."
    credit: { text: "SolidPing · AGPL-3.0", url: "https://github.com/fclairamb/solidping" }
  - src: screenshots/check-detail.webp
    alt: "A SolidPing check called Production API, marked up and checked every 10 seconds, with cards for time up, last check and incidents, and a line chart of response times over the day"
    caption: "One check in detail, with its response times over the hour, day, week or month."
    credit: { text: "SolidPing · AGPL-3.0", url: "https://github.com/fclairamb/solidping" }
  - src: screenshots/check-form.webp
    alt: "The SolidPing new check form, set to watch a web address, expecting a 2XX answer, named Production API and set to run every 10 seconds"
    caption: "Adding a check: choose what to watch, what counts as working, and how often to check."
    credit: { text: "SolidPing · AGPL-3.0", url: "https://github.com/fclairamb/solidping" }
---

SolidPing is free, open-source uptime monitoring you can self-host as an alternative to UptimeRobot. It checks your websites, online shop, APIs, mail servers and databases every few seconds or minutes, opens an incident when something stops answering, alerts the right person and keeps a public status page up to date.

Where many uptime tools stop at a simple alert, SolidPing also handles who should respond. On-call rotas decide who gets the alert, and if nobody acknowledges it, the next step goes to someone else, by chat, email, text message or phone call. A small web agency, for example, could watch every client's site and booking page, page this week's on-call developer when one goes down, and let clients follow along on a status page instead of phoning in.

SolidPing can import your monitors from UptimeRobot, Better Stack, Uptime Kuma or Gatus, so you don't start from scratch. It sends alerts to Slack, Microsoft Teams, Discord, Telegram and more, and the dashboard works in a phone's browser.

Cloudgate installs SolidPing on a server Cloudgate provides or one you connect, together with the database it needs, and gives it a secure web address. Sign in with the admin email you chose and change the first password straight away.
