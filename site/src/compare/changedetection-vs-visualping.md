---
app: changedetection
vs: visualping
vsUrl: https://visualping.io
title: "changedetection.io vs Visualping: cost, limits"
description: "changedetection.io vs Visualping: changedetection.io is free and self-hosted with no page or check limits; Visualping plans cap pages and checks. Price, alerts."
lede: "changedetection.io or Visualping comes down to limits and setup: changedetection.io is free, open-source software on your own server that watches as many pages as you like, as often as you like, while Visualping is a hosted service whose plans cap pages and checks, from 5 pages free to $350 a month. changedetection.io suits people who watch many pages, prices or stock levels. Visualping suits people who want screenshots, AI summaries and nothing to run."
checked: 2026-11
glance:
  - label: Price
    app: "Free; you pay for the server. A hosted version costs $8.99 a month"
    vs: "Free for 5 pages; Personal from $14 a month ($10 billed yearly); Business from $140 a month"
  - label: Hosting
    app: "On your own server, or its maker's hosted service"
    vs: "Visualping's cloud only"
  - label: Source code
    app: "Open source, Apache-2.0"
    vs: "Proprietary"
  - label: Pages and checks
    app: "No limit on pages or checks beyond your server"
    vs: "5 pages and 150 checks a month free; 10 pages and 1,000 checks on Personal 1K"
  - label: JavaScript pages
    app: "Needs a separate Chrome browser, which this template does not include"
    vs: "Handled by the service, with no setup"
  - label: Alerts
    app: "Email, Slack, Discord, Telegram, Microsoft Teams, webhooks and many more, plus RSS"
    vs: "Email, webhooks, Telegram and Zapier on every plan; Slack, Teams and Discord on Business"
  - label: What changed
    app: "Highlighted text differences; screenshots need the Chrome browser"
    vs: "Highlighted screenshots and text changes, with AI summaries on every plan"
chooseApp:
  - "You watch many pages, or want them checked every few minutes, without paying more per check."
  - "You track prices and restocks and want alerts when a price crosses a limit you set."
  - "You want alerts in Slack, Discord, Telegram or Teams without a business plan."
  - "You want to watch PDFs and JSON data feeds as well as web pages."
  - "You want the pages you watch and their history on your own server, under the Apache-2.0 licence."
chooseVs:
  - "You want screenshots of each change and AI summaries that say whether it matters."
  - "You watch pages that build their content with JavaScript and don't want to run a browser yourself."
  - "You want to add pages in one click from a browser extension."
  - "You want a managed service, with team seats and reports on its Business plans."
  - "You don't want to look after a server or have sites block checks from your server's address."
moving: "There is no import from Visualping, but changedetection.io takes a pasted list of addresses or an Excel file. Copy the addresses of the pages you watch in Visualping, set a password in changedetection.io's Settings first, because it has no login until you do, then import the list. Set how often each page is checked, pick the part of the page to watch with a CSS or XPath filter, and add where alerts go. Visualping's history, screenshots and AI summaries do not carry over. Pages that only load with JavaScript need the extra Chrome browser before they work. Keep Visualping running until the new watches have sent their first alerts."
faq:
  - q: Is changedetection.io better than Visualping?
    a: "changedetection.io is better than Visualping for people who watch many pages, prices or stock levels, because it has no page or check limits and is free to self-host. Visualping is better for people who want screenshots of each change, AI summaries and JavaScript-heavy pages handled with no setup."
  - q: Is changedetection.io free?
    a: "Yes. changedetection.io is free and open source under the Apache-2.0 licence, with no feature held back for a paid edition, while Visualping charges once you go past 5 pages. To run changedetection.io you need Cloudgate and a server, which hosted Cloudgate can provide; its maker also sells a hosted version for $8.99 a month."
  - q: How much does Visualping cost?
    a: "As of November 2026, Visualping is free for 5 pages and 150 checks a month. Personal plans cost $14, $35 or $70 a month (or $120, $300 or $600 a year) for 10 to 40 pages, and Business plans $140 to $350 a month for 200 to 500 pages. Self-hosted changedetection.io has no plan limits."
  - q: Can I import my Visualping pages into changedetection.io?
    a: "Not directly. changedetection.io has no Visualping importer, but you can paste a list of addresses or upload an Excel file and it starts watching each page. Visualping's change history does not move across."
  - q: Does changedetection.io work on JavaScript-heavy pages like Visualping?
    a: "Only with an extra Chrome browser, which Cloudgate's changedetection.io template does not include. Without it, changedetection.io reads a page's HTML, which works for most pages; Visualping handles JavaScript pages as part of its service."
  - q: Can changedetection.io send price drop and back-in-stock alerts?
    a: "Yes. On product pages, changedetection.io detects the price and stock status, keeps a price history and alerts you when an item is back in stock or the price goes above or below a limit you set. With Visualping, you watch the product page and get an alert, with an AI summary, when it changes."
sources:
  - title: Visualping pricing
    url: https://visualping.io/pricing
  - title: Visualping
    url: https://visualping.io
  - title: changedetection.io on GitHub
    url: https://github.com/dgtlmoon/changedetection.io
  - title: changedetection.io
    url: https://changedetection.io
---

### changedetection.io and Visualping pricing

As of November 2026, Visualping's plans are priced by checks a month, and each plan caps how many pages you can watch and how often:

- **Free**: 5 pages, 150 checks a month, checked at most every hour.
- **Personal 1K**: $14 a month, or $120 a year, for 10 pages and 1,000 checks, as often as every 15 minutes.
- **Personal 5K**: $35 a month, or $300 a year, for 20 pages and 5,000 checks, every 5 minutes.
- **Personal 10K**: $70 a month, or $600 a year, for 40 pages and 10,000 checks, every 2 minutes.
- **Business**: from $140 a month ($1,200 a year) for 200 pages, 20,000 checks and 5 users, up to $350 a month ($3,000 a year) for 500 pages and 11 users.
- **Solutions**: priced on request.

changedetection.io has no plans. Self-hosted, it costs only the server, with no limit on pages or checks. Its maker also sells a hosted version for $8.99 a month that includes proxies and support.

### Pages, checks and limits

On Visualping, the free plan's 150 checks a month cover 5 pages checked about once a day. Checking more pages, or checking them more often, means a bigger plan.

changedetection.io checks each page on the schedule you set, with no count to run out of. The limits are your server's, and the fact that checks come from your server's address, so some sites may block or slow them.

### JavaScript pages and screenshots

Visualping takes a screenshot of each page and highlights what changed, and it shows text changes too. It handles pages that build their content with JavaScript as part of the service.

changedetection.io reads a page's HTML and shows the text that was added or removed. That works for most pages. Pages that need JavaScript, Browser Steps (logging in or clicking before a check), the Visual Selector and screenshots all need a separate Chrome browser, which this template does not include.

### Alerts and integrations

Visualping sends email alerts and has webhooks, an API, Telegram, Zapier and n8n on every plan, SMS from Personal 5K, and Slack, Microsoft Teams, Discord, Google Chat and Google Sheets on its Business plans. Its AI summaries, on every plan, say whether a change looks important, and a browser extension adds pages in one click.

changedetection.io sends alerts through the Apprise library to email, Slack, Discord, Telegram, Microsoft Teams, webhooks and many other services, on any setup. You can also follow changes as an RSS feed.

### Price and restock alerts, PDFs and data feeds

changedetection.io has its own price and restock detection for product pages: it keeps a price history and can alert you when an item is back in stock or a price goes above or below a limit. Conditions let you alert only when a page includes or drops a word, or a number crosses a value. It also watches PDF files and JSON data feeds, with JSONPath and jq filters.

Visualping alerts you when a page you watch changes, with a screenshot of the change and an AI summary of what it means.
