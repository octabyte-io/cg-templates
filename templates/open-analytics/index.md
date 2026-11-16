---
tagline: Cookie-free website stats with your Stripe revenue by page.
category: analytics
alternativeTo: [google-analytics, fathom-analytics]
ease: easy
easeNote: You create the first account the first time you open it, add your website and paste one line into it.
license: AGPL-3.0-only
goodFor: Online shops and SaaS makers who want visits and sales on one cookie-free dashboard
features:
  - title: See your visitors at a glance
    text: Visitors, pageviews, bounce rate, visit length, top pages, sources, countries and devices on one screen.
  - title: Connect your sales
    text: Link your Stripe or Polar account to see revenue, refunds and fees next to the pages and campaigns that brought each sale.
  - title: Watch who is on the site now
    text: A live list shows each visitor and the page they are on, with everyone from the last 24 hours below.
  - title: Follow one visit
    text: Open a visitor to see each visit, where it came from and the pages read, for that day only.
  - title: Find where people drop off
    text: Funnels from page visits or events such as sign-ups, plus retention and page speed scores.
  - title: Share and embed your numbers
    text: Give anyone a public stats link, or put a live stats card on your own website.
  - title: Work as a team
    text: Invite colleagues to a website as admins who can change settings or viewers who can only read, once you add an email service in the dashboard.
  - title: Respect your visitors' choices
    text: No cookies, no stored IP addresses, and Do Not Track and Global Privacy Control are honoured before anything is saved.
switching:
  gain:
    - No cookies, so most websites need no cookie banner for it
    - Visitor data and your sales numbers stay on your server
    - Revenue from Stripe or Polar shown against the pages that earned it
    - A live view of who is on your site right now
  different:
    - It needs a bigger server than Plausible or Umami, with about 4 GB of memory
    - It is a new project, first published in 2026, and changes quickly
    - Your Google Analytics or Fathom history does not move across
    - Its AI assistant only works if you add your own paid OpenAI key
faq:
  - q: Is Open Analytics free?
    a: Yes, the self-hosted Open Analytics is free and open source under the AGPL-3.0 licence, with every feature included and no event limit. You pay only for your server; the makers also sell a hosted version at getopen.so priced by traffic.
  - q: Is Open Analytics a good alternative to Google Analytics?
    a: Yes, if you want clear visitor numbers without cookies and want to see which pages bring in sales. It has fewer marketing reports than Google Analytics, no Google Ads link, and it does not import Google Analytics history.
  - q: How is Open Analytics different from Plausible or Umami?
    a: Open Analytics adds revenue from your own Stripe or Polar account, a live list of who is on your site, and one-day visitor trails on the same cookie-free dashboard. Plausible and Umami are older, simpler and run on a much smaller server.
  - q: Does Open Analytics need a cookie banner?
    a: For most websites, no. Open Analytics sets no cookies, stores no IP addresses and respects Do Not Track and Global Privacy Control, though other tools on your site may still need a banner.
  - q: Can I import my Google Analytics data into Open Analytics?
    a: No, Open Analytics does not import Google Analytics, Fathom or Matomo history. It can read Plausible and Umami exports, but only once file storage is added to the server, which this setup leaves out, so plan to start fresh and keep your old reports for comparison.
  - q: How do I sign in to Open Analytics the first time?
    a: The first person to open the app's address creates the first account with an email address and a password. Do it straight away, because the offer is open until one account exists.
  - q: What server size do I need for Open Analytics?
    a: The project recommends about 4 GB of memory and 25 GB of free disk. That is more than lighter tools such as Plausible or Umami need, because it keeps visits in a separate fast database.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Open Analytics overview for one day, with visitors, pageviews, bounce rate, average visit and revenue, an hourly chart of pageviews and visitors, and top pages, referrers and revenue cards below"
    caption: "The overview: the day's headline numbers, traffic by hour, and where visitors came from."
    credit: { text: "Open Analytics · AGPL-3.0", url: https://github.com/OpenLabs-so/openanalytics }
  - src: screenshots/realtime.webp
    alt: "The Open Analytics realtime list, with five visitors online, the page each one is on, how long ago they were seen and their country, browser and system, and visitors from the last 24 hours below"
    caption: "Who is on the site now, and everyone seen in the last day."
    credit: { text: "Open Analytics · AGPL-3.0", url: https://github.com/OpenLabs-so/openanalytics }
  - src: screenshots/visitor-journey.webp
    alt: "One visitor's card in Open Analytics, with first and last seen times and two visits, one direct and one from X, each listing the pages opened"
    caption: "One visitor's trail for the day: each visit, its source and the pages read."
    credit: { text: "Open Analytics · AGPL-3.0", url: https://github.com/OpenLabs-so/openanalytics }
---

Self-hosted Open Analytics is an open-source, cookie-free alternative to Google Analytics that shows your website visitors and the sales they lead to on one dashboard. It counts visitors, pages, sources, countries and devices, and when you connect your Stripe or Polar account it puts your revenue next to the pages and campaigns that brought it in.

It sets no cookies, stores no IP addresses and identifies visitors with a code that changes every night, so most websites can use it without a cookie banner. A small online shop, for example, could see that a newsletter link brought in new visitors this morning, watch a few of them browse live, and check which product page turned visits into Stripe payments. Funnels, retention, page speed scores, public share links and embeddable stats cards are included.

Compared with Plausible or Umami, Open Analytics adds revenue and a live visitor view, but it is newer and needs a bigger server. It works with any website through one line in its header, and the dashboard works in a phone's browser.

Cloudgate installs Open Analytics on a server Cloudgate provides or one you connect, with the databases it needs, and gives it a secure web address. Open it, create the first account straight away, then add your website and copy its tracking line.
