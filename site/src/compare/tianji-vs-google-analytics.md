---
app: tianji
vs: google-analytics
vsUrl: https://marketingplatform.google.com/about/analytics/
title: "Tianji vs Google Analytics: stats and uptime"
description: "Tianji vs Google Analytics: Tianji is free, cookie-free and self-hosted, with uptime and server checks too; Google Analytics is Google's free analytics."
lede: "Tianji or Google Analytics comes down to what you need to watch: self-hosted Tianji counts visitors without cookies and also checks that your sites and servers are up, while Google Analytics is a free Google service with far deeper marketing reports that sets cookies. Tianji suits small teams and agencies that want simple visitor stats, uptime alerts and server health in one dashboard. Google Analytics suits teams that run Google Ads or need detailed attribution."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no limit on websites, monitors or servers; you pay only for the server"
    vs: "Free; Analytics 360 is paid, with prices from Google's sales team"
  - label: Hosting
    app: "Your own server; Tianji's cloud service is marked coming soon"
    vs: "Google's cloud only"
  - label: Source code
    app: "Open source, Apache-2.0"
    vs: "Proprietary"
  - label: Cookies
    app: "None for its own tracking, so most websites need no banner for it"
    vs: "Sets cookies; in the EU and UK it usually needs consent, and consent mode handles refusals"
  - label: Reports
    app: "Views, visitors, bounce rate, time on site, pages, referrers, UTM, countries and devices"
    vs: "Event-based reports, explorations, funnels, attribution and audiences, for websites and apps"
  - label: Uptime and servers
    app: "Checks for websites, ports and domains, server CPU, memory and disk, alerts and status pages"
    vs: "Not part of Google Analytics"
  - label: Import
    app: "No import of Google Analytics history"
    vs: "Not needed"
  - label: Mobile apps
    app: "None; the dashboard works in a phone's browser"
    vs: "Google Analytics app for Android and iPhone"
chooseApp:
  - "You want visitor stats and outage alerts in one app and one sign-in, instead of two tools."
  - "You want visitor stats with no cookies, so most websites need no banner for Tianji's tracking."
  - "You look after several websites or servers and want to know within minutes when one stops answering."
  - "You want a public status page for your customers on your own web address."
  - "You want an Apache-2.0 open-source tool with no limit on websites, monitors or servers."
chooseVs:
  - "You run Google Ads and want conversions and audiences shared with it."
  - "You need funnels, explorations, attribution and audiences; Tianji covers only the main visitor numbers."
  - "You want a free service that Google runs, with no server of your own to look after."
  - "You want to check your stats in a phone app."
  - "You export raw events to BigQuery; standard properties can send up to 1 million events a day."
moving: "Add Tianji's tracking line to your website's header next to the Google Analytics tag, and run both for a few weeks so you can compare the numbers before you remove the Google tag. Tianji cannot import Google Analytics history, so keep your GA4 property, or export the reports you need, for later comparison. Then add a monitor for each website and service you want checked, choose where alerts go, such as email or Telegram, and install Tianji's small reporter on any server you want to watch. Google Ads links, audiences, funnels and GA4 explorations do not carry over."
faq:
  - q: Is Tianji better than Google Analytics?
    a: "Tianji is better than Google Analytics for small teams that want simple, cookie-free visitor stats plus uptime alerts and server health in one self-hosted dashboard. Google Analytics is better for teams that run Google Ads or need detailed marketing reports, funnels and app tracking."
  - q: Is Tianji free?
    a: "Yes. Tianji is free and open source under the Apache 2.0 licence, with no paid plans or limits on websites, monitors or servers, and Google Analytics is free too. To run Tianji you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can Tianji replace Google Analytics and an uptime monitor?
    a: "Yes, for most small websites. Tianji counts the main visitor numbers like Google Analytics and also checks websites, servers, ports and domains on a schedule, with alerts. Its uptime checks run from your one server, not from many places around the world."
  - q: Can I import my Google Analytics data into Tianji?
    a: "No. Tianji has no import from Google Analytics, so your Tianji stats start on the day you add its tracking line. Keep your Google Analytics property for past reports."
  - q: Does Tianji need a cookie banner like Google Analytics?
    a: "Usually not for its own tracking, because Tianji does not track visitors with cookies. Google Analytics stores a visitor ID in cookies, so in the EU and UK it usually needs consent first. Other tools on your website may still need a banner."
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
  - title: Tianji pricing
    url: https://tianji.dev/pricing
  - title: Tianji documentation
    url: https://tianji.dev/docs/intro
  - title: Tianji on GitHub
    url: https://github.com/msgbyte/tianji
---

### Tianji and Google Analytics pricing

As of November 2026, the standard Google Analytics is free. Google's paid tier, Analytics 360, has no public price: Google points you to its sales team or a Google sales partner for a contract.

Self-hosted Tianji is free and open source under the Apache 2.0 licence, at $0 a month with unlimited users and storage on its pricing page. There is no paid edition with extra features. Your cost is the server; on Cloudgate, Tianji and its PostgreSQL database run on a small one. Tianji's own cloud hosting is listed as coming soon, with a waitlist and no price yet.

### Cookies, privacy and where the data lives

Google Analytics stores a pseudonymous visitor ID in the browser's cookies and keeps your data in Google's cloud. In the EU and UK that usually means a consent banner, and Google's consent mode stops setting analytics cookies for people who refuse.

Tianji does not track visitors with cookies, so most websites need no banner for it. Self-hosted, your visitor stats and monitoring history stay on your server.

### Tianji and Google Analytics visitor stats

Tianji covers the numbers most small websites check: views, visitors, bounce rate, time on site, top pages, referrers, UTM campaigns, countries and devices.

Google Analytics 4 goes much further. It is built around events for websites and phone apps together, with explorations, funnels, cross-platform attribution and audiences, and it links to Google Ads, Search Ads 360, Display & Video 360 and Search Console. If you rely on those reports, Tianji is not a like-for-like replacement.

### Uptime, servers and status pages in Tianji

This is what Tianji adds. It checks websites, servers, ports and domain names on a schedule and shows response times and uptime. Alerts go to email, Telegram, Microsoft Teams, Feishu, webhooks, or many more services through Apprise. A small reporter on each server sends its CPU, memory, disk and network figures, a scheduled job can ping Tianji so you hear when it misses a run, and a status page shows customers which services are up.

The limit to know: Tianji's checks run from your one server, so they cannot tell you whether a site is reachable from other parts of the world.

### What Google Analytics has that Tianji lacks

- **Marketing reports.** Funnels, explorations, attribution and audiences.
- **Google Ads and other Google tools.** Tianji has no Google Ads link.
- **A phone app.** Google has an Analytics app for Android and iPhone; Tianji's dashboard works in a phone's browser.
- **Nothing to run.** Google runs Google Analytics. With Tianji, you look after the server, its updates and backups.
