---
tagline: A public status page with incidents, maintenance and uptime history.
category: monitoring
alternativeTo: [statuspage, instatus]
ease: easy
easeNote: The first person to open the sign-in page creates the admin account; then you delete the two demo monitors, add your own and set your page's name and logo.
license: MIT
goodFor: Small SaaS teams and shops that want a branded status page with incident updates
features:
  - title: Publish a public status page
    text: Show customers which services are working, with a 90-day uptime bar, uptime percentage and response times for each.
  - title: Check your sites and services
    text: Watch websites and APIs, plus ping, TCP, DNS, SSL certificate, database and heartbeat checks.
  - title: Post incidents as they happen
    text: Write an incident and add timeline updates, from investigating to resolved, so customers can follow along.
  - title: Announce planned maintenance
    text: Schedule maintenance windows ahead of time so customers know about planned work.
  - title: Keep people informed
    text: Send alerts by email, webhook, Slack or Discord, and let visitors subscribe to updates by email.
  - title: Run several branded pages
    text: Set your logo, colours, light and dark mode, and run more than one status page from one install.
  - title: Embed status anywhere
    text: Add status badges and embeddable widgets to your website, or offer an RSS feed of the page.
  - title: Work as a team
    text: Invite colleagues with roles, sign in with OpenID Connect, and use API keys with the full REST API.
switching:
  gain:
    - No monthly bill and no plan limits on pages or subscribers
    - Your own domain, logo and colours on every page
    - Incidents, maintenance and subscribers are all included, with no paid edition
    - Your status history stays on your own server
  different:
    - Checks run from your one server, not from many locations
    - If that server goes down, so does your status page, so host it apart from what it watches
    - Fewer integrations, with alerts by email, webhook, Slack and Discord only
    - Email to subscribers needs an email service such as SMTP or Resend set up first
faq:
  - q: Is Kener free?
    a: Yes, Kener is free and open source under the MIT licence, with no paid edition or paid features. You pay only for your server.
  - q: Is Kener a good alternative to Atlassian Statuspage?
    a: Yes, Kener is an open source alternative to Statuspage and Instatus for small teams. It has a branded public page, incidents with timeline updates, scheduled maintenance and email subscribers, with no plan limits. Statuspage is fully managed and has more integrations, while Kener runs and checks from your one server.
  - q: Should I use Kener or Uptime Kuma?
    a: Kener is a status page first, while Uptime Kuma is a monitoring tool first. Pick Kener for incident updates, maintenance notices, subscribers, several branded pages and team roles; pick Uptime Kuma for over 90 alert channels and a simpler status page.
  - q: How do I sign in to Kener the first time?
    a: The first person to open your Kener address followed by /account/signin creates the admin account, so do it right after install. After that the set-up form closes, and new users join only by invitation from the admin.
  - q: Can Kener email my customers about incidents?
    a: Yes, but only once an email service is set up. Kener sends subscriber notifications, invitations and password resets through SMTP or Resend, and subscriptions are off until you turn them on.
  - q: Should Kener run on the same server as my website?
    a: No, host Kener apart from what it watches. Kener checks from its own server, so if your website and Kener share a server that goes down, your status page goes down with it.
  - q: Can I import my Statuspage history into Kener?
    a: No, Kener has no import from Statuspage or other status page services. You add your monitors and set up your page from scratch.
screenshots:
  - src: screenshots/status-page.webp
    alt: "A Kener public status page for an online store, Northwind Outfitters, showing All Systems Operational and four monitors, Website, Checkout API, Customer accounts and Order emails, each with a 90-day uptime bar with a few marks for past outages, an uptime percentage and latency"
    caption: "The public status page customers see, with each service's 90-day uptime history."
  - src: screenshots/monitor-history.webp
    alt: "The Kener page for the Checkout API monitor, showing All Systems Operational, latest latency, 90-day uptime of 99.9613 percent with its status bar, and a latency chart with minimum, average and maximum response times"
    caption: "One service's uptime and response-time history."
  - src: screenshots/manage-monitors.webp
    alt: "The Kener admin Monitors list with five monitors, each with tag, type, active and visible switches, check schedule and a Configure button, next to a sidebar with Pages, Monitors, Incidents, Maintenances, Alerts, Subscriptions, Users, Roles, Badges, Embed and API Keys"
    caption: "Where the admin manages monitors, incidents, maintenance and the team."
---

Kener is a self-hosted status page that checks your websites and services and shows customers what is up, an open source alternative to Atlassian Statuspage and Instatus. It keeps a 90-day uptime history for each service, and lets you post incidents with timeline updates and announce planned maintenance on your own branded page.

An online course platform, for example, could watch its website, video player, sign-in and payments. When checkout fails, the team posts an incident, adds updates as they fix it, and subscribers get each update by email. Before a weekend upgrade, it schedules a maintenance notice so students know in advance.

Kener sends alerts by email, webhook, Slack and Discord, and offers status badges, embeddable widgets and an RSS feed. Email to subscribers needs an email service, SMTP or Resend, set up first. Kener is a status page first; if you mainly want alerts in many apps, Uptime Kuma has more channels. Checks run from your one server, so host Kener apart from what it watches.

Cloudgate installs Kener on a server Cloudgate provides or one you connect and gives it a secure web address. Open the address followed by /account/signin right away to create the admin account, then delete the two demo monitors and add your own.
