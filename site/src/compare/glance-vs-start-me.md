---
app: glance
vs: start-me
vsUrl: https://start.me
title: "Glance vs start.me: feeds, price and setup"
description: "Glance vs start.me: Glance is a free, self-hosted start page of feeds and widgets set up in a text file; start.me is a hosted, click-to-edit start page."
lede: "Glance or start.me comes down to how you want to build the page: Glance is a free, open-source start page on your own server that you set up in one text file, while start.me is a hosted service you arrange by clicking, with ads on its free plan. Glance suits someone who wants news feeds, weather, prices and site status on one fast page. start.me suits people who want to drag in bookmarks and notes, import their bookmarks and run nothing."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid plan; you pay only for the server"
    vs: "Free with ads and up to 3 pages; PRO $26 a year; Team $25 a month billed yearly"
  - label: Hosting
    app: "On your own server"
    vs: "start.me's own cloud service"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Editing
    app: "One YAML settings file; no editor in the browser"
    vs: "Click and drag widgets in the browser"
  - label: Feeds
    app: "RSS, Reddit, Hacker News, YouTube uploads, Twitch and GitHub releases"
    vs: "RSS feed widgets next to your bookmarks"
  - label: Other widgets
    app: "Weather, calendar, clock, market prices, site status, to-dos, Docker and server stats"
    vs: "Bookmarks, notes and other widgets"
  - label: Updates
    app: "New items when you load or reload the page"
    vs: "Pages saved in start.me's cloud and synced across browsers"
  - label: Extension and import
    app: "No browser extension and no import"
    vs: "Extensions for Chrome, Edge and Firefox; imports bookmark files and browser bookmarks"
chooseApp:
  - "Your start page is mostly reading: news sites, blogs, subreddits, Hacker News and YouTube channels side by side."
  - "You want widgets start pages rarely have, such as website status, market prices and server stats."
  - "You want no ads, no outside account and no limit on pages."
  - "You are happy to edit a text file, and like that the whole page lives in one file you can copy or back up."
  - "You want a very light page that loads quickly on a computer or a phone."
chooseVs:
  - "You want to build your page by clicking and dragging, with no settings file."
  - "You want a browser extension that sets your new tab page and saves links as you browse."
  - "You have many bookmarks to bring in: start.me imports bookmark files and your browser's bookmarks."
  - "You want notes on your start page, or pages each person on a team builds for themselves."
  - "You would rather not run a server at all."
moving: "Glance has no start.me importer, so you rebuild your page by hand. List the bookmarks and RSS feeds you use on each start.me page. In Glance's glance.yml settings file, add a page for each start.me page you want to keep, a bookmarks widget with your links in named groups, and an RSS widget with the address of each feed. Save the file and Glance picks up the change. Notes and start.me's Bookmarks Inbox have no match in Glance, and there is no extension, so set the Glance address as your browser's home page and keep start.me until your links have moved."
faq:
  - q: Is Glance better than start.me?
    a: "Glance is better than start.me for someone who wants news feeds, weather, market prices and website status on one fast, ad-free page on their own server, and is happy to edit a text file. start.me is better for people who want to build pages by clicking, use a browser extension and import their bookmarks."
  - q: Is Glance free?
    a: "Yes. Glance is free and open source under the AGPL-3.0 licence, with no paid plan, while start.me's free plan shows ads and allows up to three pages. To run Glance you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does start.me cost compared with Glance?
    a: "As of November 2026, start.me is free with ads for up to three pages, start.me PRO costs $26 a year, and the start.me Team plan costs $25 a month billed yearly or $30 billed monthly. Glance has no licence fee; you pay only for the small server it runs on."
  - q: Can I import my start.me pages into Glance?
    a: "No. Glance has no importer for start.me or browser bookmarks. You add your links to a bookmarks widget and your feeds to an RSS widget in Glance's settings file, once."
  - q: Does Glance update by itself like start.me?
    a: "No. Glance fetches new headlines, weather and prices when you open or reload the page, and makes no requests in the background; the clock and the time since each post do move on their own. start.me keeps your pages in its cloud and syncs them across browsers."
  - q: Does Glance have a phone app like start.me?
    a: "No. Glance has no app, but its layout is made for phones, so you open the same address in your phone's browser. start.me's help pages describe iPhone and Android apps that save links to its Bookmarks Inbox."
sources:
  - title: start.me pricing
    url: https://start.me/pricing
  - title: start.me Teams introduction
    url: https://support.start.me/en/articles/9182879-introduction-to-teams
  - title: Import bookmarks into start.me
    url: https://support.start.me/en/articles/9182856-import-bookmarks-into-start-me
  - title: start.me Bookmarks Inbox
    url: https://support.start.me/en/articles/11424918-bookmarks-inbox
  - title: Glance on GitHub
    url: https://github.com/glanceapp/glance
  - title: Glance configuration
    url: https://github.com/glanceapp/glance/blob/main/docs/configuration.md
---

### Glance and start.me pricing

As of November 2026, start.me has four plans:

- **Free**: $0, with up to three start pages, basic widgets and ads.
- **PRO**: $26 a year for one person, with unlimited pages and no ads.
- **Team**: $25 a month billed yearly, or $30 billed monthly, with 10 PRO licences, team pages, your own subdomain and SAML single sign-on.
- **Enterprise**: no published price; you ask start.me's sales team for a quote.

Glance has no plans. It is free under the AGPL-3.0 licence, with unlimited pages and no ads. Your cost is the server, and Glance is one small program with low memory use, so it fits on the smallest server.

### Feeds and widgets

Glance is built around what you read each morning. Its widgets show the newest posts from RSS feeds, subreddits, Hacker News, Lobsters, YouTube channels, Twitch and GitHub releases, next to the weather, a calendar, a clock, market prices with a small chart and a to-do list. It can also list your websites and show which ones respond and how fast, and show Docker containers and server stats. If a widget is missing, you can embed a site, add your own HTML or fetch JSON from an API.

start.me is built around bookmarks. Its pages hold groups of links, with RSS feed widgets, notes and other widgets beside them. Glance is not a full feed reader either: it shows the latest headlines but does not track what you have read.

### A text file or drag and drop

This is the biggest practical difference. In start.me you click to add a widget and drag it where you want it.

In Glance there is no editor in the browser. Pages, columns and widgets are listed in one YAML settings file, glance.yml, where indentation matters. Glance picks up the change when you save. That suits someone who is comfortable editing a list of names and addresses, and it makes the whole page easy to copy or back up. You can change the colours with a few numbers or pick a ready-made theme.

### Updates, speed and phones

Glance fetches data only when a page loads, keeps it in a cache for a while, and makes no requests in the background. So new headlines appear when you reload; the clock and the "2h ago" times move by themselves. Its makers say an uncached page usually loads in about a second.

start.me keeps your pages in its cloud, so the same pages appear in each browser and device you sign in on. It has extensions for Chrome, Edge and Firefox, and its help pages describe phone apps that save links to an Inbox. Glance has no extension or app, but its layout is made for phones and you switch between columns at the bottom of the screen.

### Privacy and sign-in

With start.me, the sites you follow and the links you keep are stored on start.me's service. With Glance they stay on your server, and you look after its updates and backups. Cloudgate turns on Glance's sign-in page, so only people with a username and password can open it.
