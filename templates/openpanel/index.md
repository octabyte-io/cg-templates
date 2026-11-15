---
tagline: Website stats and product analytics, without cookies or event limits.
category: analytics
alternativeTo: [mixpanel, amplitude, google-analytics]
ease: some-setup
easeNote: Create your account, add a project, then add OpenPanel's tracking code to your website or app; a developer usually adds the events you want to follow.
license: AGPL-3.0-only
goodFor: Software and app makers who want Mixpanel-style funnels and user profiles plus website stats
features:
  - title: See your website traffic
    text: Visitors, sessions, page views, bounce rate, top pages and where visitors came from, on one overview.
  - title: Watch visitors live
    text: A real-time view shows who is on your site or app now, on a world map, with each event as it happens.
  - title: Track what users do
    text: Count sign-ups, purchases and any other action, and chart them as lines, bars, maps or tables.
  - title: Find where people drop off
    text: Funnel, conversion and retention reports show which step loses people and who comes back.
  - title: Follow each user
    text: Open a user's profile to see their sessions and events, and replay a session to see what they saw.
  - title: Build your own dashboards
    text: Put the charts your team checks every week on one dashboard.
  - title: Get alerts in Slack or Discord
    text: Send a notification when an important event happens or a funnel is completed.
switching:
  gain:
    - No limit on events or users, and no plan to upgrade as you grow
    - Your users' data stays on your server, tracked without cookies by default
    - Website stats and product analytics in one tool
    - Bring your history across with the Mixpanel and Amplitude importers
  different:
    - Fewer integrations and ready-made reports than Mixpanel or Amplitude
    - It needs a bigger server than simple visitor counters such as Umami or Plausible
    - The newest OpenPanel versions reach self-hosters later than paying supporters and OpenPanel Cloud
    - Inviting teammates by email and password resets need an email service set up first
faq:
  - q: Is OpenPanel free?
    a: Yes, self-hosted OpenPanel is free and open source under the AGPL-3.0 licence, with no event limits; you pay only for your server. Its makers also sell OpenPanel Cloud and a supporter plan that gets new versions earlier.
  - q: Is OpenPanel a good alternative to Mixpanel?
    a: Yes, OpenPanel covers the core of Mixpanel, including events, funnels, retention, cohorts and user profiles, and adds website stats and session replay. It has fewer integrations than Mixpanel, so check that the tools you connect today are supported.
  - q: Can I import my Mixpanel or Amplitude data into OpenPanel?
    a: Yes, OpenPanel has importers for Mixpanel and Amplitude, which read your history through their export APIs, and it can also import an Umami export file. Run the import from the project's settings after you create it.
  - q: Does OpenPanel need a cookie banner?
    a: OpenPanel tracks without cookies by default, so it doesn't set tracking cookies on your visitors. Whether you need a banner also depends on the other tools on your site and on what user details you send to it.
  - q: Can OpenPanel track a mobile app?
    a: Yes, OpenPanel has tracking libraries for iPhone (Swift), Android (Kotlin) and React Native apps, as well as websites and servers. Events from your website and app can sit in the same project.
  - q: How do I sign in to OpenPanel the first time?
    a: Open your OpenPanel web address and create an account; the first account becomes the owner, and open sign-up then closes. After that, colleagues join by invitation from the owner.
  - q: What server size do I need for OpenPanel?
    a: OpenPanel needs at least 2 GB of memory and recommends 4 GB or more, so Cloudgate asks for a large server. It runs a database built for analytics alongside the app, which is why it needs more than a simple visitor counter.
screenshots:
  - src: screenshots/overview.webp
    alt: "The OpenPanel overview for a website project, with tiles for unique visitors, sessions, page views, pages per session, bounce rate, session duration and revenue, a 30-day line chart of unique visitors, and tables of top sources and top pages"
    caption: "The overview: visitors, sessions, sources and top pages for the last 30 days."
    credit:
      text: "OpenPanel · AGPL-3.0"
      url: https://github.com/Openpanel-dev/openpanel/blob/v2.3.0/apps/public/public/screenshots/overview-light.webp
  - src: screenshots/dashboard.webp
    alt: "A custom OpenPanel dashboard named Users, with a sign-up funnel bar chart from visiting the sign-up page to verifying a project, its conversion rate per step, and a line chart of sign-up conversion over 30 days"
    caption: "A custom dashboard with a sign-up funnel and its conversion over time."
    credit:
      text: "OpenPanel · AGPL-3.0"
      url: https://github.com/Openpanel-dev/openpanel/blob/v2.3.0/apps/public/public/screenshots/dashboard-light.webp
  - src: screenshots/realtime.webp
    alt: "The OpenPanel real-time view, showing 23 visitors in the last 30 minutes, a live feed of events, a world map with visitor locations, and tables of cities, referrers and pages"
    caption: "The real-time view: who is on your site now and where they came from."
    credit:
      text: "OpenPanel · AGPL-3.0"
      url: https://github.com/Openpanel-dev/openpanel/blob/v2.3.0/apps/public/public/screenshots/realtime-light.webp
  - src: screenshots/report.webp
    alt: "An OpenPanel report charting five tracked events over 30 days as lines, with a table of unique users, totals, averages, minimums and maximums per event"
    caption: "A report comparing several events over time."
    credit:
      text: "OpenPanel · AGPL-3.0"
      url: https://github.com/Openpanel-dev/openpanel/blob/v2.3.0/apps/public/public/screenshots/report-light.webp
---

OpenPanel is a free, open-source, self-hosted analytics tool that combines website visitor stats with product analytics, as an alternative to Mixpanel, Amplitude and Google Analytics. It shows how many people visit your website or app, where they come from, and what they do once they're in.

Beyond page views, OpenPanel tracks the actions that matter to your business, such as sign-ups, trials and purchases, and turns them into funnels, retention charts and user profiles. You can replay a user's session, build dashboards for your team and get a Slack or Discord message when something important happens. A small software company, for example, could see which step of its sign-up form loses the most people and whether the customers who finish it come back a month later.

OpenPanel tracks without cookies by default and works with websites, iPhone and Android apps and servers. If you are leaving Mixpanel or Amplitude, its importers bring your existing history across. A website needs only a short tracking script pasted into its pages; tracking actions inside an app is usually a job for a developer.

Cloudgate installs OpenPanel on a server Cloudgate provides or one you connect, with the databases it needs, and gives it a secure web address. The first person to create an account becomes the owner.
