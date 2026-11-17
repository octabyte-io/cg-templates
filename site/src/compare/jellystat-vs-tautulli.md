---
app: jellystat
vs: tautulli
vsName: Tautulli
vsUrl: https://tautulli.com
title: "Jellystat vs Tautulli: Jellyfin or Plex stats"
description: "Jellystat vs Tautulli: both are free watch-history apps. Jellystat is for Jellyfin, Tautulli is for Plex, with notifications and a phone app."
lede: "Jellystat and Tautulli are both free watch-history and statistics apps, and the media server you run decides between them: Jellystat reads Jellyfin (or Emby), while Tautulli is made for Plex Media Server. Jellystat suits a Jellyfin household that wants to see who watched what. Tautulli suits a Plex server owner who also wants alerts, newsletters, graphs and a phone app, from a project that has been releasing for years."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay for the server"
    vs: "Free and open source, paid for by donations; you pay for the server"
  - label: Hosting
    app: "Self-hosted, in Docker, with a PostgreSQL database"
    vs: "Self-hosted on Windows, macOS, Linux, FreeBSD, Docker or a NAS"
  - label: Source code
    app: "MIT"
    vs: "GPL-3.0"
  - label: Media server
    app: "Jellyfin, or Emby with one setting changed; one server per install"
    vs: "Plex Media Server"
  - label: Statistics
    app: "Live sessions, watch history, per-library and per-user stats, most watched titles"
    vs: "Live activity, watch history, user and library stats, graphs of streaming trends"
  - label: Notifications
    app: "None in the current release; its webhook code is switched off"
    vs: "28 notification agents, including Discord, email, Telegram, Pushover, Slack and webhooks"
  - label: Older history
    app: "Imports plays recorded by Jellyfin's Playback Reporting plugin"
    vs: "Imports PlexWatch or Plexivity history; otherwise starts at install"
  - label: Phone
    app: "Opens in a phone's browser, but pages are laid out for a computer"
    vs: "Pages fit phones and tablets, plus the Tautulli Remote app for Android and iOS"
chooseApp:
  - "You run Jellyfin, or Emby, rather than Plex."
  - "You want to see who watched what, on which device, and how much each library is used."
  - "You already use Jellyfin's Playback Reporting plugin and want that older history in one place."
  - "You prefer the MIT licence."
chooseVs:
  - "You run Plex Media Server: Tautulli is built for it."
  - "You want alerts when someone starts watching or new media arrives, sent to Discord, email, Telegram or many other services."
  - "You want newsletters about recently added media for the people you share with."
  - "You want an official phone app and pages that fit a phone screen."
  - "You want a mature project with regular releases; Jellystat's author has paused most work to rebuild it."
moving: "There is usually nothing to move, because the two apps watch different media servers. If you are moving from Plex to Jellyfin, set up Jellystat next to your new Jellyfin server, then connect it with your Jellyfin address and an API key. Jellystat's docs list an import from Jellyfin's Playback Reporting plugin, not from a Tautulli database, so your Plex watch history stays in Tautulli. Keep Tautulli running, or keep its backup, if you want to look back at your Plex history later."
faq:
  - q: Is Jellystat better than Tautulli?
    a: "Jellystat is better than Tautulli if you run Jellyfin, because Tautulli is made for Plex Media Server. If you run Plex, Tautulli is the better choice, with notifications, newsletters, graphs and the Tautulli Remote phone app, which Jellystat does not offer in its current release."
  - q: Is Jellystat free?
    a: "Yes. Jellystat is free and open source under the MIT licence, with no paid edition, and Tautulli is free under the GPL-3.0 licence. To run Jellystat you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Is Jellystat the Tautulli for Jellyfin?
    a: "Yes, mostly. Jellystat does for Jellyfin much of what Tautulli does for Plex: it shows who is watching now, logs every play and adds statistics for each library and each person. Tautulli also sends notifications, newsletters and has a phone app, which Jellystat does not."
  - q: Does Tautulli work with Jellyfin?
    a: "No. Tautulli describes itself as a monitoring and statistics app for Plex Media Server and does not list Jellyfin. For Jellyfin, use Jellystat, which reads Jellyfin, or Emby with one setting changed."
  - q: Can I import my Tautulli history into Jellystat?
    a: "No. Jellystat's docs list an import from Jellyfin's Playback Reporting plugin, not from Tautulli, so plays recorded by Tautulli on Plex stay in Tautulli. Jellystat starts from your Jellyfin data and any Playback Reporting history."
  - q: Does Jellystat send notifications like Tautulli?
    a: "Not yet. Jellystat's code for webhooks, including a Discord format, is switched off in its current release, version 1.1.12. Tautulli can notify you through 28 agents, including Discord, email, Telegram, Pushover and webhooks."
sources:
  - title: Jellystat on GitHub
    url: https://github.com/CyferShepard/Jellystat
  - title: Jellystat releases
    url: https://github.com/CyferShepard/Jellystat/releases
  - title: Jellystat webhook support pull request
    url: https://github.com/CyferShepard/Jellystat/pull/384
  - title: Tautulli
    url: https://tautulli.com
  - title: Tautulli on GitHub
    url: https://github.com/Tautulli/Tautulli
  - title: Tautulli notification agents guide
    url: https://github.com/Tautulli/Tautulli/wiki/Notification-Agents-Guide
  - title: Tautulli frequently asked questions
    url: https://github.com/Tautulli/Tautulli/wiki/Frequently-Asked-Questions
  - title: Tautulli installation guides
    url: https://github.com/Tautulli/Tautulli/wiki/Installation
  - title: Tautulli releases
    url: https://github.com/Tautulli/Tautulli/releases
---

### Which media server each one works with

This decides most choices. Jellystat reads data from a Jellyfin server through an API key, and works with Emby when you change one setting. It handles one server per install; support for several servers is on its to-do list. Tautulli is a monitoring, statistics and notifications app for Plex Media Server, and says it is a third-party app, not made by Plex.

Neither one plays or stores your films. Each sits next to your media server and records what happens on it.

### Statistics and watch history

Both cover the basics well. Jellystat shows live sessions, a full watch history with the person, title, app and time watched, statistics for every library and every user, and the most watched and most popular films, series and music over any number of days. It syncs your library items on its own and can back up and restore its data.

Tautulli adds more on top: graphs of streaming trends, detailed media information pages, each user's devices and IP addresses, and sync data for people who download items from your library. Its pages fit desktops, tablets and phones. Jellystat's pages are made for a computer screen, and a phone layout is still on its to-do list.

### Notifications and newsletters

Here Tautulli goes much further. It can send a notification or run a script when something happens on your Plex server, such as a stream starting or new media arriving. Its guide lists 28 notification agents, among them Discord, email, Telegram, Pushover, Gotify, Slack, Microsoft Teams, MQTT, its own Tautulli Remote app and plain webhooks. It can also send newsletters about recently added media.

Jellystat has none of this in its current release. Webhook support, with a Discord format and a monthly summary, was merged into its development branch, but that code is switched off in version 1.1.12.

### Older history

Tautulli can only log plays after it is installed, unless you import an older PlexWatch or Plexivity database from its settings. Plex keeps some history of its own, but Tautulli's FAQ says it is not detailed enough to rebuild Tautulli's records.

Jellystat can import plays recorded by Jellyfin's Playback Reporting plugin, so if that plugin was running, your history starts earlier than Jellystat itself.

### Maturity and updates

Tautulli releases often: version 2.19.1 came out on 10 November 2026. It has a wiki with install guides for Windows, macOS, Linux, FreeBSD, Docker and several NAS systems, a Discord server and a subreddit.

Jellystat calls itself "still in development - expect some weirdness". Its author has said he will rebuild it from the ground up with a new backend and frontend, and that until then it will get only a few fixes for major bugs. The current version is 1.1.12.

### Pricing

As of November 2026, both are free and open source with no paid edition. Jellystat uses the MIT licence and Tautulli the GPL-3.0 licence. Tautulli takes donations through GitHub Sponsors, Patreon, PayPal and Bitcoin. Running either one costs only the server. On Cloudgate, Jellystat runs on a small server with the PostgreSQL database it needs.
