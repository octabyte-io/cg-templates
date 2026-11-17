---
app: lightweight-music-server
vs: spotify
vsUrl: https://www.spotify.com
title: "LMS (Lightweight Music Server) vs Spotify"
description: "LMS (Lightweight Music Server) vs Spotify: LMS is free and streams the music you own, with suggestions from it; Spotify rents its catalogue. See price and apps."
lede: "LMS (Lightweight Music Server) or Spotify comes down to whose music you play: LMS is a free, open-source server that streams the music files you own and suggests similar music from your own library, while Spotify is a paid service that rents you a catalogue of over 100 million tracks. LMS suits collectors with well-tagged files who want no subscription. Spotify suits people who want almost any song on demand, with recommendations of new music and official apps."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition or locked features; you pay only for the server and its storage"
    vs: "Free with ads; Premium Individual $12.99 a month, Family $21.99 a month for up to 6 accounts"
  - label: Hosting
    app: "On your own server; one light program with a built-in database"
    vs: "Spotify's cloud only"
  - label: Source code
    app: "Open source, GPL-3.0"
    vs: "Proprietary"
  - label: Music
    app: "Only the files you upload, organised by the tags inside them"
    vs: "Over 100 million tracks to stream, plus local files in its apps"
  - label: Apps
    app: "Web player, plus Subsonic-compatible apps such as Symfonium, DSub, Tempo and Ultrasonic"
    vs: "Official apps for iPhone, Android, Windows, Mac and Linux, and a web player"
  - label: Discovery
    app: "Similar artists and albums from your library, and a radio mode that keeps the queue going"
    vs: "Recommendations of new music based on your taste and playlists made for you"
  - label: Browsing
    app: "By genre, mood, release type, composer, conductor and other tags"
    vs: "Search and browse across Spotify's catalogue"
  - label: Podcasts and lyrics
    app: "Podcasts, and synced or plain lyrics from your files"
    vs: "Podcasts in the app, and 15 audiobook hours a month on Premium"
chooseApp:
  - "You already own your music as files and want to stop paying a monthly subscription."
  - "Your files are carefully tagged and you want to browse by mood, release type, composer or conductor."
  - "You want suggestions and a radio mode drawn only from music you own."
  - "You want to pick your own phone app from the Subsonic-compatible ones."
  - "You want every feature for free, with an account for each person in the house."
chooseVs:
  - "You want to play almost any song without buying or ripping it first."
  - "You want recommendations of music you don't own yet."
  - "You want official apps from one company rather than a third-party Subsonic app."
  - "You want a more polished interface and a large company behind the service; LMS has one main developer."
  - "You don't want to look after a server, its storage and its backups."
moving: "LMS has no Spotify importer, because Spotify rents you its songs rather than selling you files. Start with the music you own, and fix its tags first, because LMS organises everything by them. Upload your files through the File Browser address Cloudgate sets up, then in LMS's Administration add the music folder as a library and run a scan. If you kept local files in Spotify's desktop app, upload those too. Spotify playlists don't move across, so rebuild them by hand; LMS reads .m3u playlist files you put in the music folder. On each phone, install a Subsonic-compatible app and sign in with an API key you create in your LMS settings. Spotify's recommendations, podcasts and followed artists do not carry over."
faq:
  - q: Is LMS better than Spotify?
    a: "LMS (Lightweight Music Server) is better than Spotify if you already own well-tagged music files and want no subscription, detailed browsing and suggestions from your own library. Spotify is better if you want almost any song on demand, recommendations of new music and official apps, because LMS plays only what you upload."
  - q: Is LMS free?
    a: "Yes. LMS (Lightweight Music Server) is free and open source under the GPL-3.0 licence, with no paid edition or locked features, while Spotify Premium costs $12.99 a month for one person as of November 2026. To run LMS you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Spotify cost compared with LMS?
    a: "As of November 2026, Spotify's US prices are $12.99 a month for Premium Individual, $18.99 for Duo, $21.99 for Family and $6.99 for Student, with a free tier that has ads. LMS (Lightweight Music Server) has no fee for any number of accounts; you pay only for the server and the storage your music needs."
  - q: Can I import my Spotify playlists into LMS?
    a: "No. LMS (Lightweight Music Server) has no Spotify importer, and Spotify songs are streamed rather than owned, so there are no files to move. Upload the music you own, then rebuild your playlists; LMS reads .m3u playlist files in your music folder."
  - q: Does LMS recommend music like Spotify?
    a: "Partly. LMS (Lightweight Music Server) suggests similar artists and albums and has a radio mode, using how songs sound or tags such as genre and mood, but only from your own files. Spotify recommends music from its whole catalogue, including songs you don't own."
  - q: Is LMS the same as Logitech Media Server?
    a: "No. This LMS is the Lightweight Music Server by Emeric Poupon, which streams to browsers and Subsonic apps as an alternative to Spotify. Logitech Media Server, now Lyrion Music Server, is a different program for Squeezebox players."
sources:
  - title: Spotify Premium plans and prices
    url: https://www.spotify.com/us/premium/
  - title: Spotify company info
    url: https://newsroom.spotify.com/company-info/
  - title: Spotify local files
    url: https://support.spotify.com/us/article/local-files/
  - title: Spotify download
    url: https://www.spotify.com/us/download/
  - title: LMS source code and features
    url: https://github.com/epoupon/lms
  - title: LMS installation guide
    url: https://github.com/epoupon/lms/blob/master/INSTALL.md
---

### LMS and Spotify pricing

As of November 2026, Spotify's US site shows these plans, each billed monthly:

- **Free**: Spotify's ad-supported service.
- **Premium Individual**: $12.99 a month, after a free month for new subscribers.
- **Premium Duo**: $18.99 a month for two people at the same address.
- **Premium Family**: $21.99 a month for up to six people at the same address.
- **Premium Student**: $6.99 a month for eligible students.

Premium removes ads, lets you download songs and streams at up to 24-bit/44.1 kHz. Individual, Duo and Family include 15 hours of audiobooks a month, for the plan manager on Duo and Family.

LMS has no licence fee, no paid edition and no locked features. Your cost is the server and the disk your music needs. It is one light program with a built-in database, so a small server is enough.

### Your own music or Spotify's catalogue

Spotify streams a catalogue of over 100 million tracks in 184 markets. You play almost anything, but you rent it, and you lose access when you stop paying. Spotify's apps can also play files stored on your device as local files.

LMS streams only the music you upload, in the quality you chose, and can transcode it to save bandwidth. It reads multi-valued tags, release groups and ReplayGain, so a well-tagged collection shows up neatly, and a badly tagged one does not.

### Discovery from your own library

This is where LMS differs from most self-hosted servers. It suggests similar artists and albums, and its radio mode keeps adding tracks like the one playing. By default it compares how songs sound; it can also use tags such as genre, mood, grouping and language. You can filter by several tags at once, such as "Jazz" and "Relaxed", or browse by composer, conductor and release type.

Spotify does this across its whole catalogue, so it can introduce songs you have never heard. LMS can only pick from what you own.

### LMS and Spotify apps, podcasts and lyrics

Spotify has official apps for iPhone, Android, Windows, Mac and Linux.

LMS has a web player that works in a phone's browser, and it supports the Subsonic and OpenSubsonic standard, so third-party apps such as Symfonium, DSub, Tempo and Ultrasonic connect with an API key. There is no official LMS phone app. LMS also follows podcasts, shows synced or plain lyrics, and logs plays to ListenBrainz or Last.fm.
