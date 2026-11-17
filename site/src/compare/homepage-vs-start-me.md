---
app: homepage
vs: start-me
vsUrl: https://start.me
title: "Homepage vs start.me: live status, price, setup"
description: "Homepage vs start.me: Homepage is a free, self-hosted dashboard with live figures from 100+ apps, set up in files; start.me is a hosted page edited by clicking."
lede: "Homepage or start.me comes down to what the page is for: Homepage is a free, open-source dashboard on your own server that shows live status and figures from more than 100 apps you run, while start.me is a hosted start page of bookmarks, feeds and notes, with ads on its free plan. Homepage suits a team that runs its own apps and is happy to edit settings files. start.me suits people who want to click and drag, with nothing to run."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid plan; you pay only for the server"
    vs: "Free with ads and up to 3 pages; PRO $26 a year; Team $25 a month billed yearly"
  - label: Hosting
    app: "On your own server"
    vs: "start.me's own cloud service"
  - label: Source code
    app: "Open source, GPL-3.0"
    vs: "Proprietary"
  - label: Editing
    app: "Plain-text YAML settings files, or labels on Docker containers"
    vs: "Click and drag in the browser"
  - label: Live data
    app: "Widgets for more than 100 apps, plus up or down dots and response times"
    vs: "Widgets for bookmarks, RSS feeds and notes"
  - label: Other widgets
    app: "Weather, search, date and time, server resources, stocks and bookmark groups"
    vs: "Bookmarks, RSS feeds, notes and other widgets"
  - label: Accounts
    app: "One shared password for everyone; no per-person pages"
    vs: "Each person has an account and pages; Team adds shared pages and SAML sign-on"
  - label: Extension and import
    app: "No browser extension and no import"
    vs: "Extensions for Chrome, Edge and Firefox; imports bookmark files and browser bookmarks"
chooseApp:
  - "You run self-hosted apps, such as Uptime Kuma, Nextcloud, Immich or Paperless-ngx, and want their live figures next to their links."
  - "You want to see at a glance whether each app is answering, and how fast."
  - "You want the keys to your apps kept on the server, never sent to the browser."
  - "You are comfortable editing a list in a text file, and like that the whole page can be copied and backed up."
  - "You want no ads, no fee and no account with an outside service."
chooseVs:
  - "You want to build your page by clicking and dragging, with no settings files."
  - "You want a separate account and personal pages for each person, which Homepage does not have."
  - "You want notes on your start page and a browser extension that saves links as you browse."
  - "You have many bookmarks to bring in: start.me imports bookmark files and your browser's bookmarks."
  - "Your tools are mostly online services rather than apps you host, so live widgets matter less than easy editing."
moving: "Homepage has no start.me importer, so you move your links by hand. List the bookmarks on each start.me page. Sign in to Homepage, then add your plain links to its bookmarks file in named groups, and each app your team runs to its services file with its name, address and icon. Where an app has a widget, add its address and, if the widget needs one, an API key from that app, to show live numbers. Indentation matters, so change one group at a time and reload the page. start.me's notes and per-person pages have no match in Homepage. Set the Homepage address as each browser's home page."
faq:
  - q: Is Homepage better than start.me?
    a: "Homepage is better than start.me for a team that runs its own apps and wants their live status and figures on one ad-free page on its own server. start.me is better for people who want to build pages by clicking, keep notes, have their own account and pages, and import their bookmarks."
  - q: Is Homepage free?
    a: "Yes. Homepage is free and open source under the GPL-3.0 licence, with no paid plan, while start.me's free plan shows ads and allows up to three pages. To run Homepage you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does start.me cost compared with Homepage?
    a: "As of November 2026, start.me is free with ads for up to three pages, start.me PRO costs $26 a year, and the start.me Team plan costs $25 a month billed yearly or $30 billed monthly. Homepage has no licence fee; you pay only for the small server it runs on."
  - q: Can I import my start.me bookmarks into Homepage?
    a: "No. Homepage has no importer for start.me or browser bookmarks. You list your links once in Homepage's bookmarks and services settings files, with a name, a web address and an optional icon."
  - q: Can I edit Homepage by clicking, like start.me?
    a: "No. Homepage is set up in a few plain-text YAML settings files, or from labels on Docker containers, and has no editor in the browser. start.me is edited by clicking and dragging on the page."
  - q: Does Homepage alert me when an app goes down?
    a: "No. Homepage shows a green or red dot and the response time for each app, but sends no alerts; pair it with a monitor such as Uptime Kuma, whose status Homepage can show. start.me's widgets are for bookmarks, RSS feeds and notes rather than app status."
sources:
  - title: start.me pricing
    url: https://start.me/pricing
  - title: start.me Teams introduction
    url: https://support.start.me/en/articles/9182879-introduction-to-teams
  - title: Import bookmarks into start.me
    url: https://support.start.me/en/articles/9182856-import-bookmarks-into-start-me
  - title: start.me New tab page extension
    url: https://support.start.me/hc/en-us/articles/360017846280-Extension-New-tab-page-by-start-me
  - title: Homepage documentation
    url: https://gethomepage.dev/
  - title: Homepage on GitHub
    url: https://github.com/gethomepage/homepage
---

### Homepage and start.me pricing

As of November 2026, start.me has four plans:

- **Free**: $0, with up to three start pages, basic widgets and ads.
- **PRO**: $26 a year for one person, with unlimited pages and no ads.
- **Team**: $25 a month billed yearly, or $30 billed monthly, with 10 PRO licences, team pages, your own subdomain and SAML single sign-on.
- **Enterprise**: no published price; you ask start.me's sales team for a quote.

Homepage has no plans. It is free under the GPL-3.0 licence, with nothing kept for an upgrade. Your cost is the server, and Homepage is light enough for the smallest one.

### Live figures from the apps you run

This is what sets Homepage apart. Each app gets a card with its link, and widgets for more than 100 apps, including Uptime Kuma, Nextcloud, Immich, Paperless-ngx and Grafana, show current figures from the app itself, such as queued downloads or blocked queries. A dot shows whether the app is answering and how fast. Homepage fetches this on the server, so the API keys for your apps never reach the browser.

Around the cards you can add bookmark groups, the weather, a search box, the date and time, server resources and stock prices. Typing anywhere on the page opens an app or searches the web.

start.me is built for collecting and reading instead: bookmark groups, RSS feeds and notes on pages that sync across your browsers.

### Settings files, not drag and drop

start.me is edited by clicking and dragging. Homepage has no editor in the browser. You list your services, bookmarks, widgets and settings in a few YAML files, where indentation matters, and Homepage writes starter files on its first start. If your apps run in Docker, Homepage can also find them from labels on their containers. You can pick light or dark, a colour palette and a background image, in more than 40 languages.

That suits someone comfortable editing a list of names and addresses. For others, start.me or a click-to-edit dashboard is easier.

### One shared page and sign-in

start.me gives each person an account with their own pages, and its Team plan adds shared pages and SAML single sign-on. Homepage is one shared page. Cloudgate turns on its sign-in page with one password that everyone uses; there are no separate accounts. For a different set of links, you run a second copy.

### Extension, import and phones

start.me has extensions for Chrome, Edge and Firefox that make it the new tab page, and imports bookmarks from an HTML, CSV or XLS file, from your browser or from a web address. Homepage has no extension or import. It works in any phone browser and can be added to the home screen like an app.
