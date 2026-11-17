---
app: heimdall
vs: start-me
vsUrl: https://start.me
title: "Heimdall vs start.me: tiles, price, hosting"
description: "Heimdall vs start.me: Heimdall is a free, self-hosted page of app tiles set up by clicking; start.me is a hosted page with widgets, and ads on its free plan."
lede: "Heimdall or start.me comes down to what you need on the page: Heimdall is a free, open-source page of app tiles on your own server, set up by clicking, while start.me is a hosted start page with bookmarks, RSS, notes and ads on its free plan. Heimdall suits a small team that mainly wants one click to each of its web apps. start.me suits people who want feeds and notes next to their links, bookmark import and nothing to run."
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
  - label: Editing
    app: "Entirely in the browser; known apps fill in their own icon and colour"
    vs: "Click and drag in the browser"
  - label: What is on the page
    app: "App tiles grouped by tags, and a search bar"
    vs: "Bookmarks, RSS feeds, notes and other widgets"
  - label: Live data
    app: "Enhanced tiles show a few live figures from some apps"
    vs: "Widgets for bookmarks, RSS feeds and notes rather than app status"
  - label: Per-person pages
    app: "Users with their own tiles and password, optionally public"
    vs: "Each person builds their own pages; Team adds shared pages"
  - label: Extension and import
    app: "No browser extension; imports only its own export file"
    vs: "Extensions for Chrome, Edge and Firefox; imports bookmark files and browser bookmarks"
chooseApp:
  - "You want the simplest start page: one tile per web app, added in seconds by clicking."
  - "Your team uses well-known self-hosted apps, so Heimdall fills in their icons and colours for you."
  - "You want no ads, no fee and your list of apps kept on your own server."
  - "You want a separate dashboard for each person, with their own tiles and password."
  - "You want the interface in your own language: Heimdall has translations in 22 languages."
chooseVs:
  - "You want RSS feeds, notes or other widgets next to your links, which Heimdall does not have."
  - "You want a browser extension that sets your new tab page and saves links as you browse."
  - "You have many bookmarks to bring in: start.me imports bookmark files and your browser's bookmarks."
  - "You want team pages with single sign-on and your own subdomain on a managed service."
  - "You would rather not run a server or look after its updates and backups."
moving: "Heimdall cannot import start.me pages or browser bookmarks; it only imports its own export file. First set a password for the admin user, since Heimdall opens without one. Then list the links you use on each start.me page and add a tile for each: type an app's name and Heimdall offers a match with its icon and colour. Group tiles with tags such as Office or Shop. Your start.me RSS feeds, notes and other widgets have no match in Heimdall, so keep start.me for those or drop them. Set the Heimdall address as your browser's home page, and keep start.me until your links have moved."
faq:
  - q: Is Heimdall better than start.me?
    a: "Heimdall is better than start.me for a team that mainly wants one page of tiles linking to its web apps, free and on its own server, set up by clicking. start.me is better for people who want RSS feeds, notes, a browser extension and bookmark import on a hosted service."
  - q: Is Heimdall free?
    a: "Yes. Heimdall is free and open source under the MIT licence, with no paid plan, while start.me's free plan shows ads and allows up to three pages. To run Heimdall you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does start.me cost compared with Heimdall?
    a: "As of November 2026, start.me is free with ads for up to three pages, start.me PRO costs $26 a year, and the start.me Team plan costs $25 a month billed yearly or $30 billed monthly. Heimdall has no licence fee; you pay only for the small server it runs on."
  - q: Can I import my start.me bookmarks into Heimdall?
    a: "No. Heimdall imports only its own export file, not start.me pages or browser bookmarks. You add each link as a Heimdall tile, which is quick because known apps fill in their own icon and colour."
  - q: Does Heimdall have widgets like start.me?
    a: "Not in the same way. Heimdall has app tiles, tags and a search bar, and some apps get enhanced tiles that show a few live figures, such as a download queue. It has no RSS, notes, calendar or weather widgets, which start.me pages can hold."
  - q: Is Heimdall safe to share like a start.me page?
    a: "Only after you set a password. Heimdall opens as an admin user with no password, so anyone with the address could change it until you set one in its settings. start.me pages sit behind your start.me account unless you share them."
sources:
  - title: start.me pricing
    url: https://start.me/pricing
  - title: start.me Teams introduction
    url: https://support.start.me/en/articles/9182879-introduction-to-teams
  - title: Import bookmarks into start.me
    url: https://support.start.me/en/articles/9182856-import-bookmarks-into-start-me
  - title: start.me New tab page extension
    url: https://support.start.me/hc/en-us/articles/360017846280-Extension-New-tab-page-by-start-me
  - title: Heimdall website
    url: https://heimdall.site
  - title: Heimdall on GitHub
    url: https://github.com/linuxserver/Heimdall
---

### Heimdall and start.me pricing

As of November 2026, start.me has four plans:

- **Free**: $0, with up to three start pages, basic widgets and ads.
- **PRO**: $26 a year for one person, with unlimited pages and no ads.
- **Team**: $25 a month billed yearly, or $30 billed monthly, with 10 PRO licences, team pages, your own subdomain and SAML single sign-on.
- **Enterprise**: no published price; you ask start.me's sales team for a quote.

Heimdall has no plans. It is free under the MIT licence, made by the linuxserver.io group. Your cost is the server: Heimdall is one light app that keeps its tiles in a small built-in database, so it fits on the smallest server.

### Tiles, not widgets

Heimdall does one job. Each web app or site gets a tile with its name, colour, icon and link, and you group tiles under tags, shown as folders or as sections of the page. A search bar at the top sends searches to Google, Bing, DuckDuckGo and others, or finds one of your own tiles by name.

start.me pages hold more kinds of things: groups of bookmarks, RSS feed widgets, notes and other widgets. If your start page is where you read the news or keep notes, Heimdall is not a match.

### Set up by clicking

Both are set up in the browser, with no files to edit. Heimdall makes adding a tile quick: start typing the name of a well-known app, such as Nextcloud or WordPress, and pick it from the list; Heimdall fills in its icon and colour. You can set your own background picture.

For some apps, an enhanced tile goes further. You enter the app's login details or API key on the tile, and it shows a few live figures, such as storage used or a download queue. Other tiles are plain links.

### Users, sign-in and privacy

Heimdall can have several users, each with their own tiles and password, and you choose whether a user's dashboard can be seen without signing in. It opens first as an admin user with no password, so set one before you share the address.

start.me keeps each person's pages on its own service, synced across browsers. Its Team plan adds shared pages, a team subdomain and SAML single sign-on. With Heimdall, your list of apps stays on your server, and you look after its updates and backups.

### Extension, import and phones

start.me has extensions for Chrome, Edge and Firefox that make it your new tab page, and imports bookmarks from an HTML, CSV or XLS file, from your browser or from a web address. Its help pages also describe phone apps that save links to an Inbox.

Heimdall has no extension and no phone app, and it imports only its own export file. You set its address as your browser's home page, and it works in a phone's browser.
