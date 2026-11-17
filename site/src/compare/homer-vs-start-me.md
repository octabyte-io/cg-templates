---
app: homer
vs: start-me
vsUrl: https://start.me
title: "Homer vs start.me: price, setup and privacy"
description: "Homer vs start.me: Homer is a free, self-hosted page of links set up in one text file, with no sign-in; start.me is hosted, with ads on its free plan."
lede: "Homer or start.me comes down to how simple you want the page: Homer is a free, open-source page of links on your own server, set up once in one text file, while start.me is a hosted start page with personal pages, widgets and ads on its free plan. Homer suits a team that wants one fast, shared page of its tools and little upkeep. start.me suits people who want their own pages, RSS and notes, bookmark import and a browser extension."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid plan; you pay only for the server"
    vs: "Free with ads and up to 3 pages; PRO $26 a year; Team $25 a month billed yearly"
  - label: Hosting
    app: "On your own server, as a static page with no database"
    vs: "start.me's own cloud service"
  - label: Source code
    app: "Open source, Apache-2.0"
    vs: "Proprietary"
  - label: Editing
    app: "One config.yml settings file; no editor in the browser"
    vs: "Click and drag in the browser"
  - label: Sign-in
    app: "None; anyone with the address sees the page"
    vs: "A start.me account; Team adds SAML single sign-on"
  - label: What is on the page
    app: "Link cards in groups, a notice banner and smart cards with live status"
    vs: "Bookmarks, RSS feeds, notes and other widgets"
  - label: Phones and devices
    app: "Works in any browser; installs as a web app on a phone or computer"
    vs: "Pages sync across browsers and devices; phone apps save links to an Inbox"
  - label: Extension and import
    app: "No browser extension and no import"
    vs: "Extensions for Chrome, Edge and Firefox; imports bookmark files and browser bookmarks"
chooseApp:
  - "You want one shared page of links to your team's tools, set up once and left alone."
  - "You want the lightest option: a static page with no database and almost no upkeep."
  - "You want to find a link from the keyboard: press /, type and press Enter."
  - "You want to post a notice at the top of the page, such as this week's opening hours."
  - "You want no ads, no account and no fee, at your own web address."
chooseVs:
  - "You want each person to build their own pages by clicking, without editing a file."
  - "Your links are private: Homer has no sign-in, while start.me pages sit behind an account."
  - "You want RSS feeds, notes or to-do widgets next to your links, which Homer does not have."
  - "You have many bookmarks to bring in: start.me imports bookmark files and your browser's bookmarks."
  - "You want a browser extension that saves links as you browse and sets your new tab page."
moving: "Homer has no import, so you type your links into its config.yml settings file once. List the links on each start.me page you want to keep, then replace Homer's example groups with your own: a group for each start.me page or widget group, and an item for each link with its name, address and an icon. Reload the page to see the change. start.me's RSS feeds, notes and personal pages have no match in Homer, and anything in the file is visible to anyone with the address, so leave private notes out. Set the Homer address as your browser's home page or new tab page."
faq:
  - q: Is Homer better than start.me?
    a: "Homer is better than start.me for a team that wants one fast, shared page of links to its tools on its own server, with no ads and almost no upkeep. start.me is better for people who want their own pages, a sign-in, RSS and notes widgets, a browser extension and bookmark import."
  - q: Is Homer free?
    a: "Yes. Homer is free and open source under the Apache-2.0 licence, with no paid plan, while start.me's free plan shows ads and allows up to three pages. To run Homer you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does start.me cost compared with Homer?
    a: "As of November 2026, start.me is free with ads for up to three pages, start.me PRO costs $26 a year, and the start.me Team plan costs $25 a month billed yearly or $30 billed monthly. Homer has no licence fee; you pay only for the smallest server, which it can share with other apps."
  - q: Can I import my start.me bookmarks into Homer?
    a: "No. Homer has no import from start.me or from browser bookmarks. You type each link into Homer's config.yml settings file once, with its name, icon and web address."
  - q: Does Homer have a login like start.me?
    a: "No. Homer has no sign-in, so anyone with its address can see the page and its settings file, while start.me pages sit behind a start.me account. Keep passwords and private notes out of Homer, and protect its address if the links themselves are private."
  - q: Can Homer show whether my apps are up?
    a: "Yes, for many self-hosted apps, such as Uptime Kuma, Healthchecks, Immich and Nextcloud, through Homer's smart cards. They work only when the app lets Homer's page read its status. start.me's widgets are for bookmarks, RSS feeds and notes rather than app status."
sources:
  - title: start.me pricing
    url: https://start.me/pricing
  - title: start.me Teams introduction
    url: https://support.start.me/en/articles/9182879-introduction-to-teams
  - title: Import bookmarks into start.me
    url: https://support.start.me/en/articles/9182856-import-bookmarks-into-start-me
  - title: start.me New tab page extension
    url: https://support.start.me/hc/en-us/articles/360017846280-Extension-New-tab-page-by-start-me
  - title: Homer on GitHub
    url: https://github.com/homer-dashboard/homer
  - title: Homer configuration
    url: https://github.com/homer-dashboard/homer/blob/main/docs/configuration.md
---

### Homer and start.me pricing

As of November 2026, start.me has four plans:

- **Free**: $0, with up to three start pages, basic widgets and ads.
- **PRO**: $26 a year for one person, with unlimited pages and no ads.
- **Team**: $25 a month billed yearly, or $30 billed monthly, with 10 PRO licences, team pages, your own subdomain and SAML single sign-on.
- **Enterprise**: no published price; you ask start.me's sales team for a quote.

Homer has no plans. It is free under the Apache-2.0 licence. Homer is a static page of HTML and JavaScript with no database, so it needs very little: Cloudgate puts it on the smallest server size.

### One text file instead of an editor

start.me is edited on the page: you click to add a bookmark or widget and drag it into place, and each person builds their own pages.

Homer has no editor in the browser. You list the page title, your groups and each link, with its name, icon, short description and an optional coloured tag, in one config.yml settings file. Homer starts with an example page, so you copy its layout and swap in your own links. Once it is set up, there is little to maintain.

### What the page shows

Homer is a page of links. You group them into sections, choose light or dark mode and columns or rows, and set your own colours, logo and background. It can have more than one page. A notice banner at the top can carry a message for everyone, and pressing / starts a search; Enter opens the first match.

Smart cards add live status for many self-hosted apps, such as Uptime Kuma, Healthchecks, Immich, Nextcloud, Vaultwarden and Home Assistant. They work only when the app allows Homer's page to read its status.

start.me pages hold more kinds of things: bookmark groups, RSS feeds, notes and other widgets. Homer has no RSS, notes or to-do widgets.

### Sign-in and privacy

start.me pages belong to an account, and the Team plan adds SAML single sign-on. Homer has no sign-in at all: anyone with its address can see the page and its settings file. That is fine for a page of links to tools that have their own logins, but keep passwords and private notes out of it.

With start.me, your links live on start.me's service. With Homer they stay on your server.

### Extension, import and phones

start.me has extensions for Chrome, Edge and Firefox that make it the new tab page, and imports bookmarks from an HTML, CSV or XLS file, from your browser or from a web address. Homer has no extension or import, but it can be installed as a web app on a phone or computer, or set as your browser's new tab page.
