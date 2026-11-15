---
tagline: Self-hosted, cookieless web analytics with speed and error tracking.
category: analytics
alternativeTo: [google-analytics, mixpanel]
ease: easy
easeNote: The first person to sign up becomes the admin; then you add your website and paste one short script into it. Add an email service later so password resets and invitations are sent.
license: AGPL-3.0-only
goodFor: Website owners who want cookieless visitor stats plus page speed and error tracking in one place
features:
  - title: See who visits and from where
    text: Top pages, entry and exit pages, sources, UTM campaigns, devices, browsers, countries and cities on a map, and who is on the site right now.
  - title: Count what matters
    text: Track sign-ups, button clicks and other key actions as custom events, with extra details attached to each.
  - title: Follow the path through your site
    text: Sessions and user flows show the pages people visit in order.
  - title: Find where people drop off
    text: Build funnels, such as product page to basket to checkout, and see how many people reach each step.
  - title: Check how fast your pages load
    text: Real visitors' loading times, including server response and page rendering, show which pages are slow.
  - title: Catch website errors
    text: Errors that happen in visitors' browsers are collected and grouped, so you can see which ones are most common.
  - title: Share your stats
    text: Make a project public, share it behind a password, or invite people to view it.
switching:
  gain:
    - No cookies, so most websites need no cookie banner for it
    - Your visitors' data stays on your server and is not sent to Google
    - Page speed and error tracking in the same dashboard as your traffic
    - Funnels and user flows without a separate product analytics tool
  different:
    - Fewer reports than Google Analytics, and no link to Google Ads
    - Revenue analytics, A/B experiments, alerts, email reports and team roles are only in the paid Swetrix Cloud
    - Your Google Analytics history does not come across unless you set up Google's sign-in yourself
    - It needs more memory than the lightest analytics tools
faq:
  - q: Is Swetrix free?
    a: Yes, Swetrix Community Edition is free and open source under the AGPL-3.0 licence, and you pay only for your server. Some features, such as revenue analytics, A/B experiments and email reports, are only in the paid Swetrix Cloud.
  - q: What does Swetrix Community Edition leave out compared with Swetrix Cloud?
    a: Community Edition leaves out revenue analytics, A/B experiments, Ask AI, alerts and notifications, email reports, and organisations with team roles. It also gets new features later than Cloud. Visitor stats, custom events, sessions, user flows, funnels, page speed and error tracking are all included.
  - q: Is Swetrix a good alternative to Google Analytics?
    a: Yes, if you want traffic stats, events and funnels without cookies, plus page-speed and error tracking that Google Analytics doesn't offer, all kept on your own server. Expect fewer reports than in Google Analytics, and no Google Ads link.
  - q: How do I sign in to Swetrix the first time?
    a: There is no default login; the first person to sign up on your Swetrix address becomes the admin, and sign-up then closes. Swetrix only writes emails to its logs until you add an email service, so password resets and invitations are not sent until then.
  - q: Can I import my Google Analytics data into Swetrix?
    a: Not straight away. Swetrix can import Google Analytics 4 data, but on your own server it needs a Google sign-in app that you create in your Google account, and this template does not set that up.
  - q: Does self-hosted Swetrix record session replays?
    a: Only after you connect your own S3-compatible file storage, which this template does not set up. Everything else, including funnels, page speed and error tracking, works without it.
  - q: What server size do I need for Swetrix?
    a: A medium server with 2 GB of memory, which is the minimum Swetrix recommends. Swetrix uses a dedicated analytics database that needs more memory as your traffic grows, so you can move to a bigger server later.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Swetrix traffic dashboard for a website over the last three months: live visitors, totals for users, sessions, pageviews, bounce rate and session duration with their changes, a line chart of sessions and session duration, a panel of visitors by country, and a panel of top pages"
    caption: "The traffic dashboard: headline numbers, a chart over time, and visitors by country and page."
    credit: { text: "Swetrix · AGPL-3.0", url: https://github.com/Swetrix/swetrix }
---

Swetrix is open-source, cookieless web analytics that you can self-host in place of Google Analytics. It shows who visits your website, where they came from and what they do, and it adds custom events, funnels, page speed and error tracking that a basic visitor counter doesn't have.

Swetrix Community Edition is the free, self-hosted version. It covers visitor stats, events, sessions, user flows, funnels, real-visitor loading times and browser errors. Revenue analytics, A/B experiments, Ask AI, alerts, email reports and team roles are only in the paid Swetrix Cloud. An online shop, for example, could build a funnel from product page to checkout, see where shoppers give up, and check whether the checkout page is slow or showing errors in some browsers.

Swetrix works with any website: you paste one short script into the site, the same way you would add Google Analytics. There is no phone app, but the dashboard works in a phone's browser.

Cloudgate installs Swetrix on a server Cloudgate provides or one you connect, together with the databases it needs, and gives it a secure web address. The first person to sign up becomes the admin. Add an email service later so password resets are sent; session replays need storage you set up yourself.
