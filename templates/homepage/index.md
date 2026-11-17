---
tagline: A self-hosted start page and dashboard for every app you run.
category: monitoring
alternativeTo: [start-me]
ease: some-setup
easeNote: Sign in with the password Cloudgate shows, then list your apps and links in Homepage's settings files.
license: GPL-3.0-only
goodFor: One start page for a team that runs several self-hosted apps and wants their live status in one place
features:
  - title: All your apps on one page
    text: Group links to every app and website your team uses into sections or tabs, with icons and short descriptions.
  - title: Live numbers from your apps
    text: Widgets for more than 100 apps, such as Uptime Kuma, Nextcloud, Immich and Paperless-ngx, show their current status and figures on each card.
  - title: See what is up or down
    text: A green or red dot and the response time show whether each website or app is answering right now.
  - title: Search and launch by typing
    text: Start typing anywhere on the page to open one of your apps, search the web or go to an address.
  - title: Bookmarks, weather and feeds
    text: Add bookmark groups, the local weather, a calendar, news feeds and a web search box.
  - title: Make it look like yours
    text: Choose light or dark, a colour palette, a background image and the layout, in more than 40 languages.
  - title: Keep it private
    text: A sign-in page protects the dashboard, and the keys for your apps stay on the server, never in the browser.
switching:
  gain:
    - Live status and figures from the apps you host, not only links
    - No account with an outside service; your links and app keys stay on your server
    - Free under the GPL, with no paid plan or upgrade
  different:
    - You set it up by editing settings files, not by clicking and dragging
    - One shared sign-in; there are no separate accounts or personal pages for each person
    - No notes, to-do lists or browser extension, and no import from start.me
    - It shows whether a site is up but does not send alerts
faq:
  - q: Is Homepage free?
    a: Yes. Homepage is free and open source under the GPL-3.0 licence, with no paid edition or plan. You pay only for the server it runs on.
  - q: Is Homepage a good alternative to start.me?
    a: Yes, if your start page is mainly links to the apps your team runs. Homepage also shows each app's live status and figures, which start.me does not. It has no per-person pages, notes or click-to-edit, and you cannot import a start.me page.
  - q: How do I sign in to Homepage the first time?
    a: With the password Cloudgate creates, shown on the app's variables page in Cloudgate; Cloudgate turns on Homepage's sign-in page for you. Everyone who signs in uses that same password; Homepage has no separate user accounts.
  - q: How do I add my apps to Homepage?
    a: You list them in Homepage's settings files, one entry per app with its name, web address and an optional icon and widget. The files are plain text where indentation matters, and Homepage writes starter files on its first start for you to edit.
  - q: Which apps can Homepage show live information from?
    a: Homepage shows live information from more than 100 apps, including Uptime Kuma, Healthchecks, Nextcloud, Immich, Paperless-ngx, FreshRSS, Firefly III, Mealie, Vikunja, Gitea and Grafana. Most widgets need the app's address and an API key from that app.
  - q: Does Homepage alert me when a website goes down?
    a: No. Homepage shows whether each site is up and how fast it answers, but it sends no alerts. For alerts by email or chat, use a monitoring app such as Uptime Kuma, whose status Homepage can display.
  - q: Does Homepage have a phone app?
    a: No, but Homepage works in any phone browser and can be added to the home screen like an app.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "A dark Homepage dashboard over a painted lakeside background: server CPU, memory, disk and network figures across the top, the weather at the top right, and cards for Plex, Emby, Overseerr, Radarr, Sonarr, SABnzbd, Deluge, Prowlarr, Proxmox, TrueNAS, Portainer and Nextcloud showing live figures, followed by plain links such as a wiki, a web IDE and GitHub"
    caption: "A dashboard where each app's card shows its live figures, with server stats and weather at the top."
    credit: { text: "Homepage · GPL-3.0", url: https://github.com/gethomepage/homepage/blob/v2.8.0/images/1.png }
  - src: screenshots/light-theme.webp
    alt: "Homepage in its light theme with server stats, a search bar and the weather at the top, app cards grouped under Media, Documents & Files and Utilities with figures such as queued downloads and blocked queries, and bookmark groups for Developer, Social and Entertainment"
    caption: "The light theme, with apps grouped into sections and bookmark groups below."
    credit: { text: "Homepage · GPL-3.0", url: https://github.com/gethomepage/homepage/blob/v2.8.0/images/2.png }
  - src: screenshots/background-image.webp
    alt: "The same Homepage layout in a dark blue theme over a photo of snowy mountains, with grouped app cards, live figures and bookmark groups"
    caption: "A background photo and colour palette change the look without changing the layout."
    credit: { text: "Homepage · GPL-3.0", url: https://github.com/gethomepage/homepage/blob/v2.8.0/images/5.png }
---

Homepage is a free, open-source, self-hosted dashboard and start page that puts every app and website your team uses on one page, with each app's live status, in place of a hosted start page such as start.me.

Each app gets a card with its link, and widgets for more than 100 apps, including Uptime Kuma, Nextcloud, Immich, Paperless-ngx and Grafana, show current figures from the app itself, with a dot that shows whether it is answering. Around them you can add bookmark groups, the weather, a calendar, news feeds and a search box; typing anywhere on the page opens an app or searches the web. A small office that runs its own file sharing, password manager and help desk could make Homepage everyone's browser start page: one place to find each tool, and a quick way to see if one has stopped answering.

Homepage is set up in a few plain-text settings files rather than on a settings screen, so it suits someone comfortable editing a list of names and addresses. It sends no alerts; pair it with Uptime Kuma for that.

### How Cloudgate installs Homepage

Cloudgate installs Homepage on a server Cloudgate provides or one you connect, keeps its settings on lasting storage and gives it a secure web address. The page is protected by a sign-in password that Cloudgate creates and shows you.
