---
apps:
  plausible:
    fit: "Our pick for most websites. Every number you need is on one page, it uses no cookies, and its script is small. It has fewer reports than Google Analytics by design."
    import: yes
  umami:
    fit: "Light and simple, like Plausible, with no cookies and one dashboard for many websites. It adds events, goals, funnels and journeys, and suits people who want a free, MIT-licensed tool."
    import: no
  matomo:
    fit: "The closest match to Google Analytics, with goals, funnels, campaigns, e-commerce and a visits log. It has the most to learn of the three, and some extras such as heatmaps are paid add-ons."
    import: yes
  swetrix:
    fit: "Cookieless visitor stats like Plausible's, plus custom events, funnels, user flows, page-speed monitoring and error tracking in one tool, and it can import GA4 history once you create your own Google sign-in app. It is open core: alerts, email reports, revenue analytics, experiments, Ask AI and organisations with roles are only in Swetrix Cloud, session replays need your own S3-compatible storage, and it needs a server with at least 2 GB of memory."
    import: yes
  rybbit:
    fit: "Cookie-free visitor stats on one dashboard, plus session replay, funnels, journeys, retention and error tracking in the free self-hosted edition. It has fewer marketing reports than Google Analytics and no Google Ads link, and it needs a bigger server, with 2 GB of memory, than Plausible or Umami."
    import: no
  openpanel:
    fit: "Counts website visitors like the others and adds product analytics on top: events, funnels, retention, cohorts, user profiles and session replay for websites and phone apps. It uses no cookies by default. It needs a bigger server than Plausible or Umami, and is more than most websites need for visitor stats."
    import: no
  ackee:
    fit: "The most minimal of these: page views, visit durations, referrers and events for as many websites as you like, on one quiet dashboard, with no cookies and an anonymisation step that can't rebuild anyone's browsing history. It has one login, no funnels, goals or public share links, and its own makers say it is not a full marketing analytics platform."
    import: no
  tianji:
    fit: "Counts visitors without cookies, with the main numbers on one page: views, visitors, bounce rate, pages, referrers, countries and devices. It also checks that your websites and services are up and shows how busy your servers are, in the same dashboard. It has far fewer reports than Google Analytics and no import of its history."
    import: no
  goatcounter:
    fit: "The lightest to run: one small program with a built-in database, cookie-free counting, and one plain page of pages, referrers, campaigns, browsers, screen sizes and locations, plus a no-JavaScript option and import from server log files. It has no funnels, goals or user journeys, and its Google Analytics import only adds totals to its visitor counter, not to the dashboard's history."
    import: partly
moving: |
  Add the new tool's tracking line to your website and run it next to Google Analytics for a few weeks, so you can compare the numbers before you remove the Google tag. Plausible and Swetrix can import past Google Analytics 4 data, and Matomo's free Google Analytics Importer plugin copies Universal Analytics and GA4 history; all three need a Google Cloud connection set up first. GoatCounter can only add Google Analytics totals per page to its visitor counter, not to its charts. Umami, Rybbit, OpenPanel, Ackee and Tianji do not import Google Analytics history, so keep your old Google reports for comparison.
faq:
  - q: "Do I still need a cookie banner?"
    a: "Usually not. Plausible, Umami, Swetrix, Rybbit, Ackee, Tianji and GoatCounter use no cookies, and OpenPanel tracks without cookies by default, so most websites do not need a banner for them; if you turn on Rybbit's session replay, mention it in your privacy notice. Matomo can be set up to run without cookies too. Check the rules that apply to your site."
  - q: "Why do the visitor numbers differ from Google Analytics?"
    a: "Each tool counts visits in its own way, and Google Analytics often misses visitors who decline cookies or block its script. Expect some difference, and compare trends rather than exact figures."
  - q: "Which Google Analytics alternative should I choose?"
    a: "Plausible for a clear, simple dashboard; Umami if you want something similar under the MIT licence with more event reports; Matomo if you rely on detailed marketing and e-commerce reports; Swetrix if you also want page-speed and error tracking in the same dashboard; Rybbit if you also want to watch recorded visits and see where people drop off in funnels; OpenPanel if you also want to see what signed-in users do in your app, with funnels, retention and user profiles; Ackee if you want the smallest possible dashboard for yourself, with no extra reports; Tianji if you want visitor stats, uptime checks and server health in one app; GoatCounter for the plainest stats on the smallest server."
---

Google Analytics is Google's free tool for measuring website visitors: how many people come, where from, what they read and whether they buy or sign up. Since 2023 the only version is Google Analytics 4 (GA4), which is built around events.

Website owners look for an alternative for three reasons. GA4 is complex, and many people only need a handful of numbers that are hard to find in it. It sets cookies and sends visitor data to Google, so in the EU and UK it usually needs a consent banner, and visitors who decline are not counted. In 2022 several European data protection authorities ruled that using it broke EU privacy law; the legal position has changed since, but many organisations now prefer to keep visitor data on their own server. Self-hosted tools such as Plausible, Umami and Matomo do that, and the first two need no cookies at all.
