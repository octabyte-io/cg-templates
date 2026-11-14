---
apps:
  changedetection:
    fit: "Watches web pages, part of a page, JSON feeds and PDFs, shows what changed, and alerts you through email, Slack, Discord, Telegram, webhooks and many more. It runs on your server all the time, so checks don't depend on an open browser, and has no monitor limit. Distill's extension checks pages inside your own browser, as you see them; changedetection.io needs an extra Chrome browser for pages built with JavaScript or behind a login, which this template does not include."
    import: no
moving: |
  There is no import from Distill, but changedetection.io takes a list of addresses pasted in or uploaded as a text or Excel file. Copy the addresses of your Distill monitors, import them, and set the check schedule and alerts for each. If you used CSS or XPath selectors in Distill, add them in each watch's filters to follow the same part of the page. Set a password in Settings first, because changedetection.io has no login until you do.
faq:
  - q: "Does changedetection.io need my browser to stay open?"
    a: "No. It runs on your server and checks pages on schedule whether your computer is on or not."
  - q: "Can I watch only one part of a page?"
    a: "Yes. Filters take CSS and XPath selectors, JSONPath and jq, and text to trigger on or ignore, so you are alerted only when the part you care about changes."
---

Distill.io, also called Distill Web Monitor, watches web pages for changes through a browser extension and its own cloud, and alerts you when they change.

People look for an alternative because of its limits. When we checked its pricing page in November 2026, the free plan allowed 25 monitors, only 5 of them in the cloud and checked every 6 hours at most; the rest run in your browser, which has to stay open. Paid plans started at $15 a month for 50 monitors. A self-hosted changedetection.io checks from your server around the clock, with no monitor limit.
