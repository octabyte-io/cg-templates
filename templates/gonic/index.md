---
tagline: A lightweight self-hosted music server for Subsonic apps.
category: music-audio
alternativeTo: [spotify]
ease: some-setup
easeNote: Upload your music at the second, File Browser address, then sign in from a Subsonic app on your phone or computer with gonic's address.
license: GPL-3.0-only
goodFor: People who listen through Subsonic apps and want the lightest music server, with folder browsing and podcasts
features:
  - title: Stream to the app you choose
    text: Listen on iPhone, Android, desktop or a browser player through any of the many Subsonic-compatible apps, such as Amperfy, Symfonium, DSub or Tempus.
  - title: Browse by folder or by tags
    text: Find music by album, artist and genre from its tags, or by your own folder layout, which helps when a collection isn't perfectly tagged.
  - title: Upload music in the browser
    text: A second web address opens File Browser, where you drag in folders of music; gonic adds new files on its own.
  - title: Stream on slow connections
    text: gonic can shrink files to a smaller format as it streams, and you can choose the format for each app.
  - title: An account for everyone
    text: The admin creates an account for each person, with their own playlists, play counts and favourites.
  - title: Podcasts and internet radio
    text: Add podcast feeds and radio stations once on the admin page, and every app can play them.
  - title: Scrobble your listening
    text: Each person can log what they play to Last.fm or ListenBrainz, and Last.fm can add artist biographies.
switching:
  gain:
    - No monthly subscription and no ads
    - You hear your own files in the quality you chose, and nothing vanishes when a licence ends
    - Everyone gets their own account at no extra cost, and you pick the app you like
  different:
    - You bring the music; there is no catalogue to stream from and no recommendations
    - gonic has no player of its own; everyone listens through a third-party Subsonic app, some of them paid
    - Your music must be uploaded to your server, and storage is limited by its disk
    - Spotify playlists can't be exported into gonic; you rebuild them in your app
faq:
  - q: Is gonic free?
    a: Yes. gonic is free, open-source software under the GPL-3.0 licence, with no paid edition or paid features. You pay only for your server and its storage; some of the phone apps you listen with are paid.
  - q: Does gonic have a web player?
    a: No. gonic's own web page is an admin page for users, scans, podcasts and settings. You listen through a Subsonic-compatible app on your phone or computer, or a separate browser player such as airsonic-refix. If you want a player built in, choose Navidrome.
  - q: Which apps can I use with gonic on iPhone or Android?
    a: Any Subsonic-compatible app. gonic is tested with Amperfy and Soundwaves on iPhone, Symfonium, DSub, Ultrasonic and Tempus on Android, and Strawberry and Sublime Music on desktop computers. They're made by other developers, and some are paid.
  - q: How do I sign in to gonic the first time?
    a: Sign in as admin with the password Cloudgate shows for this app. Cloudgate replaces gonic's default admin password during setup. Use the same username, password and gonic's web address in your music app, and create accounts for other people on the admin page.
  - q: How do I add my music to gonic?
    a: Open the second web address Cloudgate gives this app, which is File Browser, and sign in as admin with the password Cloudgate shows. Put each album in its own folder, such as Artist/Album, and drag your files in; gonic finds and adds them on its own.
  - q: Should I choose gonic or Navidrome?
    a: Choose gonic if you only listen through Subsonic apps and want the lightest server, folder browsing, podcasts and internet radio. Choose Navidrome if you want a web player built in, smart playlists and share links. Both work with the same Subsonic apps.
  - q: Is gonic a good alternative to Spotify?
    a: Yes, if you already own your music as files. gonic streams your own collection to your phone and computer with no subscription or ads, but it has no music catalogue or recommendations, so it plays only what you upload.
screenshots:
  - src: screenshots/admin.webp
    alt: "gonic's admin page with stats for 13 folders, 7 albums, 5 artists and 38 tracks, a user list with the accounts admin, maya, theo, priya and sam and links to change each one's username or password, and a list of recently scanned folders such as The Harbour Lights and (2022) Corner Café with scan buttons"
    caption: "The admin page: library stats, user accounts and the latest scanned folders."
  - src: screenshots/settings.webp
    alt: "The lower part of gonic's admin page, with transcoding settings that stream the Symfonium app as Opus, Last.fm and ListenBrainz sections for scrobbling, a field to add podcast feeds, and an internet radio station called Harbour Café Radio"
    caption: "Settings for streaming formats, scrobbling, podcasts and internet radio."
---

gonic is a free, open-source, self-hosted music server that streams the music files you own to Subsonic apps on your phone and computer: a lightweight Spotify alternative for music you already have. It reads your MP3, FLAC and other files, and lets you browse them by artist, album and genre, or by your own folders.

gonic is the server only. Its web page is for the admin: accounts, library scans, podcasts, internet radio and streaming settings. You listen through any Subsonic-compatible app you like, on iPhone, Android or a desktop computer, signing in with your gonic username and password. A dance school, for example, could upload each class's music in its own folder and let every teacher play it from their phone in the studio.

Each person gets their own account, playlists and play counts, and can log what they play to Last.fm or ListenBrainz. gonic can shrink files as it streams, so music plays well on mobile data. It has no music catalogue: you bring your own music.

Cloudgate installs gonic on a server Cloudgate provides or one you connect and gives it a secure web address. Sign in as admin with the password Cloudgate shows. A second address opens File Browser, where you upload your music; gonic adds new files by itself.
