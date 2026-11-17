---
app: rybbit
vs: google-analytics
vsUrl: https://marketingplatform.google.com/about/analytics/
title: "Rybbit vs Google Analytics: replay and privacy"
description: "Rybbit vs Google Analytics: Rybbit is free, cookie-free and self-hosted, with session replay and funnels built in; Google Analytics is Google's free cloud tool."
lede: "Rybbit or Google Analytics comes down to privacy and what you want to see: self-hosted Rybbit counts visitors without cookies on your own server and adds session replay, funnels and error tracking, while Google Analytics is a free Google service that sets cookies and focuses on marketing reports. Rybbit suits teams that want visitor stats and recordings of real visits in one tool. Google Analytics suits teams that run Google Ads or need detailed attribution."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source when self-hosted; Rybbit Cloud from $13 a month billed yearly"
    vs: "Free; Analytics 360 is paid, with prices from Google's sales team"
  - label: Hosting
    app: "Your own server (at least 2 GB of memory), or Rybbit Cloud"
    vs: "Google's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Cookies
    app: "None, so most websites need no cookie banner for it"
    vs: "Sets cookies; in the EU and UK it usually needs consent, and consent mode handles refusals"
  - label: Session replay
    app: "Built in and free when self-hosted, with form entries hidden"
    vs: "Not part of Google Analytics"
  - label: Funnels and errors
    app: "Funnels, journeys, retention, goals and JavaScript error tracking"
    vs: "Funnel explorations, path explorations, attribution and audiences"
  - label: Import
    app: "From Umami, Simple Analytics and Plausible; not from Google Analytics"
    vs: "Not needed"
  - label: Mobile apps
    app: "None; the dashboard works in a phone's browser"
    vs: "Google Analytics app for Android and iPhone"
chooseApp:
  - "You want to watch recorded visits and see where people hesitate, without paying for a separate replay tool."
  - "You want visitor stats with no cookies, so most websites need no cookie banner for Rybbit."
  - "You want funnels, journeys, retention and JavaScript errors on the same dashboard as your traffic."
  - "You want your visitors' data and recordings on your own server, not with Google."
  - "You want an AGPL-3.0 open-source tool with no limit on websites or team members."
chooseVs:
  - "You run Google Ads and want conversions and audiences shared with it."
  - "You need GA4's deeper marketing reports, attribution and tracking across websites and phone apps."
  - "You want a free service that Google runs, with no server of your own to look after."
  - "You want to check your stats in a phone app."
  - "You export raw events to BigQuery; standard properties can send up to 1 million events a day."
moving: "Add Rybbit's tracking line to your website's header next to the Google Analytics tag, and run both for a few weeks so you can compare the numbers. Rybbit cannot import Google Analytics history, so keep your GA4 property, or export the reports you need, for year-on-year comparison. Rebuild your key events and goals in Rybbit, then set up funnels for your sign-up or checkout steps and turn on session replay per website if you want it. If you used Umami, Simple Analytics or Plausible before, self-hosted Rybbit imports their exports with no limits. Google Ads links, audiences and GA4 explorations do not carry over."
faq:
  - q: Is Rybbit better than Google Analytics?
    a: "Rybbit is better than Google Analytics for teams that want cookie-free visitor stats, session replay, funnels and error tracking in one tool on their own server. Google Analytics is better for teams that run Google Ads or need its detailed marketing reports and app tracking."
  - q: Is Rybbit free?
    a: "Yes. Self-hosted Rybbit is free and open source under the AGPL-3.0 licence, with session replay and funnels included, and Google Analytics is free too. To run Rybbit you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Does Rybbit need a cookie banner like Google Analytics?
    a: "For most websites, Rybbit needs no cookie banner because it sets no cookies. Google Analytics stores a visitor ID in cookies, so in the EU and UK it usually needs consent first. If you turn on Rybbit's session replay, mention it in your privacy notice."
  - q: Can I import my Google Analytics data into Rybbit?
    a: "No. Rybbit imports data from Umami, Simple Analytics and Plausible, but not from Google Analytics. Your Rybbit stats start on the day you add its tracking line, so keep your Google Analytics property for past reports."
  - q: Can Google Analytics record sessions like Rybbit?
    a: "No. Rybbit's session replay plays back a visit's clicks, scrolls and page changes, with form entries masked. Google Analytics reports on events and paths but does not record visits, so you would add a separate replay tool."
sources:
  - title: Google Analytics
    url: https://marketingplatform.google.com/about/analytics/
  - title: Google Analytics 360 (Google Analytics contract)
    url: https://support.google.com/analytics/answer/9826983
  - title: Google Analytics BigQuery export
    url: https://support.google.com/analytics/answer/9358801
  - title: Google tag consent mode
    url: https://developers.google.com/tag-platform/security/guides/consent
  - title: About the Analytics app
    url: https://support.google.com/analytics/answer/12674799
  - title: Rybbit pricing
    url: https://rybbit.com/pricing
  - title: Rybbit documentation
    url: https://rybbit.com/docs
  - title: Rybbit self-hosting
    url: https://rybbit.com/docs/self-hosting
  - title: Rybbit data import
    url: https://rybbit.com/docs/data-import
---

### Rybbit and Google Analytics pricing

As of November 2026, the standard Google Analytics is free. Google's paid tier, Analytics 360, has no public price: Google points you to its sales team or a Google sales partner for a contract.

Self-hosted Rybbit is free and open source under the AGPL-3.0 licence, with session replay, funnels and unlimited websites included. Your cost is the server: Rybbit recommends at least 2 GB of memory, because it keeps statistics in a ClickHouse analytics database, and Cloudgate starts it on a medium server.

Rybbit also sells a hosted service, priced by monthly pageviews and billed yearly, with a dearer monthly option:

- **Standard**: from $13 a month, up to 5 websites and 3 team members, 3 years of data.
- **Pro**: from $26 a month, unlimited websites and team members, session replays, 5 years of data.
- **Enterprise**: custom pricing.

### Cookies, privacy and where the data lives

Google Analytics stores a pseudonymous visitor ID in the browser's cookies and keeps your data in Google's cloud. In the EU and UK that usually means a consent banner, and Google's consent mode stops setting analytics cookies for people who refuse.

Rybbit sets no cookies and identifies visitors with an anonymous code instead, so most websites can use it without a banner. Self-hosted, both the statistics and the recordings stay on your server.

### Session replay, funnels and errors in Rybbit

This is where Rybbit goes further than a visitor counter. Session replay plays back a visit's clicks, scrolls and page changes, with form entries hidden, and you turn it on per website. Funnels show how many visitors finish each step of a sign-up or checkout. Journeys show the routes people take, retention shows who comes back, and JavaScript errors are listed with the sessions they affected. A live map shows where visitors are right now.

Google Analytics answers different questions. GA4 is built around events for websites and phone apps together, with explorations, funnel and path reports, cross-platform attribution and audiences. It reports what people did in numbers; it does not record visits.

### What Google Analytics has that Rybbit lacks

- **Google Ads and other Google tools.** Google Analytics links to Google Ads, Search Ads 360, Display & Video 360 and Search Console. Rybbit has no Google Ads link.
- **More marketing reports.** Rybbit has fewer marketing reports than GA4.
- **BigQuery export.** Standard properties can send up to 1 million events a day to BigQuery.
- **A phone app.** Google has an Analytics app for Android and iPhone; Rybbit's dashboard works in a phone's browser.
- **No server to run.** Google runs Google Analytics. Rybbit needs a 2 GB server that you keep updated and backed up, and a few screens of Rybbit Cloud, such as Web Vitals and email reports, are not in the self-hosted edition.
