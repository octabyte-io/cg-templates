---
tagline: A self-hosted start page with every web app one click away.
category: monitoring
alternativeTo: [start-me]
ease: easy
easeNote: Heimdall opens without a password, so set one for the admin user first, then add a tile for each app you use.
license: MIT
goodFor: Small teams who want a simple start page for their web apps, set up by clicking
features:
  - title: One page for all your apps
    text: Add a tile for every web app or website you use, with its name, colour, icon and link.
  - title: Icons filled in for you
    text: Start typing the name of a well-known app such as Nextcloud or WordPress and Heimdall adds its icon and colour.
  - title: Live numbers on some tiles
    text: For apps with an enhanced tile, enter the app's login details to show a few live figures, such as storage used.
  - title: Search from the same page
    text: A search bar sends searches to Google, Bing, DuckDuckGo and others, or finds one of your own tiles by name.
  - title: Group tiles with tags
    text: Sort tiles into tags such as Office or Shop, shown as folders or as sections of the page.
  - title: A dashboard for each person
    text: Add users with their own tiles and password, and choose whether a dashboard can be viewed without signing in.
  - title: Make it yours
    text: Pick your own background picture and set the interface in one of 22 languages.
switching:
  gain:
    - Free and open source, with no paid plan
    - Your list of apps and links stays on your own server
    - One home page the whole team can share
    - Tiles that know many self-hosted apps and fill in their icons
  different:
    - Only tiles and a search bar, with no notes, news feeds or calendar widgets
    - No browser extension or phone app; you open it in the browser
    - Your start.me pages and bookmarks do not import, so you add tiles by hand
faq:
  - q: Is Heimdall free?
    a: Yes, Heimdall is free and open source under the MIT licence, and there is no paid edition. You pay only for the server it runs on.
  - q: Is Heimdall a good alternative to start.me?
    a: Yes, if you mainly want one page of links to the apps and sites you use every day. Heimdall keeps that page on your own server and fills in icons for many apps, but it has no notes, news feed or calendar widgets.
  - q: How do I sign in to Heimdall the first time?
    a: You don't need to, because Heimdall opens straight onto the dashboard as a built-in admin user with no password. Anyone with the address can change it, so open Settings, then Users, edit admin and set a password before you share the address.
  - q: Can Heimdall show live information from my apps?
    a: Yes, Heimdall can, for apps that have an enhanced tile, such as Nextcloud. You enter the app's login details on the tile and it shows a few live figures, such as storage used; other tiles are plain links.
  - q: Can I import my start.me pages or browser bookmarks into Heimdall?
    a: No, Heimdall only imports its own export file. You add each app or link as a tile, which takes a few seconds each because known apps fill in their own icon.
  - q: Heimdall or Homepage, which should I choose?
    a: Choose Heimdall if you want to set everything up by clicking in the browser and mostly need links. Homepage is set up by editing settings files and shows more live status from your apps.
  - q: What server size do I need for Heimdall?
    a: The smallest server is enough, because Heimdall is one light app that stores its tiles in a small built-in database. It can share a server with other apps.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Heimdall dashboard on a night-sky background, with a DuckDuckGo search bar at the top and ten tiles for a bakery's apps: Nextcloud, WordPress, Vaultwarden, Paperless-ngx, Uptime Kuma, Mattermost, Invoice Ninja, Grafana, n8n and Portainer"
    caption: "The dashboard: a search bar and one tile for each of the team's web apps."
  - src: screenshots/add-application.webp
    alt: "The Heimdall Add application form with Nextcloud chosen: its icon, colour and description filled in, the web address entered, the Home dashboard tag, and an optional section for login details and which stats to show"
    caption: "Adding a tile: pick a known app and Heimdall fills in its icon, colour and description."
---

Heimdall is a free, open-source, self-hosted start page that puts every web app your team uses on one tidy dashboard, in place of a paid start page such as start.me or a long list of bookmarks. Each app gets a tile with its name, icon and colour, and one click opens it. A search bar on the same page means it works well as everyone's browser home page.

Adding a tile takes seconds: start typing the name of a well-known app and Heimdall fills in its icon and colour, and for some apps it can show a few live figures on the tile. A bakery that runs its files, website, passwords, invoices and team chat on different web addresses could give every member of staff one page to start from, with tiles grouped under tags such as Office and Shop, instead of a different set of bookmarks on each computer.

Heimdall is made by the linuxserver.io group and is set up entirely in the browser. It works on phones through the browser; there is no separate app. Cloudgate installs Heimdall on your server with a secure web address. It opens without a password, so set one for the admin user before you share the address.
