---
app: ackee
vs: google-analytics
vsUrl: https://marketingplatform.google.com/about/analytics/
title: "Ackee vs Google Analytics: minimal or full suite"
description: "Ackee vs Google Analytics: Ackee is minimal, cookie-free stats on your own server; GA4 is Google's free, full marketing suite. Compare features and import."
lede: "Ackee or Google Analytics comes down to how much you need to measure: Ackee is a minimal, cookie-free stats dashboard that keeps visitor data on your own server, while Google Analytics is Google's free, full marketing suite with funnels, audiences and Google Ads links. Ackee suits freelancers and small sites that want a quick look at their numbers. Google Analytics suits marketing teams that run ads and need detailed reports."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay only for the server"
    vs: "Free; the paid Analytics 360 shows no price and has a Talk to Sales link"
  - label: Hosting
    app: "Self-hosted, with Node.js and MongoDB"
    vs: "Google's cloud only"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Cookies
    app: "None; visitors are not tracked from one visit to the next"
    vs: "Sets _ga and a session cookie, each kept for 2 years by default"
  - label: Reports
    app: "Views, pages, referrers, visit times, events and optional device details"
    vs: "Acquisition, engagement, key events, funnel and path explorations, audiences"
  - label: Users
    app: "One login by design; tokens give apps access"
    vs: "Many users with their own access levels"
  - label: Google Ads
    app: "No link"
    vs: "Links to Google Ads for conversions and remarketing"
  - label: Import from Google Analytics
    app: "None; Ackee counts only its own visits"
    vs: "Not needed"
chooseApp:
  - "You want a few clear numbers per site, not dozens of reports."
  - "You want no cookies, so most websites need no cookie banner for it."
  - "You want visitor data on your own server rather than with Google."
  - "You track several websites and want them all on one quiet dashboard, with no limit on sites or visits."
  - "You want a documented GraphQL API to build your own tools on the data."
chooseVs:
  - "You run Google Ads and want conversions and remarketing audiences fed back to them."
  - "You need funnels, goals, audiences and path reports, which Ackee does not have."
  - "Several colleagues need their own logins and access levels; Ackee has one login only."
  - "You want nothing to install or maintain: Google runs it for you, at no charge."
  - "You also measure phone apps, which Google Analytics does through Firebase."
moving: "Ackee cannot import Google Analytics history, and its makers say Ackee only counts visits from its own tracking script. Add Ackee's script line to your website next to the Google tag and run both for a few weeks so you can compare trends; the numbers will differ, because each tool counts in its own way and Google Analytics misses visitors who decline cookies. Set up the events you care about, such as button clicks and sign-ups, in Ackee. Then remove the Google tag, and keep your Google Analytics property so you can still look at the old reports. Goals, audiences and Google Ads links do not carry over."
faq:
  - q: Is Ackee better than Google Analytics?
    a: "Ackee is better than Google Analytics for people who want a small, cookie-free dashboard of views, pages, referrers and events, with the data on their own server. Google Analytics is better for marketing teams that need funnels, audiences and a Google Ads link."
  - q: Is Ackee free?
    a: "Yes. Ackee is free and open source under the MIT licence, with no paid edition and no limit on websites or visits. Google Analytics is also free, but runs only in Google's cloud. To run Ackee you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Google Analytics data into Ackee?
    a: "No. Ackee only counts visits from its own tracking script, so your Google Analytics history stays in Google Analytics. Run Ackee next to Google Analytics for a few weeks, then keep the old Google property for past reports."
  - q: Do I need a cookie banner with Ackee instead of Google Analytics?
    a: "Usually not for Ackee, because it sets no cookies and keeps visitors anonymous. Google Analytics sets the _ga cookie, kept for 2 years by default, so in the EU and UK it usually needs consent. Other tools on your site may still need a banner."
  - q: Can several people use one Ackee account like in Google Analytics?
    a: "No. Ackee has one login, and its makers do not plan to add more accounts. Google Analytics lets you add many users with their own access levels, so a team that needs separate logins may prefer it."
sources:
  - title: Google Analytics
    url: https://marketingplatform.google.com/about/analytics/
  - title: Google Analytics 360
    url: https://marketingplatform.google.com/about/analytics-360/
  - title: Google Analytics configuration limits
    url: https://support.google.com/analytics/answer/11202874
  - title: Google Analytics cookie usage on websites
    url: https://support.google.com/analytics/answer/11397207
  - title: Link Google Ads and Google Analytics
    url: https://support.google.com/analytics/answer/9379420
  - title: Ackee on GitHub
    url: https://github.com/electerious/Ackee
  - title: Ackee FAQ
    url: https://github.com/electerious/Ackee/blob/master/docs/FAQ.md
---

### Ackee and Google Analytics pricing

As of November 2026, Google Analytics is free of charge. Its paid edition, Analytics 360, shows no price on Google's site; the page has a "Talk to Sales" link. The free edition has limits that 360 raises:

- **Data retention**: event data is kept for up to 14 months, against up to 50 months on 360.
- **Sampling**: explorations are sampled above 10 million events per query, against 1 billion on 360.
- **BigQuery**: the daily export takes up to 1 million events a day.

Ackee has no licence fee, no paid edition and no limit on websites or visits. Your only cost is the server, and Ackee runs on a small one with its MongoDB database.

### Reports: a few numbers or a full suite

Ackee shows one overview: live visitors, views per day, average visit time and views this month and year. Below it are your top pages, the sites that send people to you and, if you turn them on, browsers, systems, devices, screen sizes and languages. You can add events for button clicks or sign-ups.

Google Analytics measures much more. It has acquisition and engagement reports, key events, audiences, and explorations such as funnels, where you see the step at which visitors drop off. Ackee's own makers say it is not a full marketing analytics platform like Google Analytics.

### Privacy and cookies

Ackee sets no cookies and builds no profiles: it forgets who a visitor is the next time it sees them, and it does not store a browsing history. So most websites need no cookie banner for it, and the data stays on your server.

Google Analytics sets two cookies, `_ga` to tell users apart and one to keep the session, both kept for 2 years by default. In the EU and UK that usually means a consent banner, and visitors who decline are not counted.

### Teams, ads and integrations

Ackee has one login on purpose. You can share it with people you trust, or give an app access with a permanent token and its GraphQL API.

Google Analytics lets many people sign in with their own access levels. It links to Google Ads, Search Ads 360, Display & Video 360, Search Console and BigQuery, so ad teams can use conversions and audiences in their campaigns. Ackee has none of these links.
