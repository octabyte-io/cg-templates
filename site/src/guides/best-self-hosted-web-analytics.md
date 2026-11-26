---
title: Best self-hosted web analytics compared
h1: The best self-hosted web analytics for your website
description: "Plausible, Umami, Matomo, GoatCounter, Swetrix, Rybbit and more compared: cookies, databases, licences, server size and which Google Analytics alternative fits."
lede: "The best self-hosted web analytics depends on how much you need to measure: Plausible or Umami for clear visitor numbers with no cookies, Matomo for reports close to Google Analytics, and GoatCounter for the smallest server. Swetrix and Rybbit add funnels, error tracking and more. Each one keeps your visitors' data on your own server, and Cloudgate can set it up for you."
checked: 2026-11
columns:
  api: Cookies
  data: Data stored in
apps:
  - id: plausible
    api: None
    data: PostgreSQL, with ClickHouse for the statistics
    note: "Plausible puts the numbers most websites need on one page, with no cookies and a small script. The free Community Edition is open source under AGPL-3.0; funnels, e-commerce revenue goals and single sign-on are only in Plausible's paid cloud. It needs about 2 GB of memory."
  - id: umami
    api: None
    data: PostgreSQL
    note: "Umami is one light app and a PostgreSQL database on a small server, with no cookies and many websites in one dashboard. It is open source under the MIT licence and adds events, goals, funnels, journeys and retention reports."
  - id: matomo
    api: Yes by default; one setting turns them off
    data: MariaDB in Cloudgate's setup (MySQL also supported)
    note: "Matomo is the closest match to Google Analytics, with goals, campaigns, e-commerce reports and a visits log. It sets cookies until you turn them off. The core is open source under GPL-3.0; funnels, heatmaps, session recording and A/B testing are paid plugins. Start with 2 GB of memory."
  - id: goatcounter
    api: None
    data: SQLite, built in (PostgreSQL also supported)
    note: "GoatCounter is one small program with its database built in, so it runs on the smallest server. It shows pages, referrers, campaigns and locations on one plain page, with no funnels or goals. Its licence is a lightly modified EUPL 1.2, and it has no paid features."
  - id: swetrix
    api: None
    data: ClickHouse, with Redis
    note: "Swetrix adds custom events, funnels, page-speed monitoring and error tracking to cookieless visitor stats. The Community Edition is open source under AGPL-3.0; alerts, email reports, revenue analytics and experiments are only in Swetrix Cloud. It recommends 2 GB of memory."
  - id: rybbit
    api: None
    data: ClickHouse and PostgreSQL
    note: "Rybbit adds session replay, funnels, journeys, retention and error tracking to cookie-free visitor stats, all in the free self-hosted edition under AGPL-3.0; Web Vitals is only in its paid cloud. It needs at least 2 GB of memory."
  - id: ackee
    api: None
    data: MongoDB
    note: "Ackee is the most minimal: page views, visit durations, referrers and events for many websites on one quiet dashboard. It is open source under the MIT licence with no paid edition, and its makers say it is not a full marketing analytics platform."
  - id: tianji
    api: None
    data: PostgreSQL
    note: "Tianji puts the main visitor numbers next to uptime checks and server health in one dashboard, on a small server. It is open source under Apache-2.0 with no paid self-hosted plans, and has far fewer reports than Google Analytics."
  - id: open-analytics
    api: None
    data: ClickHouse and PostgreSQL
    note: "Open Analytics ties revenue from your own Stripe account to the pages and campaigns that brought it in, with a live visitor list, funnels and retention. It is open source under AGPL-3.0, very new, and needs about 4 GB of memory."
faq:
  - q: What is the best self-hosted web analytics tool?
    a: "It depends on how much you need to measure. Plausible and Umami suit most websites, with clear visitor numbers and no cookies; Matomo suits teams that rely on detailed marketing and e-commerce reports; GoatCounter suits a small site on the smallest server. For funnels, error tracking or session replay, look at Swetrix or Rybbit."
  - q: What is the best self-hosted Google Analytics alternative?
    a: "Matomo is the closest match to Google Analytics in features, with goals, campaigns and e-commerce reports. If you want fewer, clearer numbers instead, Plausible and Umami show them on one page and use no cookies."
  - q: Which self-hosted analytics tools work without cookies?
    a: "Plausible, Umami, GoatCounter, Swetrix, Rybbit, Ackee, Tianji and Open Analytics set no cookies for their tracking, so most websites need no cookie banner for them. Matomo sets cookies by default, and one setting turns them off. Other tools on your site may still need a banner, so check the rules that apply to you."
  - q: Are these web analytics tools open source?
    a: "Yes. Umami and Ackee are MIT, Tianji is Apache-2.0, Matomo is GPL-3.0, and Plausible Community Edition, Swetrix Community Edition, Rybbit and Open Analytics are AGPL-3.0. GoatCounter uses a lightly modified EUPL 1.2. Plausible, Swetrix and Rybbit keep some features for their paid cloud, and Matomo sells extra plugins."
  - q: What server do I need for self-hosted web analytics?
    a: "GoatCounter runs on the smallest server, and Umami, Ackee and Tianji on a small one. Plausible, Matomo, Swetrix and Rybbit need about 2 GB of memory, and Open Analytics about 4 GB. Busier websites need more; Matomo, for example, recommends 8 GB for up to a million page views a month."
  - q: Can I import my Google Analytics data?
    a: "Plausible, Swetrix and Matomo can import Google Analytics history once you connect a Google Cloud project, and GoatCounter can only add totals to its visitor counter. Umami, Rybbit, Ackee, Tianji and Open Analytics do not import it, so keep your old Google reports for comparison."
  - q: Should I choose Plausible or Umami?
    a: "Both are light, cookie-free and show your visitors on one page. Plausible keeps the reports to a minimum on purpose and needs about 2 GB of memory; Umami runs on a smaller server, is MIT-licensed and includes funnels, journeys and retention reports in the free version."
sources:
  - title: "Plausible: Self-hosting (Community Edition)"
    url: https://plausible.io/docs/self-hosting
  - title: "Plausible Community Edition repository"
    url: https://github.com/plausible/community-edition
  - title: "Plausible Community Edition: Google integration"
    url: https://github.com/plausible/community-edition/wiki/google-integration
  - title: "Umami documentation: Installation"
    url: https://docs.umami.is/docs/install
  - title: "Matomo: How do I disable cookies?"
    url: https://matomo.org/faq/general/faq_157/
  - title: "Matomo: Requirements for Matomo On-Premise"
    url: https://matomo.org/faq/on-premise/matomo-requirements/
  - title: "Matomo Marketplace (plugins)"
    url: https://plugins.matomo.org/
  - title: "Matomo: Google Analytics Importer plugin"
    url: https://plugins.matomo.org/GoogleAnalyticsImporter
  - title: "GoatCounter repository"
    url: https://github.com/arp242/goatcounter
  - title: "Swetrix: Self-hosting"
    url: https://swetrix.com/docs/selfhosting/how-to
  - title: "Swetrix repository (Community Edition and Cloud)"
    url: https://github.com/Swetrix/swetrix
  - title: "Rybbit: Self-hosting"
    url: https://rybbit.com/docs/self-hosting
  - title: "Rybbit repository"
    url: https://github.com/rybbit-io/rybbit
  - title: "Ackee repository"
    url: https://github.com/electerious/Ackee
  - title: "Tianji repository"
    url: https://github.com/msgbyte/tianji
  - title: "Open Analytics repository"
    url: https://github.com/OpenLabs-so/openanalytics
---

## What is self-hosted web analytics?

Web analytics counts the people who visit your website: how many come, where from, which pages they read and whether they sign up or buy. A small script on each page sends a record of the visit to the analytics app, which turns it into charts and reports.

Self-hosted means that app runs on a server you control instead of as a hosted service. Your visitors' data stays on that server and is not handed to an ad company, and there is no fee per page view or website; you pay for the server. That is why many people look for a self-hosted [Google Analytics alternative](/alternatives/google-analytics/), and some for an alternative to hosted privacy-friendly tools such as [Fathom Analytics](/alternatives/fathom-analytics/).

## How to choose self-hosted web analytics

- **Cookies.** Most of the apps here count visitors without cookies, so most websites need no cookie banner for them. [Matomo](/templates/matomo/) sets cookies by default and turns them off with one setting.
- **How many reports you need.** [Plausible](/templates/plausible/), [GoatCounter](/templates/goatcounter/) and [Ackee](/templates/ackee/) show a short list of numbers on one page. [Umami](/templates/umami/), [Swetrix](/templates/swetrix/) and [Rybbit](/templates/rybbit/) add events, funnels and journeys. Matomo has the most, close to Google Analytics.
- **Server size and database.** GoatCounter keeps its data in a built-in database and runs on the smallest server; Umami, Ackee and [Tianji](/templates/tianji/) start on a small one. Plausible, Swetrix, Rybbit and [Open Analytics](/templates/open-analytics/) store statistics in ClickHouse, a database built for analytics, and need 2 to 4 GB of memory.
- **The licence and paid extras.** Every app here is open source. Plausible, Swetrix and Rybbit keep some features for their paid cloud, and Matomo sells extra plugins such as heatmaps and funnels. Umami, GoatCounter, Ackee, Tianji and Open Analytics have no paid self-hosted features.
- **Your old data.** Plausible, Swetrix and Matomo can import Google Analytics history; the others start from zero. The [Google Analytics alternatives](/alternatives/google-analytics/) page explains how to move.

## Which analytics tool fits which job

- **Clear visitor numbers on one page, with no cookies:** Plausible, or Umami on a smaller server. See [Plausible vs Google Analytics](/compare/plausible-vs-google-analytics/) and [Umami vs Google Analytics](/compare/umami-vs-google-analytics/).
- **Detailed marketing and e-commerce reports:** Matomo, with goals, campaigns and a visits log. See [Matomo vs Google Analytics](/compare/matomo-vs-google-analytics/).
- **A blog or small site on the smallest server:** GoatCounter, or Ackee for a minimal dashboard across many websites.
- **Visitor stats plus page speed and error tracking:** Swetrix. See [Swetrix vs Google Analytics](/compare/swetrix-vs-google-analytics/).
- **Watching recorded visits and where people drop off:** Rybbit, with session replay and funnels in the free edition. It is also one of the [Hotjar alternatives](/alternatives/hotjar/).
- **Visitor stats, uptime checks and server health in one app:** Tianji. See [Tianji vs Google Analytics](/compare/tianji-vs-google-analytics/).
- **Sales from Stripe tied to the pages that brought them in:** Open Analytics. See [Open Analytics vs Google Analytics](/compare/open-analytics-vs-google-analytics/).

## Product and app analytics

Two analytics apps in the catalogue are built for a different job. [OpenPanel](/templates/openpanel/) is product analytics: it counts website visitors too, but its focus is what signed-in users do in your app, with funnels, retention, cohorts and user profiles, and it needs a large server. It is an alternative to [Mixpanel](/alternatives/mixpanel/); see [OpenPanel vs Mixpanel](/compare/openpanel-vs-mixpanel/). [Countly](/templates/countly/) measures phone, desktop and web apps, with crash reports and push notifications, and replaces [Firebase Analytics](/alternatives/firebase-analytics/).

If you only want to know who visits your website and what they read, the web analytics apps above are simpler to run.
