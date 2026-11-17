---
app: dashy
vs: start-me
vsUrl: https://start.me
title: "Dashy vs start.me: price, hosting, features"
description: "Dashy vs start.me: Dashy is a free, self-hosted start page with live status dots; start.me is hosted, with ads on its free plan. Compare price and features."
lede: "Dashy or start.me comes down to who runs the page: Dashy is a free, open-source start page on your own server, with a live up or down dot on each app, while start.me is a hosted service with personal pages, a browser extension and ads on its free plan. Dashy suits an office that wants one shared page of work apps and their status. start.me suits people who want their own pages, set up in a few clicks, with bookmark import and nothing to run."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid plan; you pay only for the server"
    vs: "Free with ads and up to 3 pages; PRO $26 a year; Team $25 a month billed yearly"
  - label: Hosting
    app: "On your own server"
    vs: "start.me's own cloud service"
  - label: Source code
    app: "Open source, MIT licence"
    vs: "Proprietary"
  - label: Who builds the page
    app: "One shared dashboard set up by whoever runs it, with extra pages from more config files"
    vs: "Each person builds their own pages; Team adds shared pages for everyone"
  - label: Editing
    app: "Edit mode in the browser, or one conf.yml settings file"
    vs: "Click and drag in the browser"
  - label: Status checks
    app: "A green or red dot on each tile, checked on page load or on a timer"
    vs: "Its widgets are for bookmarks, RSS feeds and notes rather than app status"
  - label: Widgets
    app: "Clock, weather and figures from many self-hosted apps"
    vs: "Bookmarks, RSS feeds, notes and other widgets"
  - label: Extension and import
    app: "No browser extension and no import; you add links again"
    vs: "Extensions for Chrome, Edge and Firefox; imports bookmark files and browser bookmarks"
chooseApp:
  - "You want no ads, no account with an outside company and no limit on pages."
  - "You want to see at a glance which of your work apps is down, from a dot on its tile."
  - "You want the list of tools your team uses kept on your own server."
  - "You want one page that every desk in the office shares, with search that filters tiles as you type."
  - "You want an MIT-licensed tool with nothing kept back for a paid plan."
chooseVs:
  - "You want each person to build their own pages in a few clicks, without anyone running a server."
  - "You want a browser extension that sets your new tab page and saves links as you browse."
  - "You have hundreds of bookmarks to bring in: start.me imports bookmark files and your browser's bookmarks."
  - "You want RSS feeds and notes next to your links, which Dashy does not focus on."
  - "You want team pages with single sign-on and your own subdomain on a managed service, which start.me's Team plan includes."
moving: "Dashy has no start.me importer, so you move your links by hand. Open each start.me page and list the links you want to keep. In Dashy, sign in, turn on edit mode and add a section for each start.me page or widget group, then an item for each link; Dashy fetches the site's icon for you. Add a status check to the tiles for your own apps, save, and export the dashboard as a backup file. Set the Dashy address as your browser's home page. Your start.me RSS feeds and notes do not carry over, and there is no extension to replace start.me's, so keep start.me until your links have moved."
faq:
  - q: Is Dashy better than start.me?
    a: "Dashy is better than start.me for an office that wants one shared, ad-free start page of work apps on its own server, with a live up or down dot on each. start.me is better for people who want their own pages, a browser extension, RSS and notes widgets and bookmark import, without running a server."
  - q: Is Dashy free?
    a: "Yes. Dashy is free and open source under the MIT licence, with no paid plan and no page limit, while start.me's free plan shows ads and allows up to three pages. To run Dashy you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does start.me cost compared with Dashy?
    a: "As of November 2026, start.me is free with ads for up to three pages, start.me PRO costs $26 a year, and the start.me Team plan costs $25 a month billed yearly or $30 billed monthly, with 10 PRO licences. Dashy has no licence fee; you pay only for the small server it runs on."
  - q: Can I import my start.me bookmarks into Dashy?
    a: "No. Dashy has no importer for start.me pages or browser bookmarks, so you add your links again in Dashy's edit mode. After that you can export the whole Dashy dashboard as one file and restore it later."
  - q: Does Dashy have a browser extension like start.me?
    a: "No. Dashy has no browser extension; you set its web address as your browser's home page, and its minimal view loads fast for that. start.me has extensions for Chrome, Edge and Firefox that set the new tab page and save bookmarks."
  - q: Is Dashy's login as safe as a start.me account?
    a: "Not on its own. Dashy's built-in login is checked in the browser unless the server enforces it, so Dashy's docs suggest single sign-on such as Keycloak or another OIDC provider for real accounts. Cloudgate puts a server-checked password in front of Dashy, while start.me handles sign-in on its own service."
sources:
  - title: start.me pricing
    url: https://start.me/pricing
  - title: start.me Teams introduction
    url: https://support.start.me/en/articles/9182879-introduction-to-teams
  - title: Import bookmarks into start.me
    url: https://support.start.me/en/articles/9182856-import-bookmarks-into-start-me
  - title: start.me New tab page extension
    url: https://support.start.me/hc/en-us/articles/360017846280-Extension-New-tab-page-by-start-me
  - title: Dashy documentation
    url: https://dashy.to/docs
  - title: Dashy on GitHub
    url: https://github.com/Lissy93/dashy
---

### Dashy and start.me pricing

As of November 2026, start.me has four plans:

- **Free**: $0, with up to three start pages, basic widgets and ads.
- **PRO**: $26 a year for one person, with unlimited pages and no ads.
- **Team**: $25 a month billed yearly, or $30 billed monthly, with 10 PRO licences, team pages, your own start.me subdomain and SAML single sign-on. It has a 30-day free trial.
- **Enterprise**: no published price; you ask start.me's sales team for a quote.

Dashy has no plans. It is free under the MIT licence, with no ads and no page limit. Your cost is the server, and Dashy is light: its makers suggest about 256 MB of memory, so it fits on the smallest server and can share one with other apps.

### One shared dashboard or personal pages

start.me is built around pages each person makes for themselves, stored in start.me's cloud and synced across browsers and devices. The Team plan adds shared pages that a team owner manages for everyone.

Dashy works the other way round. Whoever runs it sets up the dashboard, and everyone opens the same page. You can add more pages, each loaded from its own settings file, but people do not each build their own in a few clicks.

### Status dots and widgets

Dashy's main extra is a live check on each tile. It asks each app whether it is answering when the page loads, or on a timer you set, and shows a green or red dot with the response time on hover. Hosts can be checked by ping. It does not send alerts.

Dashy also has widgets, such as a clock, the weather and figures from self-hosted apps, and a search box that filters tiles as you type or sends the search to the web.

start.me's widgets are about reading and collecting: bookmarks, RSS feeds and notes on the same page. Its help pages also describe a Bookmarks Inbox for links saved from its extension or phone apps.

### Editing, sign-in and privacy

Both are edited in the browser. In Dashy you turn on edit mode to add, move and rename tiles, or edit the conf.yml settings file directly, with a choice of themes and your own colours.

Dashy's own login is basic: it is checked in the browser unless the server enforces it. Its docs point to Keycloak or another OIDC single sign-on service for proper accounts. Cloudgate puts a server-checked password in front of the whole dashboard.

With start.me, your pages and links live on start.me's service. With Dashy they stay on your server, and you look after its updates and backups.

### Extension, import and phones

start.me has extensions for Chrome, Edge and Firefox that make it your new tab page, and imports bookmarks from an HTML, CSV or XLS file, from your browser through the extension, or from a web address.

Dashy has none of these. You set its address as your browser's home page and add your links by hand. It works in a phone's browser, with no app.
