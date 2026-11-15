---
tagline: A self-hosted start page with links to every app your team uses.
category: monitoring
alternativeTo: [start-me]
ease: some-setup
easeNote: Homer opens with an example page; you replace its links with your own by editing one short settings file.
license: Apache-2.0
goodFor: Teams that want one simple start page of links to all their web apps, set up once and left alone
features:
  - title: Put every app on one page
    text: Group links to your tools into sections, each with an icon, a short description and a coloured tag.
  - title: Find a link fast
    text: Press / and start typing to search the page, then press Enter to open the first match.
  - title: Post a notice for everyone
    text: Show a banner at the top of the page, such as this week's opening hours or a reminder for the team.
  - title: See if your apps are up
    text: Smart cards show live status for many self-hosted apps, such as Uptime Kuma, Healthchecks, Immich and Nextcloud.
  - title: Make it look like yours
    text: Choose light or dark mode, columns or rows, your own colours, logo and background.
  - title: Open it like an app
    text: Add Homer to your phone or computer's home screen, or set it as your browser's new tab page.
switching:
  gain:
    - One shared page for the whole team, at your own web address
    - No ads, no account to create and no subscription
    - Nothing to maintain once it is set up; it is a single light page
    - Live status for the self-hosted apps you already run
  different:
    - You change the page by editing a settings file, not by dragging links in the browser
    - Everyone sees the same page; there are no personal pages or sign-in
    - No browser extension, and your start.me bookmarks do not move across
    - No RSS feeds, notes or to-do widgets
faq:
  - q: Is Homer free?
    a: Yes, Homer is free and open source under the Apache-2.0 licence. There is no paid edition, so you pay only for the small server it runs on.
  - q: Is Homer a good alternative to start.me?
    a: Yes, if what you need is one shared page of links to your team's tools at your own web address. Homer has no personal pages, browser extension or RSS widgets like start.me, and you change it by editing a settings file rather than in the browser.
  - q: Does Homer have a login or password?
    a: No, Homer has no sign-in. Anyone who has its web address can see the page and its settings file, so keep passwords and private notes out of it, and protect the address if the links themselves are private.
  - q: How do I change what Homer shows?
    a: You edit one settings file that lists the page title, the sections and each link with its name, icon and address. Homer starts with an example page, so you can copy its layout and swap in your own links.
  - q: Can I import my bookmarks from start.me or my browser?
    a: No, Homer has no import. You type each link into its settings file once, with its name, icon and web address.
  - q: Can Homer show whether my apps are working?
    a: Yes, for many self-hosted apps, including Uptime Kuma, Healthchecks, Immich, Nextcloud, Vaultwarden and Home Assistant. These smart cards only work when the app allows Homer's page to read its status; ordinary link cards always work.
  - q: What server size do I need for Homer?
    a: The smallest server is enough. Homer is a single light web page with no database, so Cloudgate sets it up on the smallest server size.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "Homer start page for a fictional bakery, Harbor Street Bakery, in the light theme: a blue header with Staff handbook and Suppliers links and a search box, a Saturday market notice, and three columns of link cards for Shop (Online shop, Till reports, Bookings), Kitchen (Recipes, Stock list, Rota) and Office (Shared files, Team chat, Invoices, Website stats)"
    caption: "A team start page: every tool grouped by area, with a notice for the week at the top."
  - src: screenshots/dark-mode-rows.webp
    alt: "The same Homer bakery start page in dark mode with the row layout, showing the Shop, Kitchen and Office sections as rows of dark link cards under the Saturday market notice"
    caption: "The same page in dark mode, with each section laid out as a row."
---

Homer is a free, open-source, self-hosted start page that puts links to every web app your team uses on one page, a simple alternative to start.me with no subscription. You list your tools in sections, give each one an icon and a short description, and your team opens one web address to find them all.

The page is light and fast. Press / to search it, switch between light and dark mode, and post a notice banner at the top. For many self-hosted apps, such as Uptime Kuma, Immich or Nextcloud, a smart card can show whether the app is up. A bakery, for example, could give its staff one page with the online shop, the till reports, the recipes folder, the rota and the team chat, plus a notice about Saturday's market stall.

Homer has no editor in the browser and no sign-in: you change it by editing one short settings file, and anyone with the address can see the page. That keeps it almost free of upkeep, but it suits a page of links more than private information. It works in any browser and can be pinned to a phone's home screen or set as the new tab page.

Cloudgate installs Homer on your server with a secure web address and an example page to start from.
