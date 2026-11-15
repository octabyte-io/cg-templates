---
tagline: Cookie-free website stats with session replay and funnels.
category: analytics
alternativeTo: [google-analytics, hotjar, fathom-analytics, mixpanel]
ease: easy
easeNote: You sign up first to become the admin, add your website and paste one line into it, the same way you would for Google Analytics.
license: AGPL-3.0-only
goodFor: Teams that want visitor stats plus session replay, funnels and error tracking in one place
features:
  - title: See your visitors at a glance
    text: Visitors, sessions, pageviews, bounce rate, sources, campaigns, countries and devices on one dashboard.
  - title: Watch how people use your site
    text: Session replay plays back a visit's clicks, scrolls and pages, with form entries hidden.
  - title: Find where people give up
    text: Funnels show how many visitors finish each step of a sign-up or checkout, and where the rest drop off.
  - title: Follow paths and returns
    text: Journeys show the routes visitors take through your pages, and retention shows who comes back.
  - title: Spot website errors
    text: JavaScript errors are listed with the sessions they affected, so you can see what the visitor saw.
  - title: Count what matters
    text: Track sign-ups, button clicks and other events with their details, and set goals for them.
  - title: Watch visitors on a live map
    text: A world map shows where visitors are right now, down to region and city.
  - title: Share and work as a team
    text: Add unlimited websites, invite your team, and make a dashboard public or embed it.
switching:
  gain:
    - No cookies, so most websites need no cookie banner for it
    - Your visitors' data stays on your server
    - Session replay, funnels and error tracking in the free self-hosted edition
    - Visitor stats and visit recordings in one tool instead of two
  different:
    - Needs a bigger server than simpler stats tools such as Plausible or Umami
    - No heatmaps or on-site surveys, which Hotjar has
    - A few screens of Rybbit's own hosted service, such as Web Vitals and email reports, are not in the self-hosted edition
    - Your old Google Analytics data does not move across
faq:
  - q: Is Rybbit free?
    a: Yes, self-hosted Rybbit is free and open source under the AGPL licence, with session replay, funnels and unlimited websites included. You pay only for your server; a few extras such as Web Vitals and email reports are only in Rybbit's paid hosted service.
  - q: Is Rybbit a good alternative to Google Analytics?
    a: Yes, if you want clear visitor numbers without cookies and also want to see how people use your site. Rybbit has fewer marketing reports than Google Analytics and no Google Ads link, but adds session replay, funnels, journeys, retention and error tracking.
  - q: Can Rybbit record visitor sessions like Hotjar?
    a: Yes, Rybbit's session replay plays back a visit's clicks, scrolls and page changes, with form entries masked. You turn it on per website in its settings. Rybbit has no heatmaps or on-site surveys, which Hotjar offers.
  - q: Does Rybbit need a cookie banner?
    a: For most websites, no, because Rybbit sets no cookies and identifies visitors with an anonymous code instead of personal data. If you turn on session replay, mention it in your privacy notice, and other tools on your site may still need a banner.
  - q: Can I import my data into Rybbit?
    a: Partly, Rybbit imports past data from Plausible, Umami and Simple Analytics exports, with no limits when self-hosted. It cannot import Google Analytics history, so keep your old Google reports for comparison.
  - q: How do I sign in to Rybbit the first time?
    a: The first person to open Rybbit's sign-up page creates an account and becomes the admin; there is no default password. Sign up as soon as it is installed, because anyone with the address can create an account, then add your website and copy its tracking line into your site's header.
  - q: What server size do I need for Rybbit?
    a: Rybbit recommends a server with at least 2 GB of memory, because it stores statistics in a fast analytics database. That is more than the lightest stats tools need, and Cloudgate starts it on a server of that size.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Rybbit main dashboard with unique users, sessions, pageviews, pages per session, bounce rate and session duration, an hourly chart of users, and lists of top referrers and top pages"
    caption: "The main dashboard: headline numbers, visitors by hour, where they came from and what they read."
    credit:
      text: "Rybbit · AGPL-3.0"
      url: https://github.com/rybbit-io/rybbit/blob/v2.9.2/docs/public/blog/rybbit_main_dashboard.png
  - src: screenshots/session-replay.webp
    alt: "The Rybbit session replay screen: a list of recorded visits with page, length, country, browser and device, a recording of a visit playing in the middle with a timeline, and a log of clicks, scrolls and inputs on the right"
    caption: "Session replay: pick a visit and watch what the visitor clicked and scrolled."
    credit:
      text: "Rybbit · AGPL-3.0"
      url: https://github.com/rybbit-io/rybbit/blob/v2.9.2/docs/public/blog/replay_sessions.png
  - src: screenshots/funnels.webp
    alt: "A four-step Rybbit funnel showing the sessions at each step, how many dropped off, and conversion bars from 100% down to 0%, with more saved funnels listed below"
    caption: "Funnels show how many visitors reach each step and where the others leave."
    credit:
      text: "Rybbit · AGPL-3.0"
      url: https://github.com/rybbit-io/rybbit/blob/v2.9.2/docs/public/blog/rybbit_funnels_dashboard.png
  - src: screenshots/globe.webp
    alt: "A dark world map in Rybbit with live visitor markers across North America, Europe, Asia and Australia, and a timeline of sessions along the bottom"
    caption: "The live map: where your visitors are, with a timeline to play back the last hour."
    credit:
      text: "Rybbit · AGPL-3.0"
      url: https://github.com/rybbit-io/rybbit/blob/v2.9.2/docs/public/blog/rybbit_2d_view.png
---

Self-hosted Rybbit is an open-source, cookie-free web analytics tool that replaces Google Analytics and adds session replay, funnels and error tracking. It shows how many people visit your website, where they came from and what they read, and then lets you watch how they actually used it.

Most visitor-stats tools stop at the numbers. Rybbit also records visits, so you can play back a session and see where someone hesitated, and its funnels, journeys and retention reports show where people leave and who comes back. An online shop, for example, can set up a funnel from product page to checkout, see that most visitors drop off at the shipping step, and watch a few of those visits to find out why.

Rybbit sets no cookies, so most websites can use it without a cookie banner. It works with any website: you paste one line into the site's header, and there are guides for WordPress, Shopify, Wix, Squarespace, Webflow and Ghost. There is no phone app, but the dashboard works in a phone's browser.

Cloudgate installs Rybbit on a server Cloudgate provides or one you connect, together with the databases it needs, and gives it a secure web address. Your statistics and recordings stay on your server.
