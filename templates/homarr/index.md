---
tagline: "Your team's start page: every app in one place, and whether it's up."
category: monitoring
alternativeTo: [start-me]
ease: easy
easeNote: A short setup wizard creates your admin account and first board; then you drag in tiles for the apps your team uses.
license: Apache-2.0
goodFor: Teams that want one shared start page for all their web apps, set up by drag and drop
features:
  - title: Put every app on one page
    text: Add a tile for each web app or link your team uses, with its icon, and open it in one click.
  - title: See at a glance what is down
    text: Each tile can check its app and show a green or red dot, so a broken tool is spotted before the phone rings.
  - title: Build it by drag and drop
    text: Move and resize tiles and widgets in the browser; no files to edit and nothing to code.
  - title: Add useful widgets
    text: Calendars, weather, clocks, notes, news feeds, bookmarks and dozens more sit next to your app tiles.
  - title: Show live data from your other apps
    text: Connect around 90 self-hosted apps, such as Nextcloud, Immich, Paperless-ngx and Uptime Kuma, to show their numbers on the board.
  - title: Give each team its own board
    text: Make several boards, keep each one public or private, and let every person pick their home board.
  - title: Control who sees and changes what
    text: Users, groups and ready-made Viewer, Editor and Admin permission levels, with sign-in through LDAP, Active Directory or single sign-on.
  - title: Search everything from one box
    text: Find an app, a link or data from your connected tools, or send the search to the web.
switching:
  gain:
    - Your team's start page and links stay on your own server
    - No fee per person, however many people use it
    - Users, groups and sign-in with your existing work accounts
    - Live status and data from the self-hosted apps you run
  different:
    - No browser extension; people set the page as their browser's home page instead
    - Your start.me pages and bookmarks do not move across; you add the tiles again
    - Most live connections are for self-hosted tools; online services such as Microsoft 365 are plain link tiles
    - You or your IT provider look after the server it runs on
faq:
  - q: Is Homarr free?
    a: Yes, Homarr is free and open source under the Apache 2.0 licence. There is no paid edition and no limit on users or boards; you pay only for the server it runs on.
  - q: Is Homarr a good alternative to start.me?
    a: Yes, if you want a shared start page for your team on your own server. Homarr gives every person the same links and widgets with their own login, but it has no browser extension and no ready-made page library like start.me.
  - q: How do I sign in to Homarr the first time?
    a: There is no default password. The first time you open Homarr's web address, a short setup wizard asks you to create the admin account and builds your first board; that admin then adds or invites everyone else.
  - q: Can my staff sign in with their existing work accounts?
    a: Yes, Homarr can sign people in through LDAP, including Microsoft Active Directory, or through a single sign-on provider that uses OpenID Connect, once the admin adds those settings. It also has its own simple username and password accounts.
  - q: Can I import my start.me pages or browser bookmarks into Homarr?
    a: No, Homarr has no importer for start.me or browser bookmarks. You add the apps and links again as tiles, which is quick for a page of a few dozen links.
  - q: Does Homarr work on phones?
    a: Yes, in the phone's browser. Each board has its own phone layout; there is no app-store app.
  - q: What server size does Homarr need?
    a: A small server is enough. The Homarr project asks for about 500 MB of memory, and Cloudgate sets it up on a server it provides or one you connect.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "A Homarr board in dark mode with a month calendar, weather for Paris, a clock, a focus timer, a download list, a welcome note, server stats for five machines, an assistant panel and a column of app tiles with their icons"
    caption: "A board: app tiles and live widgets side by side, arranged by drag and drop."
    credit:
      text: "Homarr · Apache-2.0"
      url: https://github.com/homarr-labs/homarr/blob/v2.13.1/tools/brand-art/shots/board-1080.webp
  - src: screenshots/boards.webp
    alt: "The Homarr Your boards page showing previews of two boards, one marked as the home board, and a New board button, with the management menu on the left"
    caption: "Several boards, one for each team or purpose."
    credit:
      text: "Homarr · Apache-2.0"
      url: https://github.com/homarr-labs/homarr/blob/v2.13.1/apps/docs/docs/management/img/boards.png
  - src: screenshots/permissions.webp
    alt: "A Homarr group's permissions page with Viewer, Editor and Admin presets and access levels from No access to Full for boards, apps, integrations, search engines and media"
    caption: "Group permissions decide who can view or change each board and app."
    credit:
      text: "Homarr · Apache-2.0"
      url: https://github.com/homarr-labs/homarr/blob/v2.13.1/apps/docs/blog/2026/09-03-homarr-2.0/img/permission-matrix.webp
  - src: screenshots/integrations.webp
    alt: "The Homarr Integrations page listing connected apps such as Immich, Karakeep, Mealie, Pi-hole and Proxmox, each with edit and delete buttons, and a New integration button"
    caption: "Connected apps feed their live data into widgets on your boards."
    credit:
      text: "Homarr · Apache-2.0"
      url: https://github.com/homarr-labs/homarr/blob/v2.13.1/tools/brand-art/shots/manage-integrations.webp
---

Homarr is a free, open-source, self-hosted dashboard that gives your team one start page for every web app and link it uses, in place of a hosted start page such as start.me. Each app gets a tile with its icon, and the tile can show whether that app is up or down.

You build the page in the browser by dragging tiles and widgets onto a grid: calendars, weather, notes, news feeds, bookmarks, and live numbers from around 90 self-hosted apps such as Nextcloud, Paperless-ngx and Uptime Kuma. Make a board for each team, keep it public or private, and decide who can view or change it. A small accounting office, for example, could set one board as every browser's home page, with tiles for the bookkeeping software, the file share, the client portal and webmail, and see straight away when one of them is down.

People sign in with their own accounts, or with their existing work accounts through LDAP, Active Directory or single sign-on. Homarr works in any browser, with a separate layout for phones; there are no app-store apps or browser extensions.

Cloudgate installs Homarr on a server Cloudgate provides or one you connect, and gives it a secure web address. The first visit opens a short setup wizard that creates your admin account and first board.
