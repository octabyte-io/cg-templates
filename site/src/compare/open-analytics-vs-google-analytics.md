---
app: open-analytics
vs: google-analytics
vsUrl: https://marketingplatform.google.com/about/analytics/
title: "Open Analytics vs Google Analytics: revenue"
description: "Open Analytics vs Google Analytics: Open Analytics is cookie-free, self-hosted and shows Stripe revenue by page; GA4 is Google's free cloud suite. Compare both."
lede: "Open Analytics or Google Analytics comes down to privacy and what you sell: Open Analytics is a cookie-free, self-hosted dashboard that puts your Stripe or Polar revenue next to the pages that earned it, while Google Analytics is Google's free cloud suite that sets cookies and links to Google Ads. Open Analytics suits online shops and SaaS makers who want visits and sales on their own server. Google Analytics suits teams that run Google Ads."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source with every feature; hosted getopen.so from $9 a month"
    vs: "Free; the paid Analytics 360 shows no price and has a Talk to Sales link"
  - label: Hosting
    app: "Self-hosted with Postgres, ClickHouse and Valkey, about 4 GB of memory"
    vs: "Google's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0; the tracker script is MIT"
    vs: "Proprietary"
  - label: Cookies
    app: "None; no stored IP addresses; Do Not Track and Global Privacy Control honoured"
    vs: "Sets _ga and a session cookie, each kept for 2 years by default"
  - label: Revenue
    app: "From your own Stripe or Polar account, tied to pages and campaigns"
    vs: "E-commerce and purchase events you send from your site"
  - label: Reports
    app: "Visitors, sources, live view, one-day visitor trails, funnels, retention, web vitals"
    vs: "Acquisition, engagement, key events, funnel and path explorations, audiences"
  - label: Google Ads
    app: "No link"
    vs: "Links to Google Ads for conversions and remarketing"
  - label: Import from Google Analytics
    app: "None; reads Plausible and Umami exports once file storage is added"
    vs: "Not needed"
chooseApp:
  - "You sell through Stripe or Polar and want to see which pages and campaigns bring in the revenue."
  - "You want no cookies, so most websites need no cookie banner for it."
  - "You want visitor and sales data on your own server, not with Google."
  - "You want a live list of who is on your site and a simple trail of each visit."
  - "You want public stats links or a live stats card to embed on your site."
chooseVs:
  - "You run Google Ads and want conversions and remarketing audiences fed back to them."
  - "You want a mature product: Open Analytics was first published in 2026 and changes quickly."
  - "You don't want to run a server with about 4 GB of memory and four web addresses."
  - "You need audiences, path explorations and phone app tracking through Firebase."
  - "You want to keep years of Google Analytics history in the same tool."
moving: "Open Analytics does not import Google Analytics history, so keep your Google Analytics property for past reports. Add the Open Analytics tracking line next to the Google tag and run both for a few weeks so you can compare trends, then connect your Stripe or Polar account to see revenue by page. Recreate the events and funnels you care about, such as sign-ups and checkouts. When you are happy with the numbers, remove the Google tag. Google Ads links and audiences do not carry over."
faq:
  - q: Is Open Analytics better than Google Analytics?
    a: "Open Analytics is better than Google Analytics for online shops and SaaS makers who want cookie-free stats and their Stripe or Polar revenue by page, on their own server. Google Analytics is better for teams that rely on Google Ads, audiences and years of history, and want a mature service."
  - q: Is Open Analytics free?
    a: "Yes. Self-hosted Open Analytics is free and open source under the AGPL-3.0 licence, with every feature and no event limit; its makers also sell a hosted version from $9 a month. Google Analytics is free but runs only in Google's cloud. To run Open Analytics you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Google Analytics data into Open Analytics?
    a: "No. Open Analytics does not import Google Analytics history. It can read Plausible and Umami exports once file storage is added, so if you come from Google Analytics, keep your old Google reports for comparison."
  - q: Does Open Analytics need a cookie banner?
    a: "Usually not. Open Analytics sets no cookies, stores no IP addresses and honours Do Not Track and Global Privacy Control. Google Analytics sets the _ga cookie for 2 years by default, which in the EU and UK usually needs consent."
  - q: How does Open Analytics show revenue compared with Google Analytics?
    a: "Open Analytics reads revenue, refunds and fees straight from your own Stripe or Polar account and ties them to the pages and campaigns that brought each sale. Google Analytics reports e-commerce from purchase events that your website sends to it."
sources:
  - title: Google Analytics
    url: https://marketingplatform.google.com/about/analytics/
  - title: Google Analytics 360
    url: https://marketingplatform.google.com/about/analytics-360/
  - title: Google Analytics configuration limits
    url: https://support.google.com/analytics/answer/11202874
  - title: Google Analytics cookie usage on websites
    url: https://support.google.com/analytics/answer/11397207
  - title: Google Analytics ecommerce events
    url: https://support.google.com/analytics/answer/12200568
  - title: Link Google Ads and Google Analytics
    url: https://support.google.com/analytics/answer/9379420
  - title: Open Analytics pricing
    url: https://getopen.so/pricing
  - title: Open Analytics on GitHub
    url: https://github.com/OpenLabs-so/openanalytics
  - title: Open Analytics self-hosting guide
    url: https://github.com/OpenLabs-so/openanalytics/blob/v0.8.0/SELF-HOSTING.md
---

### Open Analytics and Google Analytics pricing

As of November 2026, Google Analytics is free of charge. Its paid edition, Analytics 360, shows no price on Google's site; the page has a "Talk to Sales" link. The free edition keeps event data for up to 14 months (up to 50 on 360) and samples explorations above 10 million events per query.

Self-hosted Open Analytics has no licence fee, every feature and no event limit. Your cost is the server: about 4 GB of memory and 25 GB of free disk. Its makers also sell a hosted service at getopen.so, with no free plan but a 7-day trial:

- **Starter**: $9 a month or $90 a year, 50,000 events a month, 1 site.
- **Growth**: $19 a month or $190 a year, 500,000 events, 5 sites.
- **Pro**: $49 a month or $490 a year, 5 million events, 10 sites.
- **Enterprise**: priced on request.

### Visits and sales on one screen

Open Analytics shows visitors, pageviews, bounce rate, visit length, top pages, sources, countries and devices on one screen. Connect your Stripe or Polar account and it adds revenue, refunds and fees next to the pages and campaigns that brought each sale. It also has a live list of who is on the site now, a one-day trail for each visitor, funnels, retention and page speed scores.

Google Analytics has a wider set of reports: acquisition, engagement, key events, audiences, and funnel and path explorations. It reports sales from the purchase events your website sends, not from your payment account.

### Privacy and cookies

Open Analytics sets no cookies and stores no IP addresses. It identifies visitors with a code that changes every night, and it checks Do Not Track and Global Privacy Control before saving anything. Most websites need no cookie banner for it.

Google Analytics sets `_ga` and a session cookie, each kept for 2 years by default, and in the EU and UK it usually needs consent.

### Maturity and what it takes to run

Google Analytics is a long-running Google service with links to Google Ads, Search Console and BigQuery, and nothing for you to run.

Open Analytics is a new project, first published in 2026, and changes quickly. It needs a Linux server with Docker, about 4 GB of memory and four web addresses. Its AI assistant only works if you add your own paid OpenAI key.
