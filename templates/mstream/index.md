---
tagline: A light, self-hosted music server with its own phone apps.
category: music-audio
alternativeTo: [spotify, apple-music]
ease: easy
easeNote: Sign in as admin with the password Cloudgate shows, then upload your music from mStream's File Explorer.
license: GPL-3.0-only
goodFor: Households and small groups who own their music as files and want light streaming with official phone apps
features:
  - title: Stream your own music
    text: Play your MP3, FLAC and other music files in any web browser, by folder, album or artist, with search and a play queue.
  - title: Upload music in the browser
    text: Add songs from the File Explorer, and mStream adds new files to your library on its own and looks up album art.
  - title: Official phone apps
    text: mStream has its own free, open-source apps for Android and iPhone, which pair with your server by scanning a QR code.
  - title: Auto DJ
    text: Press play once and Auto DJ keeps queuing songs from your library.
  - title: Share playlists by link
    text: Send someone a link to a playlist, and they can listen in their browser without an account.
  - title: An account for each person
    text: The admin adds users and chooses which music folders each one can see.
  - title: Lyrics and lighter streams
    text: Read lyrics as you listen, search songs by their lyrics, and shrink files as they stream to save mobile data.
  - title: Scrobble to Last.fm
    text: Each person can link a Last.fm account so their listening is logged there.
switching:
  gain:
    - No monthly subscription and no ads
    - You hear your own files in the quality you chose, and nothing disappears from your library
    - The household can have separate accounts at no extra cost
    - Your listening history stays on your own server
  different:
    - You bring the music; there is no catalogue to stream from and no editorial playlists
    - Music must be uploaded to your server, and storage is limited by its disk
    - The web player is plain and functional rather than polished
    - Spotify playlists can't be moved into mStream
faq:
  - q: Is mStream free?
    a: Yes. mStream is free, open-source software under the GPL-3.0 licence, and so are its official phone apps. There is no paid edition; you pay only for your server and its storage.
  - q: Is mStream a good alternative to Spotify?
    a: Yes, for a household that owns its music as files and wants something light with official phone apps. There is no subscription and no ads, and Auto DJ keeps queuing songs for you, but mStream has no catalogue to stream from, so it plays only the songs you upload.
  - q: How do I sign in to mStream the first time?
    a: You sign in to mStream with the username admin and the password Cloudgate shows after setup. Cloudgate creates this admin account for you, so the server is never open to strangers, and the admin can then add an account for everyone else.
  - q: How do I add my music to mStream?
    a: You upload it in mStream's web app. Open the File Explorer, go to your music folder and upload your files; mStream adds them to the library on its own and looks up their album art.
  - q: Is there an mStream app for iPhone or Android?
    a: Yes. mStream has official, open-source apps for Android and iPhone, and you pair them with your server by scanning a QR code. The web player also works in a phone's browser.
  - q: Does mStream work with Subsonic apps?
    a: No. mStream removed its Subsonic support in version 6.26, so apps such as DSub or Symfonium can't connect. Use mStream's own apps or the web player instead.
  - q: What server size do I need for mStream?
    a: A small server is enough for mStream; it is light and the project says it runs on old hardware and a Raspberry Pi. Plan the disk for the size of your music collection.
screenshots:
  - src: screenshots/player.webp
    alt: "mStream's web player with a left menu for File Explorer, Playlists, Albums, Artists, Recent, Rated and Search, a File Explorer list of FLAC tracks in an album folder, and a Now Playing queue of twelve songs with buttons to reorder, rate and remove each one"
    caption: "The web player: browse your folders on the left and build the queue on the right."
    credit: { text: "mStream · GPL-3.0", url: https://github.com/IrosTheBeggar/mStream/blob/v6.33.1/docs/designs/mstreamv5.png }
  - src: screenshots/shared-playlist.webp
    alt: "A shared mStream playlist opened from a link, with volume, repeat, shuffle and download-all buttons and a Now Playing list of eleven songs, each with a download button"
    caption: "A shared playlist, which anyone with the link can play in their browser."
    credit: { text: "mStream · GPL-3.0", url: https://github.com/IrosTheBeggar/mStream/blob/v6.33.1/docs/designs/shared.png }
  - src: screenshots/admin-panel.webp
    alt: "The mStream admin panel's Database page, with a menu for directories, users, settings, transcoding, federation and logs, scan settings such as a 24-hour scan interval, a Start a Scan button and a list of shared playlists"
    caption: "The admin panel, where you manage users, music folders and library scans."
    credit: { text: "mStream · GPL-3.0", url: https://github.com/IrosTheBeggar/mStream/blob/v6.33.1/docs/designs/admin.png }
---

mStream is a free, open-source, self-hosted music server that streams the music you own to any web browser or phone, an alternative to Spotify for your own files. You upload your MP3, FLAC and other music files, and mStream lets you browse them by folder, album or artist, with album art it finds for you.

It is light and simple. Each person gets their own account, and the admin chooses which music folders they can see. A dance studio, for example, could keep its class music on mStream, give each teacher an account, and send a playlist link to students so they can practise at home.

mStream has its own free apps for Android and iPhone, which pair with your server by scanning a QR code, and its web player also works on phones. It adds an Auto DJ, lyrics, playlists you can share by link and Last.fm scrobbling. It has no music catalogue and no longer works with Subsonic apps: you bring your own music and use mStream's apps.

Cloudgate installs mStream on a server Cloudgate provides or one you connect, gives it a secure web address and creates the admin account for you. Sign in as admin with the password Cloudgate shows, then upload your music from the File Explorer.
