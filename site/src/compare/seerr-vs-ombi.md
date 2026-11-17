---
app: seerr
vs: ombi
vsName: Ombi
vsUrl: https://ombi.io
title: "Seerr vs Ombi: features, apps and hosting"
description: "Seerr vs Ombi: both are free, open-source media request apps you host yourself. Compare media servers, music requests, phone apps and how to move over."
lede: "Seerr or Ombi comes down to what your household asks for: both are free, open-source request apps for Plex, Jellyfin and Emby, but Seerr covers films and series only, while Ombi also takes music requests and has iPhone and Android apps. Seerr suits households that want a modern request and discovery app for films and series. Ombi suits people who want music requests through Lidarr, native phone apps or a Windows install."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid tier; you pay only for the server"
    vs: "Free, funded by donations; the iPhone app costs $2.99"
  - label: Hosting
    app: "On your own server"
    vs: "On your own server: Windows, macOS, Linux or Docker"
  - label: Source code
    app: "Open source, MIT"
    vs: "Open source, GPL-2.0"
  - label: Media servers
    app: "Jellyfin, Plex and Emby, with sign-in and user import from each"
    vs: "Plex, Emby and Jellyfin; Plex sign-in, and users synced from Plex or Emby"
  - label: What people can request
    app: "Films, whole series or chosen seasons"
    vs: "Films, series, single seasons or single episodes, and music"
  - label: Where requests go
    app: "Sonarr and Radarr, including separate servers for 4K"
    vs: "Sonarr, Radarr, Lidarr, SickRage, CouchPotato and DogNzb"
  - label: Phone apps
    app: "None in the app stores; a phone-friendly site you can add to your home screen"
    vs: "iPhone and Android apps, with sign-in by QR code"
  - label: Notifications
    app: "Email, Discord, Telegram, Slack, Pushover, Pushbullet, ntfy, web push and more"
    vs: "Email, Discord, Slack, Telegram, Pushover, Pushbullet, Gotify, Mattermost, Twilio, webhooks and a newsletter"
chooseApp:
  - "You want one app that came from Overseerr and Jellyseerr, with the same request, discovery and approval flow."
  - "You want family members to sign in with their Jellyfin, Plex or Emby account and have those users imported."
  - "You want discovery pages: trending titles, recommendations, cast and crew, and where a title streams."
  - "You run separate Sonarr or Radarr servers for 4K and want requests routed to them."
  - "You prefer the MIT licence, or PostgreSQL as well as SQLite for the database."
chooseVs:
  - "Your household asks for music too: Ombi sends album requests to Lidarr, and Seerr has no music requests."
  - "You want native phone apps: Ombi has iPhone and Android apps, while Seerr works in the phone's browser."
  - "People want to ask for single episodes, which Ombi allows next to whole series and seasons."
  - "You use SickRage, CouchPotato or DogNzb, which Ombi supports and Seerr does not list."
  - "You want to install it directly on Windows or macOS, or use Ombi's request voting and newsletter."
moving: "Seerr has no importer for Ombi: its migration guide covers only Overseerr and Jellyseerr, which move over automatically. Coming from Ombi, you start Seerr fresh. Sign in with your Plex, Jellyfin or Emby admin account, choose the libraries Seerr should check, and let its library scan mark what you already have as available. Family members sign in again with their own media server accounts. Connect Sonarr and Radarr again in Seerr's settings and set each person's permissions and request limits. Requests still open in Ombi do not carry over, so ask people to request those titles again, or add them yourself. Music requests have no place in Seerr; keep Ombi or Lidarr for those."
faq:
  - q: Is Seerr better than Ombi?
    a: "Seerr is better than Ombi for households that want a modern request and discovery app for films and series on Jellyfin, Plex or Emby. Ombi is better for people who also want music requests through Lidarr, single-episode requests or native iPhone and Android apps."
  - q: Is Seerr free?
    a: "Yes. Seerr is free, open-source software under the MIT licence, with no paid tier, and Ombi is also free and open source under the GPL-2.0 licence. To run Seerr you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Is Ombi free?
    a: "Yes. Ombi is free, open-source software under the GPL-2.0 licence and is funded by donations. Its iPhone app costs $2.99 in the US App Store as of November 2026, while Seerr is free and has no app-store app."
  - q: Can I import my Ombi data into Seerr?
    a: "No. Seerr's migration guide covers only Overseerr and Jellyseerr, not Ombi. Moving from Ombi to Seerr means connecting your media server again, letting Seerr scan your libraries and asking people to sign in and re-request open titles."
  - q: Does Seerr support music requests like Ombi?
    a: "No. Seerr handles films and series and sends them to Radarr and Sonarr. Ombi also takes music requests and sends them to Lidarr, so households that ask for albums may prefer Ombi."
  - q: What is the difference between Seerr, Overseerr and Ombi?
    a: "Seerr is the successor to Overseerr and Jellyseerr: their teams merged in February 2026 into one app for Jellyfin, Plex and Emby. Ombi is a separate open-source project for the same job, with its own phone apps and music requests."
sources:
  - title: Ombi
    url: https://ombi.io
  - title: Ombi README
    url: https://github.com/Ombi-app/Ombi
  - title: Ombi licence (GPL-2.0)
    url: https://raw.githubusercontent.com/Ombi-app/Ombi/develop/LICENSE
  - title: Ombi documentation
    url: https://docs.ombi.app/
  - title: Ombi Jellyfin settings
    url: https://docs.ombi.app/settings/jellyfin/
  - title: Ombi authentication
    url: https://docs.ombi.app/settings/authentication/
  - title: Ombi mobile app guide
    url: https://docs.ombi.app/guides/mobile-app/
  - title: Ombi on the App Store
    url: https://apps.apple.com/us/app/ombi/id1335260043
  - title: Seerr
    url: https://seerr.dev
  - title: Seerr README
    url: https://github.com/seerr-team/seerr
  - title: Seerr migration guide
    url: https://docs.seerr.dev/migration-guide/
---

### Seerr and Ombi pricing

Neither app has a licence fee. As of November 2026:

- **Seerr** is free under the MIT licence, with no paid tier and no paid features.
- **Ombi** is free under the GPL-2.0 licence. Its developer takes donations through PayPal and Patreon.
- **Ombi's iPhone app** costs $2.99 in the US App Store. Seerr has no app-store app.

With either app, your real cost is the server it runs on. Both are small web apps that sit next to your media server; they do not store or play videos themselves.

### Films, series and music requests

Seerr handles films and series. People request a film, a whole series or only the seasons they want, and Seerr checks your libraries on a schedule so titles you already have show as available.

Ombi covers the same ground and goes further: people can request single episodes, and they can request music, which Ombi sends to Lidarr. If your household shares a music library, this is the clearest reason to pick Ombi.

### Plex, Jellyfin and Emby support

Both apps work with Plex, Jellyfin and Emby. Seerr was built from Overseerr's Plex features and Jellyseerr's Jellyfin and Emby support, and it signs people in with their account on any of the three and imports those users.

Ombi signs people in with their Plex account, syncs users from Plex or Emby, and can also trust a sign-in header from a reverse proxy for single sign-on. It connects to Jellyfin with an API key to check what is in your libraries.

### Approvals and automation

In both apps an admin approves or declines requests. Seerr has per-person permissions, request limits, a watchlist and blocklist, and override rules. It sends approved requests to Sonarr and Radarr, with separate servers for 4K.

Ombi can approve chosen people's requests automatically and sends them to Sonarr, Radarr and Lidarr. It also supports SickRage, CouchPotato and DogNzb. It has request voting, an issues list and a newsletter.

### Phone apps and notifications

Ombi has iPhone and Android apps that sign in by scanning a QR code from your Ombi profile. Seerr has no app in the app stores; its site is designed for phones, and you can add it to your home screen so it opens like an app.

Both send notifications by email, Discord, Telegram, Slack, Pushover and Pushbullet. Seerr also supports ntfy and web push; Ombi adds Gotify, Mattermost, Twilio, webhooks and push to its own app.
