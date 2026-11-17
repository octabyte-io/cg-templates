---
app: matomo
vs: google-analytics
vsUrl: https://marketingplatform.google.com/about/analytics/
title: "Matomo vs Google Analytics: reports and privacy"
description: "Matomo vs Google Analytics: Matomo gives GA-style reports on your own server, unsampled; GA4 is free in Google's cloud. Compare features, privacy and import."
lede: "Matomo or Google Analytics comes down to who holds your visitor data: Matomo gives you reports much like Google Analytics, with goals, funnels and e-commerce, on your own server and with no sampling, while Google Analytics is free but runs in Google's cloud and sets cookies. Matomo suits teams that want detailed marketing reports and full control of the data. Google Analytics suits teams that rely on Google Ads and want nothing to run."
checked: 2026-11
glance:
  - label: Price
    app: "On-Premise is free with unlimited users and hits; paid plugins such as heatmaps are optional"
    vs: "Free; the paid Analytics 360 shows no price and has a Talk to Sales link"
  - label: Hosting
    app: "Self-hosted with its database; Matomo also sells Matomo Cloud"
    vs: "Google's cloud only"
  - label: Source code
    app: "Open source, GPL-3.0-or-later"
    vs: "Proprietary"
  - label: Cookies
    app: "First-party cookies by default; one setting turns them off"
    vs: "Sets _ga and a session cookie, each kept for 2 years by default"
  - label: Sampling and retention
    app: "No sampling; data kept as long as you keep it"
    vs: "Explorations sampled above 10M events per query; data kept up to 14 months"
  - label: Reports
    app: "Visitors, sources, campaigns, goals, funnels, e-commerce and a visits log"
    vs: "Acquisition, engagement, key events, funnel and path explorations, audiences"
  - label: Import from Google Analytics
    app: "Free Google Analytics Importer plugin for Universal Analytics and GA4 reports"
    vs: "Not needed"
  - label: Mobile apps
    app: "Free Matomo Mobile app for iPhone and Android"
    vs: "Phone apps measured through Firebase"
chooseApp:
  - "You want reports close to Google Analytics, with goals, funnels and e-commerce, but on your own server."
  - "You want every visit counted, with no sampling and no 14-month limit on your data."
  - "You want to bring your Google Analytics history with you, using the free importer plugin."
  - "You want to track without cookies, to skip the cookie banner on many websites."
  - "You use WordPress, WooCommerce, Drupal or Joomla, which have Matomo plugins."
chooseVs:
  - "You run Google Ads and want conversions and remarketing audiences fed back to them."
  - "You want nothing to install, update or back up: Google runs it at no charge."
  - "You don't want to pay for heatmaps or session recordings, which are paid Matomo add-ons, and don't need them."
  - "You want Google's machine-learning insights and links to Search Console and BigQuery."
  - "Your website is very busy and you don't want to size and run a larger server."
moving: "Install Matomo, add your website and paste its tracking code next to the Google tag, then run both for a few weeks so you can compare. Matomo's free Google Analytics Importer plugin copies your past Universal Analytics and GA4 reports into Matomo; it reads them through a Google Cloud connection, which takes a few setup steps. It brings reports, not every single visit, and some Google dimensions are not supported. Recreate your goals, funnels and e-commerce tracking in Matomo, then remove the Google tag. Google Ads links and audiences do not carry over."
faq:
  - q: Is Matomo better than Google Analytics?
    a: "Matomo is better than Google Analytics for teams that want detailed marketing and e-commerce reports with no sampling and all the data on their own server. Google Analytics is better for teams that rely on Google Ads and want a free service with nothing to run."
  - q: Is Matomo free?
    a: "Yes. Matomo On-Premise is free and open source under the GPL licence, with unlimited users and hits; some extras, such as heatmaps, are paid plugins. Google Analytics is also free, but runs only in Google's cloud. To run Matomo you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Google Analytics data into Matomo?
    a: "Yes. Matomo's free Google Analytics Importer plugin copies past Universal Analytics and GA4 reports from Google Analytics into Matomo. It needs a Google Cloud connection to read the data, and some Google dimensions do not come across."
  - q: Does Matomo sample data like Google Analytics?
    a: "No. Matomo counts every visit, with no sampling. Free Google Analytics samples explorations above 10 million events per query, and Analytics 360 raises that to 1 billion."
  - q: Does Matomo need a cookie banner?
    a: "Not always. Matomo sets first-party cookies by default, but one setting tracks without cookies, which lets many websites skip the banner. Google Analytics sets the _ga cookie for 2 years by default and usually needs consent in the EU and UK."
  - q: What server does Matomo need compared with Google Analytics?
    a: "Matomo recommends 2 CPUs and 2 GB of memory for websites with up to about 100,000 page views a month, and busier sites need more. Google Analytics needs no server, because Google runs it."
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
  - title: Matomo pricing
    url: https://matomo.org/pricing/
  - title: Matomo Google Analytics import
    url: https://matomo.org/guide/installation-maintenance/import-google-analytics/
  - title: Matomo Google Analytics Importer plugin
    url: https://plugins.matomo.org/GoogleAnalyticsImporter
  - title: Matomo Mobile
    url: https://matomo.org/mobile/
  - title: What data Matomo tracks
    url: https://matomo.org/faq/general/faq_18254/
---

### Matomo and Google Analytics pricing

As of November 2026, Google Analytics is free of charge. Its paid edition, Analytics 360, shows no price on Google's site; the page has a "Talk to Sales" link. Analytics 360 keeps data for up to 50 months instead of 14, raises the sampling limit and adds unsampled explorations.

Matomo On-Premise, the edition Cloudgate installs, is free forever with unlimited users and hits. Matomo sells optional premium plugins, such as Heatmaps and Session Recording, and bundles of them. It also sells Matomo Cloud, a hosted service billed monthly or yearly by the number of hits, with a free trial.

Self-hosted, your main cost is the server. Matomo recommends 2 CPUs and 2 GB of memory for up to about 100,000 page views a month.

### Reports and data

Matomo is the closest open-source match to Google Analytics. It shows visitors, pages, traffic sources, campaigns, devices and locations, and adds goals, funnels, e-commerce reports with revenue per product, and a log of single visits. Every visit is counted, with no sampling.

Google Analytics covers the same ground with acquisition and engagement reports, key events, audiences, and funnel and path explorations. The free edition keeps event data for up to 14 months and samples explorations above 10 million events per query.

### Privacy and data ownership

Matomo stores every report in your own database on your server and shares nothing with third parties. By default it sets first-party cookies with a random visitor ID, and it can collect IP addresses, which it can anonymise. One setting turns cookies off, and built-in GDPR tools help you answer data requests.

Google Analytics sets `_ga` and a session cookie, each kept for 2 years by default, and the data sits with Google. In the EU and UK it usually needs a consent banner.

### Integrations and apps

Google Analytics links to Google Ads, Search Ads 360, Display & Video 360, Search Console and BigQuery, which matters if your marketing runs on Google. Matomo has no Google Ads link.

Matomo has plugins for WordPress, WooCommerce, Drupal, Joomla and many other platforms, and the free, open-source Matomo Mobile app for iPhone and Android shows your reports on the go.
