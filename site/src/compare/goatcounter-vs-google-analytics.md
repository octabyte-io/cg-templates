---
app: goatcounter
vs: google-analytics
vsUrl: https://marketingplatform.google.com/about/analytics/
title: "GoatCounter vs Google Analytics: light stats"
description: "GoatCounter vs Google Analytics: GoatCounter is light, cookie-free stats on one page; GA4 is Google's free, full marketing suite. Compare reports and import."
lede: "GoatCounter or Google Analytics comes down to how much you want to measure and where the data lives: GoatCounter counts visitors without cookies on one plain page and runs as one small program on your own server, while Google Analytics is Google's free, full marketing suite that sets cookies and links to Google Ads. GoatCounter suits small websites and blogs that want simple counts. Google Analytics suits teams that run ads and need funnels and audiences."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid features or visitor limits; you pay only for the server"
    vs: "Free; the paid Analytics 360 shows no price and has a Talk to Sales link"
  - label: Hosting
    app: "Self-hosted as one program with SQLite or PostgreSQL; free hosted service for reasonable public use"
    vs: "Google's cloud only"
  - label: Source code
    app: "Open source, a lightly modified EUPL 1.2"
    vs: "Proprietary"
  - label: Cookies
    app: "None, and no IP addresses or other personal data stored"
    vs: "Sets _ga and a session cookie, each kept for 2 years by default"
  - label: Reports
    app: "Pages, referrers, campaigns, events, countries, browsers, systems and screen sizes"
    vs: "Acquisition, engagement, key events, funnel and path explorations, audiences"
  - label: Tracking
    app: "A script of about 3.5 KB, a no-JavaScript pixel, or server log files"
    vs: "The Google tag on your site; Firebase for phone apps"
  - label: Google Ads
    app: "No link"
    vs: "Links to Google Ads for conversions and remarketing"
  - label: Import from Google Analytics
    app: "Partly: per-page totals feed only the visitor counter, not the dashboard"
    vs: "Not needed"
chooseApp:
  - "You want visitor counts on one plain page, not dozens of reports."
  - "You want no cookies and no stored personal data, so most websites need no cookie banner for it."
  - "You want the smallest possible server: GoatCounter is one program with a built-in database."
  - "You want to count visits without JavaScript, or from your web server's log files."
  - "You want a public or secret-link dashboard to share your stats."
chooseVs:
  - "You run Google Ads and want conversions and remarketing audiences fed back to them."
  - "You need funnels, goals, audiences and path reports, which GoatCounter does not have."
  - "You also measure phone apps, which Google Analytics does through Firebase."
  - "You want roles such as Marketer and Analyst for a larger team."
  - "You want a polished interface rather than GoatCounter's plain, functional look."
moving: "Add GoatCounter's tracking line to your website next to the Google tag and run both for a few weeks, so you can compare trends before you remove Google Analytics. Expect the numbers to differ, since Google Analytics misses visitors who decline cookies. GoatCounter can import a Google Analytics report of totals per page, but those totals only feed the visitor counter you can show on your site; the dashboard's charts start fresh. Set up the clicks you care about, such as a Book now button, as events. Keep your Google Analytics property for past reports. Funnels, audiences and Google Ads links do not carry over."
faq:
  - q: Is GoatCounter better than Google Analytics?
    a: "GoatCounter is better than Google Analytics for small websites that want plain, cookie-free visitor counts on a very small server, with the data kept on their own machine. Google Analytics is better for teams that need funnels, audiences, phone app tracking and a Google Ads link."
  - q: Is GoatCounter free?
    a: "Yes. GoatCounter is free, with no paid features or visitor limits, under a lightly modified EUPL 1.2 licence. Google Analytics is free too, but runs only in Google's cloud. To run GoatCounter you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Google Analytics data into GoatCounter?
    a: "Partly. GoatCounter can import a Google Analytics report of total visits per page, but only for its visitor counter; the GoatCounter dashboard starts fresh. Keep your Google Analytics property for your old reports."
  - q: Does GoatCounter need a cookie banner like Google Analytics?
    a: "Usually not. GoatCounter sets no cookies and stores no IP addresses or other personal data, while Google Analytics sets the _ga cookie, kept for 2 years by default, which in the EU and UK usually needs consent. Other tools on your site may still need a banner."
  - q: Does GoatCounter slow down my website less than Google Analytics?
    a: "GoatCounter's tracking script is about 3.5 KB, and it can also count visits with no JavaScript at all, using a pixel or your server's log files. Google Analytics needs the Google tag loaded on every page."
sources:
  - title: Google Analytics
    url: https://marketingplatform.google.com/about/analytics/
  - title: Google Analytics 360
    url: https://marketingplatform.google.com/about/analytics-360/
  - title: Google Analytics configuration limits
    url: https://support.google.com/analytics/answer/11202874
  - title: Google Analytics cookie usage on websites
    url: https://support.google.com/analytics/answer/11397207
  - title: Google Analytics access and roles
    url: https://support.google.com/analytics/answer/9305587
  - title: GoatCounter
    url: https://www.goatcounter.com/
  - title: GoatCounter on GitHub
    url: https://github.com/arp242/goatcounter
  - title: GoatCounter changelog
    url: https://github.com/arp242/goatcounter/blob/master/CHANGELOG.md
  - title: GoatCounter server log import
    url: https://www.goatcounter.com/help/logfile
---

### GoatCounter and Google Analytics pricing

As of November 2026, Google Analytics is free of charge. Its paid edition, Analytics 360, shows no price on Google's site; the page has a "Talk to Sales" link. The free edition keeps event data for up to 14 months (up to 50 on 360), samples explorations above 10 million events per query, and exports up to 1 million events a day to BigQuery in its daily export.

GoatCounter has no paid features and no visitor limits. Self-hosted, your only cost is the server, and the smallest one is enough for most small websites. Its makers also run goatcounter.com, which is free for reasonable public use, such as personal sites and small to medium businesses, and paid for by donations.

### One plain page or many reports

GoatCounter puts everything on one page: visits per page with a small chart and the change since the last period, then referrers, campaigns, countries, browsers, systems and screen sizes. You can count clicks on buttons and links as events, and links with a campaign name show up in their own list.

Google Analytics has far more: acquisition and engagement reports, key events, audiences, and explorations such as funnels, which show where visitors drop off. It also measures phone apps through Firebase. GoatCounter has no funnels, goals or user journeys.

### Privacy and cookies

GoatCounter sets no cookies and never stores IP addresses or other personal data; it tells unique visits apart with a hash that cannot identify anyone. Most websites need no cookie banner for it, and the data stays on your server.

Google Analytics sets the `_ga` cookie to tell users apart, and a second one for the session, each kept for 2 years by default. In the EU and UK that usually means a consent banner, and visitors who decline are not counted.

### Running it

GoatCounter is one program. Its only need is a SQLite database file or a PostgreSQL connection, and PostgreSQL is faster for large sites. Its makers say speed depends more on how many different pages you have than on traffic.

Google Analytics needs no server at all: Google runs it, and links it to Google Ads, Search Console and BigQuery. That is a real reason to stay if your marketing runs on Google's tools.
