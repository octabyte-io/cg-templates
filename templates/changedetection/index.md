---
tagline: Get an alert when a web page, a price or stock status changes.
category: monitoring
alternativeTo: [visualping, distill]
ease: easy
easeNote: Open your web address, set a password in Settings straight away, then paste in the first page to watch.
license: Apache-2.0
goodFor: Anyone who wants alerts when web pages, prices or stock levels change, with no page limit
features:
  - title: Watch any web page
    text: Paste a link and changedetection.io checks the page on the schedule you choose, even only during business hours.
  - title: See exactly what changed
    text: Every check is kept, and the differences are highlighted word by word or line by line.
  - title: Track prices and restocks
    text: Product pages show a price history chart and can alert you when an item is back in stock or its price crosses a limit.
  - title: Watch only the part that matters
    text: Follow one section of a page, ignore text that changes every day, or alert only when a chosen word appears.
  - title: Alert only when it counts
    text: Set conditions, such as a number on the page going above or below a value, before you are told.
  - title: Get alerts where you already are
    text: Send them by email or to Slack, Discord, Telegram, Microsoft Teams and many other services, or follow an RSS feed.
  - title: Watch PDFs and data feeds too
    text: Check PDF documents and JSON data for changes, not only ordinary web pages.
  - title: Add many pages at once
    text: Paste a list of links or upload an Excel file to start watching them all.
switching:
  gain:
    - No limit on how many pages you watch or how often they are checked, apart from your server
    - Price, restock and condition alerts are all included, with nothing held back for a paid plan
    - The pages you watch and their history stay on your own server
  different:
    - Pages that build their content with JavaScript need a separate Chrome browser, which this template does not include
    - There is no visual point-and-click selector or screenshots without that browser
    - Checks come from your server's address, and some sites may block or slow them
    - One shared password protects the app; there are no separate user accounts
faq:
  - q: Is changedetection.io free?
    a: Yes. changedetection.io is free, open-source software under the Apache-2.0 licence, and no feature is held back for a paid edition. Its maker sells only a hosted version; when you self-host, you pay only for your server.
  - q: Is changedetection.io a good alternative to Visualping?
    a: Yes, changedetection.io is a good Visualping alternative for ordinary web pages. It watches pages, prices and stock levels with no limit on pages or checks, and sends alerts to email, Slack, Discord, Telegram and more. Visualping is easier for beginners and handles JavaScript-heavy pages without extra setup.
  - q: How do I sign in to changedetection.io the first time?
    a: changedetection.io has no sign-in at first, so anyone who knows the web address can use it. Open the address right after setup and set a password under Settings; from then on everyone needs that password.
  - q: Does changedetection.io work with JavaScript-heavy websites?
    a: Not in this template. Here changedetection.io reads a page's HTML, which works for most pages, but pages that build their content with JavaScript, Browser Steps (logging in or clicking before a check), the Visual Selector and screenshots need a separate Chrome browser that this template does not include.
  - q: Can changedetection.io track prices and back-in-stock alerts?
    a: Yes. On product pages changedetection.io detects the price and whether the item is in stock, keeps a price history chart, and can alert you when the item is back in stock or the price goes above or below a limit you set.
  - q: Can I import my pages from Visualping or Distill.io into changedetection.io?
    a: No, there is no direct importer. You can paste a list of links or upload an Excel file, and changedetection.io starts watching every page on it.
  - q: Is changedetection.io an uptime monitor?
    a: No. changedetection.io watches what a page says, such as its text, a price or stock status. To be told when a website goes down, use an uptime monitor such as Uptime Kuma.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The changedetection.io watch list with a box to add a web page URL, tag filters and three watched pages: a government press-release page with a summary of added and removed lines, a product page marked Not in stock with a small price chart, and a property search with a note that one listing was removed"
    caption: "The watch list: every page you follow, with what changed since you last looked."
    credit:
      text: "changedetection.io · Apache-2.0"
      url: https://github.com/dgtlmoon/changedetection.io/blob/0.70.3/docs/screenshot.png
  - src: screenshots/price-history.webp
    alt: "A changedetection.io price chart for one product from January to August, moving between about 62 and 100 Czech koruna, with green in-stock and red out-of-stock points and a note giving the average price"
    caption: "Price and stock history for a product page."
    credit:
      text: "changedetection.io · Apache-2.0"
      url: https://github.com/dgtlmoon/changedetection.io/blob/0.70.3/docs/price-tracking.jpeg
  - src: screenshots/conditions.webp
    alt: "The Conditions tab of a watch in changedetection.io, set to match any of two rules: the number taken from the page is greater than or equal to 38, or less than or equal to -10"
    caption: "Conditions decide when a change is worth an alert."
    credit:
      text: "changedetection.io · Apache-2.0"
      url: https://github.com/dgtlmoon/changedetection.io/blob/0.70.3/docs/web-page-change-conditions.png
---

changedetection.io is a free, open-source, self-hosted website change monitor that checks the web pages you choose and alerts you when their text, a price or stock status changes, in place of Visualping or Distill.io. You paste in a link, choose how often to check, and see exactly what changed.

It watches what a page says, not whether the site is up. Use it to follow a supplier's prices, a product coming back in stock, a council planning page or new job listings. A café owner, for example, could watch a coffee supplier's price page and the local market's stall booking page, and get a Telegram message as soon as a check finds a change on either one.

Alerts go by email or to Slack, Discord, Telegram, Microsoft Teams and many other services, and you can also follow changes as an RSS feed. There is no phone app; alerts reach your phone through those services. This template reads ordinary web pages; pages that only load their content with JavaScript need an extra Chrome browser that is not included.

Cloudgate installs changedetection.io on a server Cloudgate provides or one you connect and gives it a secure web address. It has no sign-in until you set one, so open that address first and set a password in Settings.
