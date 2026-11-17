---
apps:
  changedetection:
    fit: "Does Visualping's main job: watch a page, a chosen part of it, a price or a stock status, see exactly what changed, and get an alert by email, Slack, Discord, Telegram, webhook and many more. Checks run from your server on the schedule you set, with no page or check limit. Pages that build their content with JavaScript, and logging in before a check, need an extra Chrome browser that this template does not include."
    import: no
moving: |
  There is no import from Visualping, but you can paste a list of addresses into changedetection.io or upload it as a text or Excel file. Copy the addresses of the pages you watch from Visualping, import them, then set how often each is checked and where alerts go. Set a password in Settings first, because changedetection.io has no login until you do. Keep Visualping running until the new watches have sent their first alerts.
faq:
  - q: "Can changedetection.io alert me when a price drops or an item is back in stock?"
    a: "Yes. changedetection.io's restock and price detection reads product pages, keeps a price history, and can alert you when an item comes back in stock or its price moves above or below a value you set."
  - q: "Does changedetection.io work on pages that need JavaScript?"
    a: "Only with an extra Chrome browser container, which this template does not include. Without it, changedetection.io reads the page's HTML, which works for most pages but not for ones that load their content with JavaScript."
  - q: "Can changedetection.io send alerts to Slack or Telegram like Visualping?"
    a: "Yes. changedetection.io sends change alerts by email, Slack, Discord, Telegram, webhook and many other services, and shows exactly what changed on the page."
---

Visualping is a hosted service that checks web pages for changes and alerts you when something on them changes.

People look for an alternative because Visualping is priced by checks. When we checked its pricing page in November 2026, the free plan watched 5 pages with 150 checks a month, no more often than hourly, and paid plans started at $14 a month for 10 pages and 1,000 checks. Watching many pages, or checking them often, gets expensive. A self-hosted changedetection.io watches as many pages as your server can handle, as often as you like, for one fixed server cost.
