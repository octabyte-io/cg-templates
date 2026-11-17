---
app: homarr
vs: start-me
vsUrl: https://start.me
title: "Homarr vs start.me: team start page compared"
description: "Homarr vs start.me: Homarr is a free, self-hosted team start page built by drag and drop; start.me charges for team pages. Compare price, sign-in and widgets."
lede: "Homarr or start.me comes down to where your team's start page lives: Homarr is a free, open-source dashboard on your own server, with boards, user groups and single sign-on, while start.me is a hosted service whose Team plan costs $25 a month billed yearly. Homarr suits a team that runs its own apps and wants their status on the page. start.me suits people who want personal pages, an extension and bookmark import with nothing to run."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid plan and no user limit; you pay only for the server"
    vs: "Free with ads and up to 3 pages; PRO $26 a year; Team $25 a month billed yearly"
  - label: Hosting
    app: "On your own server"
    vs: "start.me's own cloud service"
  - label: Source code
    app: "Open source, Apache-2.0"
    vs: "Proprietary"
  - label: Editing
    app: "Drag and drop tiles and widgets on a grid, with a separate phone layout"
    vs: "Click and drag in the browser"
  - label: Team pages and access
    app: "Several boards, each public or limited to chosen users and groups"
    vs: "Team plan: shared team pages for 10 PRO licences, with more licences for sale"
  - label: Single sign-on
    app: "LDAP, Active Directory or OpenID Connect, on the free app"
    vs: "SAML single sign-on on the Team plan"
  - label: Live data
    app: "Status checks and widgets fed by about 90 self-hosted apps"
    vs: "Widgets for bookmarks, RSS feeds and notes"
  - label: Extension and import
    app: "No browser extension and no import"
    vs: "Extensions for Chrome, Edge and Firefox; imports bookmark files and browser bookmarks"
chooseApp:
  - "You want a shared start page for a whole team with no fee per person, however many people use it."
  - "You want people to sign in with their existing work accounts through LDAP, Active Directory or single sign-on, without a paid plan."
  - "You want boards for each team, with Viewer, Editor and Admin permissions."
  - "You run self-hosted apps such as Nextcloud, Paperless-ngx or Uptime Kuma and want their status and numbers on the page."
  - "You want the list of tools your team uses kept on your own server."
chooseVs:
  - "You want a managed service with a free trial and nobody on your side running a server."
  - "You want a browser extension that sets each person's new tab page and saves links as they browse."
  - "You have many bookmarks to bring in: start.me imports bookmark files and your browser's bookmarks."
  - "Your team mostly uses online services such as Microsoft 365, which Homarr shows only as plain link tiles."
  - "You want each person to keep their own personal pages next to the team's."
moving: "Homarr cannot import start.me pages or browser bookmark files, so rebuild them by hand. List the links each team uses on its start.me pages. Open Homarr, finish the setup wizard to create the admin account and first board, then add a tile for each app or a bookmarks widget for a group of links. Add users and groups, or connect LDAP or your single sign-on, and set which boards each group can see; anything on a public board can be read without signing in. start.me's notes and Bookmarks Inbox do not carry over. Set the Homarr address as each browser's home page, and keep start.me until everyone has moved."
faq:
  - q: Is Homarr better than start.me?
    a: "Homarr is better than start.me for a team that wants one shared start page on its own server, with boards per team, single sign-on and live status from the self-hosted apps it runs, and no fee per person. start.me is better for people who want a managed service, personal pages, a browser extension and bookmark import."
  - q: Is Homarr free?
    a: "Yes. Homarr is free and open source under the Apache 2.0 licence, with no limit on users or boards, while start.me charges $25 a month billed yearly for its Team plan. To run Homarr you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does start.me cost compared with Homarr?
    a: "As of November 2026, start.me is free with ads for up to three pages, start.me PRO costs $26 a year, and the start.me Team plan costs $25 a month billed yearly or $30 billed monthly, with 10 PRO licences. Homarr has no licence fee at any team size; you pay only for the server."
  - q: Can I import my start.me pages into Homarr?
    a: "No. Homarr has no start.me importer and does not read browser bookmark files, so you add your links again as Homarr tiles or bookmark widgets. Users, groups and board permissions are set up fresh in Homarr."
  - q: Does Homarr have single sign-on like start.me Team?
    a: "Yes. Homarr can sign people in through LDAP, including Microsoft Active Directory, or a single sign-on provider that uses OpenID Connect, on the free app. start.me includes SAML single sign-on on its Team plan."
  - q: Does Homarr work on phones like start.me?
    a: "Yes, in the phone's browser. Each Homarr board has its own phone layout, but there is no app-store app. start.me's help pages describe iPhone and Android apps that save links to its Bookmarks Inbox."
sources:
  - title: start.me pricing
    url: https://start.me/pricing
  - title: start.me Teams introduction
    url: https://support.start.me/en/articles/9182879-introduction-to-teams
  - title: Import bookmarks into start.me
    url: https://support.start.me/en/articles/9182856-import-bookmarks-into-start-me
  - title: start.me Bookmarks Inbox
    url: https://support.start.me/en/articles/11424918-bookmarks-inbox
  - title: Homarr getting started
    url: https://homarr.dev/docs/getting-started
  - title: Homarr on GitHub
    url: https://github.com/homarr-labs/homarr
---

### Homarr and start.me pricing

As of November 2026, start.me has four plans:

- **Free**: $0, with up to three start pages, basic widgets and ads.
- **PRO**: $26 a year for one person, with unlimited pages and no ads.
- **Team**: $25 a month billed yearly, or $30 billed monthly, with 10 PRO licences, team pages, your own start.me subdomain and SAML single sign-on. The team owner can buy more licences, and there is a 30-day free trial.
- **Enterprise**: no published price; you ask start.me's sales team for a quote. It allows many teams under one account.

So a team of up to 10 pays $300 a year for start.me Team on yearly billing. Homarr has no plans and no limit on users or boards. Your cost is the server: the Homarr project asks for at least 500 MB of memory, so Cloudgate gives it a small server.

### Boards, groups and sign-in

This is where Homarr comes closest to start.me's Team plan. You make several boards, for example one per team, and keep each one public or limited to chosen users and groups. Ready-made Viewer, Editor and Admin levels decide who can see or change each board, and each person can pick their own home board.

People sign in with Homarr accounts, or with their existing work accounts through LDAP, Active Directory or OpenID Connect single sign-on, with no paid plan needed. start.me keeps team pages, a team subdomain and SAML single sign-on for its Team plan, and its Enterprise plan can place users in teams from their identity-provider groups.

### Building the page

Both are built in the browser. In Homarr you open edit mode, drag tiles and widgets onto a grid and resize them, and each board can have a separate layout for phones. A short setup wizard creates the admin account and first board.

start.me pages hold bookmark groups, RSS feeds, notes and other widgets, and each person can build their own pages in a few clicks. Homarr has widgets for calendars, weather, clocks, notes, news feeds and bookmarks too, but its boards are set up for a team rather than by each person.

### Live status and integrations

Homarr tiles can check their app and show a green or red dot. Its integrations connect around 90 self-hosted apps, such as Nextcloud, Immich, Paperless-ngx and Uptime Kuma, to show their numbers on the board, and a search box finds apps, links and data from connected tools.

Most of those integrations are for self-hosted tools. Online services such as Microsoft 365 appear as plain link tiles.

### Extension, import and privacy

start.me has extensions for Chrome, Edge and Firefox that make it the new tab page, and imports bookmarks from an HTML, CSV or XLS file, from the browser or from a web address. Homarr has none of these: people set its address as their browser's home page, and links are added by hand.

With start.me, your team's links live on start.me's service. With Homarr they stay on your server, and you or your IT provider look after its updates and backups.
