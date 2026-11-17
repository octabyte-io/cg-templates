---
app: umami
vs: google-analytics
vsUrl: https://marketingplatform.google.com/about/analytics/
title: "Umami vs Google Analytics: privacy and cost"
description: "Umami vs Google Analytics: Umami is free, open source and cookie-free on your own server; Google Analytics is free but runs on Google. Compare reports and cost."
lede: "Umami or Google Analytics comes down to where your visitors' data goes: self-hosted Umami counts visitors without cookies and keeps the data on your own server, while Google Analytics is a free Google service that sets cookies and keeps the data with Google. Umami suits websites and agencies that want clear visitor stats with no cookie banner for it. Google Analytics suits teams that run Google Ads or need its deeper marketing reports and app tracking."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source with no limit on websites or visitors; you pay only for the server"
    vs: "Free; Analytics 360 is paid, with prices from Google's sales team"
  - label: Hosting
    app: "Your own server, or Umami Cloud from $0 (Hobby) to $200 a month (Business)"
    vs: "Google's cloud only"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Cookies
    app: "None, so most websites need no cookie banner for it"
    vs: "Sets cookies; in the EU and UK it usually needs consent, and consent mode handles refusals"
  - label: Reports
    app: "Visitors, sources, events, goals, funnels, journeys, retention, UTM, revenue, replays and heatmaps"
    vs: "Event-based reports, explorations, attribution and audiences, for websites and apps"
  - label: Ads and Google tools
    app: "No link to Google Ads"
    vs: "Links to Google Ads, Search Ads 360, Display & Video 360 and Search Console"
  - label: Import
    app: "No import of Google Analytics history"
    vs: "Not needed"
  - label: Mobile apps
    app: "None; the dashboard works in a phone's browser"
    vs: "Google Analytics app for Android and iPhone"
chooseApp:
  - "You want visitor stats with no cookies, so most websites need no cookie banner for Umami."
  - "You want your visitors' data on your own server, not sent to Google."
  - "You look after several websites and want them all in one dashboard, with a read-only share link for each client."
  - "You only need a handful of clear numbers, not GA4's many reports."
  - "You want an MIT-licensed tool with no limit on websites, visitors or team members."
chooseVs:
  - "You run Google Ads and want conversions and audiences shared with it."
  - "You need deeper marketing reports, explorations and attribution across websites and phone apps."
  - "You want a free service that Google runs for you, with nothing to install or update."
  - "You want to check your stats in a phone app."
  - "You export raw events to BigQuery for your own analysis; standard properties can send up to 1 million events a day."
moving: "Add Umami's tracking line to your website next to the Google Analytics tag and run both for a few weeks, so you can compare the numbers before you remove the Google tag. Self-hosted Umami cannot import your Google Analytics history, so keep your old GA4 property, or export the reports you care about, for year-on-year comparison. Set up the events and goals you track in Google Analytics again in Umami, such as sign-ups and button clicks. Google Ads links, audiences and GA4 explorations do not carry over."
faq:
  - q: Is Umami better than Google Analytics?
    a: "Umami is better than Google Analytics for websites that want simple, cookie-free visitor stats kept on their own server. Google Analytics is better for teams that run Google Ads or need its detailed marketing reports, attribution and app tracking."
  - q: Is Umami free?
    a: "Yes. Self-hosted Umami is free and open source under the MIT licence, with no limit on websites or visitors, and Google Analytics is free too. To run Umami you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Does Umami need a cookie banner like Google Analytics?
    a: "For most websites, Umami needs no cookie banner because it sets no cookies. Google Analytics stores a visitor ID in cookies, so in the EU and UK it usually needs consent first. Other tools on your website may still need a banner."
  - q: Can I import my Google Analytics data into Umami?
    a: "No. Self-hosted Umami does not import Google Analytics history, so your Umami stats start on the day you add its tracking line. Keep your Google Analytics property for past reports."
  - q: Why are Umami's numbers different from Google Analytics?
    a: "Umami and Google Analytics count visits in different ways, and Google Analytics often misses visitors who refuse cookies or block its script. Expect some difference between Umami and Google Analytics, and compare trends rather than exact figures."
sources:
  - title: Google Analytics
    url: https://marketingplatform.google.com/about/analytics/
  - title: Google Analytics 360 (Google Analytics contract)
    url: https://support.google.com/analytics/answer/9826983
  - title: Google Analytics data retention
    url: https://support.google.com/analytics/answer/7667196
  - title: Google Analytics BigQuery export
    url: https://support.google.com/analytics/answer/9358801
  - title: Google tag consent mode
    url: https://developers.google.com/tag-platform/security/guides/consent
  - title: About the Analytics app
    url: https://support.google.com/analytics/answer/12674799
  - title: Umami pricing
    url: https://umami.is/pricing
  - title: Umami documentation
    url: https://docs.umami.is/docs/
  - title: Umami Cloud and self-hosted
    url: https://docs.umami.is/docs/cloud
  - title: Umami session replays
    url: https://docs.umami.is/docs/replays
---

### Umami and Google Analytics pricing

As of November 2026, the standard Google Analytics is free. Google's paid tier, Analytics 360, has no public price: Google points you to its sales team or a Google sales partner for a contract.

Self-hosted Umami is free and open source under the MIT licence, with no limit on websites, visitors or team members. Your only cost is the server; on Cloudgate, Umami and its database run on a small one.

If you would rather not run a server, Umami Cloud has monthly plans:

- **Hobby**: free, 100,000 events a month, 1 website and 6 months of data.
- **Pro**: $20 a month, 1 million events, up to 20 websites and 2 years of data.
- **Business**: $200 a month, 10 million events, unlimited websites, 5 years of data, plus session replays and heatmaps.
- **Enterprise**: custom pricing.

### Cookies, privacy and where the data lives

This is the difference that decides most choices. Google Analytics stores a pseudonymous visitor ID in the browser's cookies and keeps your data in Google's cloud. In the EU and UK that usually means a consent banner, and Google's consent mode stops setting analytics cookies for people who refuse.

Umami sets no cookies and does not follow visitors across other websites, so most sites can use it without a banner. Self-hosted, the data stays in a database on your own server.

### Umami and Google Analytics reports

Umami puts the main numbers on one page: visitors, pages, referrers, countries, browsers and devices. Its docs also list events, goals, funnels, journeys, retention, UTM campaigns, revenue, attribution, segments and cohorts. Self-hosted Umami includes session replays (since version 3.1) and heatmaps (since 3.2), which you turn on per website.

Google Analytics 4 is built around events, for websites and phone apps together. It adds explorations, cross-platform attribution and machine-learning insights. In a standard property, explorations and funnel reports keep user-level data for 2 or 14 months; the standard reports are not affected by that setting.

### What Google Analytics has that Umami lacks

- **Google Ads and other Google tools.** Google Analytics links to Google Ads, Search Ads 360, Display & Video 360 and Search Console. Umami has no Google Ads link.
- **BigQuery export.** Standard Google Analytics properties can export up to 1 million events a day to BigQuery; Umami has its own API instead.
- **A phone app.** Google has an Analytics app for Android and iPhone. Umami has none, though its dashboard works in a phone's browser.
- **No server to run.** Google runs Google Analytics. With self-hosted Umami, you look after the server, its updates and backups.

### Tracking many websites with Umami

Umami is a good fit for agencies and freelancers. One Umami tracks as many websites as you like, each with its own tracking line and an optional public, read-only share link for the client. Teams choose which websites each person can see, and every account can turn on two-step sign-in.
