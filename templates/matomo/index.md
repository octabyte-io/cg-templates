---
tagline: Full website analytics, with your visitors' data kept private.
category: analytics
alternativeTo: [google-analytics]
ease: some-setup
easeNote: A short setup wizard creates your admin account and first website, then gives you the tracking code to add to your site.
license: GPL-3.0-or-later
goodFor: Detailed marketing and e-commerce reports, close to Google Analytics
features:
  - title: See detailed reports
    text: Visitors, pages, traffic sources, campaigns, devices and locations, with no data sampling.
  - title: Track goals and sales
    text: Count sign-ups and purchases, see revenue per product, and find what led to each sale.
  - title: Follow funnels
    text: See the step where visitors drop off on the way to checkout or a contact form.
  - title: Import from Google Analytics
    text: Bring your past Google Analytics reports across with the free import plugin.
  - title: Respect privacy rules
    text: Built-in GDPR tools, IP anonymising and an option to track without cookies.
  - title: Check stats on your phone
    text: The free Matomo Mobile app for iPhone and Android shows your reports on the go.
  - title: Add heatmaps if you need them
    text: Heatmaps and session recordings are available as paid add-ons from Matomo's marketplace.
switching:
  gain:
    - Your visitors' data stays on your server and is not shared with an ad company
    - No sampling, so every visit is counted
    - Reports that feel familiar to Google Analytics users
    - Your Google Analytics history can come with you
  different:
    - More settings to learn than simpler tools like Plausible or Umami
    - Heatmaps, session recordings and some other features are paid add-ons
    - No link to Google Ads
    - Busy websites need a bigger server and a scheduled report job
faq:
  - q: Is Matomo free?
    a: Yes, Matomo On-Premise is free and open source under the GPL licence. You pay only for hosting, plus any paid add-ons you choose, such as heatmaps.
  - q: Is Matomo a good alternative to Google Analytics?
    a: Yes, Matomo is the closest open-source match to Google Analytics, with goals, funnels, campaigns and e-commerce reports. It has more to learn than simpler tools such as Plausible, and no Google Ads link.
  - q: Can I import my data from Google Analytics into Matomo?
    a: Yes, the free Google Analytics Importer plugin copies your past Universal Analytics and GA4 reports into Matomo. It needs a Google Cloud connection to read your data, which takes a few setup steps.
  - q: Does Matomo work without cookies?
    a: Yes, Matomo can track visits without cookies with one setting, which helps many websites skip the cookie banner. Check your country's rules, since requirements differ.
  - q: How do I self-host Matomo?
    a: With Cloudgate you pick Matomo, choose a server and press Set up; Cloudgate installs it with its database and a secure web address. The first person to open that address runs Matomo's setup wizard, where the database details are already filled in.
  - q: What server size do I need for Matomo?
    a: Matomo recommends 2 CPUs and 2 GB of memory for websites with up to about 100,000 page views a month, so Cloudgate starts it on a 2 GB server. Busier websites need a larger server.
  - q: Is my visitors' data private with Matomo?
    a: Yes, every report is stored in your own database on your own server, and Matomo shares nothing with third parties. You own the data and can delete or export it at any time.
screenshots:
  - src: screenshots/visitors.webp
    alt: "The Matomo visitors overview for a coffee shop website, with a visits-over-time chart and tiles for visits, pageviews, time on site and bounce rate"
    caption: "The visitors overview: visits over time, pageviews, time on site and bounce rate."
  - src: screenshots/acquisition.webp
    alt: "The Matomo acquisition report, listing visits by channel type (search engines, direct entry, social networks, websites and AI assistants) and by referrer"
    caption: "Where visits come from, including a channel for AI assistants."
  - src: screenshots/goals.webp
    alt: "The Matomo goals overview with conversions over time, the total conversions and the conversion rate"
    caption: "Goals: conversions and the conversion rate, per goal and in total."
---

Matomo is an open-source web analytics platform, formerly called Piwik, that gives you reports much like Google Analytics while keeping your visitors' data on your own server. It shows who visits your website, where they came from, which pages they read and what they do before they buy or sign up.

You can set goals, follow visitors through a checkout funnel, track online shop sales and compare campaigns, and every visit is counted, with no sampling. It can also track without cookies and anonymise IP addresses, which helps you follow privacy rules such as GDPR. A marketing team, for example, can see which of last month's newsletters and ads brought in paying customers, not just clicks, and how much each one earned.

Matomo has plugins for WordPress, WooCommerce, Drupal, Joomla and many other platforms, and a tracking code for any other website. The free Matomo Mobile app for iPhone and Android shows your reports on the go, and a free plugin imports your history from Google Analytics.

Cloudgate installs Matomo on a server Cloudgate provides or one you connect, together with its database, and gives it a secure web address. The first person to open it runs a short setup wizard, with the database already filled in, then creates the admin account and adds the first website. Matomo has more to learn than simpler tools, so plan an hour to set up goals and reports the way you want them.
