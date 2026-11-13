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
moving: |
  Add the new tool's tracking line to your website and run it next to Google Analytics for a few weeks, so you can compare the numbers before you remove the Google tag. Plausible can import past Google Analytics 4 data, and Matomo's free Google Analytics Importer plugin copies Universal Analytics and GA4 history; both need a Google Cloud connection set up first. Umami does not import history, so keep your old Google reports for comparison.
faq:
  - q: "Do I still need a cookie banner?"
    a: "Plausible and Umami use no cookies and collect no personal data, so most websites do not need a banner for them. Matomo can be set up to run without cookies too. Check the rules that apply to your site."
  - q: "Why do the visitor numbers differ from Google Analytics?"
    a: "Each tool counts visits in its own way, and Google Analytics often misses visitors who decline cookies or block its script. Expect some difference, and compare trends rather than exact figures."
  - q: "Which Google Analytics alternative should I choose?"
    a: "Plausible for a clear, simple dashboard; Umami if you want something similar under the MIT licence with more event reports; Matomo if you rely on detailed marketing and e-commerce reports."
---

Google Analytics is Google's free tool for measuring website visitors: how many people come, where from, what they read and whether they buy or sign up. Since 2023 the only version is Google Analytics 4 (GA4), which is built around events.

Website owners look for an alternative for three reasons. GA4 is complex, and many people only need a handful of numbers that are hard to find in it. It sets cookies and sends visitor data to Google, so in the EU and UK it usually needs a consent banner, and visitors who decline are not counted. In 2022 several European data protection authorities ruled that using it broke EU privacy law; the legal position has changed since, but many organisations now prefer to keep visitor data on their own server. Self-hosted tools such as Plausible, Umami and Matomo do that, and the first two need no cookies at all.
