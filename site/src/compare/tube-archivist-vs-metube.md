---
app: tube-archivist
vs: metube
title: "Tube Archivist vs MeTube: archive or downloader"
description: "Tube Archivist vs MeTube: both are free and self-hosted. Tube Archivist is a searchable YouTube archive; MeTube is a light downloader for many sites."
lede: "Tube Archivist or MeTube comes down to archive against downloader: Tube Archivist keeps a searchable, watchable library of YouTube channels on your server, while MeTube is a simple web page that saves videos or audio from YouTube and hundreds of other sites as files. Both are free, open source and built on yt-dlp. Tube Archivist suits people who want to browse, search and watch what they keep. MeTube suits people who just want the files, on a small server."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay for the server and disk"
    vs: "Free and open source, with no paid edition; you pay for the server and disk"
  - label: Hosting
    app: "Self-hosted, with Docker"
    vs: "Self-hosted, with Docker"
  - label: Source code
    app: "GPL-3.0"
    vs: "AGPL-3.0"
  - label: Sites
    app: "YouTube only, with no plans for other sites"
    vs: "YouTube and hundreds of other sites that yt-dlp supports"
  - label: Server it needs
    app: "About 2 GB of memory for a small setup, 4 GB for a larger one; Elasticsearch and Redis"
    vs: "Little memory: one small container; disk space is the real limit"
  - label: Watching and search
    app: "Its own player, search of titles, descriptions, subtitles and comments, watched status"
    vs: "None: it saves files, with a link to download each one"
  - label: Audio and clips
    app: "Video only; audio downloads are still on its roadmap"
    vs: "Video or audio only, clips by start and end time, split by chapters"
  - label: Accounts
    app: "Several accounts, including read-only ones; LDAP or proxy sign-in"
    vs: "No accounts; one shared password in front of it on Cloudgate"
chooseApp:
  - "You want a library: browse channels, search what is said in a video through its subtitles, and pick up where you stopped."
  - "You want family or colleagues to watch with their own logins, including read-only ones."
  - "You watch in Jellyfin or Plex, which Tube Archivist's official plugins feed."
  - "You want watched videos deleted after a set number of days, or SponsorBlock segments marked."
chooseVs:
  - "You want files to keep or edit, not a player: MeTube saves them to a folder you can download from."
  - "You need sites other than YouTube, or audio only, such as MP3s of your own talks."
  - "You want to keep only a clip, or split a long video by its chapters."
  - "You want a small server: MeTube needs little memory, while Tube Archivist runs Elasticsearch and wants 2 to 4 GB."
  - "You want the simplest setup: paste a link, press Download, done."
moving: "Moving between the two is mostly about the files. MeTube saves plain video files in folders. Tube Archivist can scan for existing downloads and index them, but the simplest way to a complete library is to add the same channels or playlists to Tube Archivist and let it download them again with their titles, descriptions and subtitles. Going the other way, Tube Archivist's video files stay on your server and you can copy them out, while MeTube subscriptions are set up again by pasting each channel and pressing Subscribe. Watched status, playlists and comments live only in Tube Archivist."
faq:
  - q: Is Tube Archivist better than MeTube?
    a: "Tube Archivist is better than MeTube if you want a searchable, watchable YouTube library with accounts and Jellyfin or Plex plugins. MeTube is better if you want plain files, audio, clips or sites other than YouTube, on a much smaller server."
  - q: Are Tube Archivist and MeTube free?
    a: "Yes. Tube Archivist is free and open source under the GPL-3.0 licence and MeTube under the AGPL-3.0 licence, and neither has a paid edition. To run Tube Archivist or MeTube you need Cloudgate and a server, which hosted Cloudgate can provide, plus enough disk for what you keep."
  - q: Can MeTube play videos like Tube Archivist?
    a: "No. MeTube only downloads: finished files appear in a Completed list with a link to download each one, and there is no player, library or search. Tube Archivist has its own browser player with subtitles, playback speed and watched status."
  - q: Does Tube Archivist work with sites other than YouTube, like MeTube?
    a: "No. Tube Archivist is built for YouTube only and its makers have no plans to add other sites. MeTube works with YouTube and hundreds of other video sites that yt-dlp supports."
  - q: Can YouTube block Tube Archivist and MeTube?
    a: "Yes, both. Tube Archivist and MeTube download through yt-dlp, so when YouTube slows or blocks downloads, or asks you to confirm you are not a bot, both are affected. Waiting, keeping the app updated and, for private or age-restricted videos, adding browser cookies usually helps."
  - q: Is it legal to download YouTube videos with Tube Archivist or MeTube?
    a: "It depends on the video, not on Tube Archivist or MeTube, which are only tools. Downloading from YouTube may break its terms of service, and videos stay under their owners' copyright, so use either one for your own videos or ones you have permission to keep."
sources:
  - title: Tube Archivist on GitHub
    url: https://github.com/tubearchivist/tubearchivist
  - title: Tube Archivist FAQ
    url: https://docs.tubearchivist.com/faq/
  - title: Tube Archivist documentation
    url: https://docs.tubearchivist.com
  - title: MeTube on GitHub
    url: https://github.com/alexta69/metube
  - title: MeTube wiki
    url: https://github.com/alexta69/metube/wiki
---

### Archive or downloader

Both apps download with yt-dlp, but they do different jobs once the file arrives.

Tube Archivist is a library. Each video keeps its title, description, channel and thumbnail, and optionally its subtitles and comments, all indexed so you can search them. You browse channel pages, make playlists, mark videos watched and play them in the browser.

MeTube is a download queue. You paste a link to a video, playlist or channel, choose video or audio and the quality, and watch the progress. Finished files land in a folder per playlist or channel, ready to download to a computer or phone. Tagging and library tools are left to other apps.

### Sites, audio and clips

Tube Archivist is for YouTube only, and says it has no plans to add other platforms. It saves video; audio-only downloads and a podcast mode are still unchecked items on its roadmap.

MeTube works with YouTube and the hundreds of other sites yt-dlp supports. It can save just the audio, keep only a clip between two times, split a video by its chapters, or limit how many items of a playlist it fetches.

### Subscriptions

Both follow channels and playlists. Tube Archivist rescans on a schedule you set, with settings per channel, and can delete watched videos after a set number of days. MeTube checks each subscription on a schedule, every 60 minutes by default, with a title filter; it does not download videos already there when you subscribe, so download the channel once first.

### Server size and setup

MeTube is one small container and needs little memory; disk space for your files is the only real limit, so Cloudgate gives it a small server.

Tube Archivist runs Elasticsearch and Redis beside the app. Its makers suggest about 2 GB of memory for a small test setup and about 4 GB for a mid to large one, with at least a dual-core CPU, and Elasticsearch stops writing when the disk is over 95% full. Cloudgate gives it a large server.

### Accounts and other apps

Tube Archivist has its own accounts, including read-only ones that can watch but not download or delete, and supports LDAP or sign-in through a proxy. It has a companion extension for Firefox and Chrome and official Jellyfin and Plex plugins.

MeTube has no accounts: on Cloudgate one shared password sits in front of it, and everyone shares the same queue and files. Browser extensions, bookmarklets and phone apps can send links to it.
