---
apps:
  navidrome:
    fit: "Streams the music files you own, MP3, FLAC and more, to any browser and to many Subsonic-compatible apps for iPhone, Android, desktop and car, with an account for each person. It has no catalogue, radio or editorial playlists, so it only replaces Spotify if you already have your music as files."
    import: no
  koel:
    fit: "A richer web player for the music files you own: playlists, smart playlists, podcasts, internet radio, an equalizer and offline listening in the browser, and you upload songs straight in the app. Subsonic-compatible apps connect too, and the official phone app is paid. It has no catalogue or recommendations, and in the free edition everyone shares one library."
    import: no
  black-candy:
    fit: "The simplest server here, with its own free official apps for iPhone and Android: it streams the music files you own, MP3, FLAC and more, to the browser and those apps, with playlists, favourites and an account for each person. It has no catalogue or recommendations, and no Subsonic support, scrobbling or smart playlists."
    import: no
  swing-music:
    fit: "A modern web player for the music files you own, with folder browsing, collections, listening stats, synced lyrics from .lrc files and Last.fm scrobbling, plus a free official Android app that pairs by QR code. It has no catalogue, no Subsonic support and no iPhone app, and its mixes, recommendations, share links and transcoding need a paid licence."
    import: no
  mstream:
    fit: "A light server for the music files you own, with its own free, open-source phone apps for iPhone and Android that connect by scanning a QR code, plus a web player with an Auto DJ, a folder browser, lyrics and playlists you can share by link. It has no catalogue or recommendations, and Subsonic apps no longer connect to it, so you listen through mStream's own apps or the browser."
    import: no
  ampache:
    fit: "The broadest of these servers: a web player with smart playlists, podcasts and internet radio, uploads in the browser, shared links, and votes on what plays next, and it can also hold videos. Many kinds of apps connect at once, including Subsonic, Ampache and DAAP apps. It is heavier, with an older-looking web page, and like the others it has no catalogue, so you bring the music."
    import: no
  gonic:
    fit: "The lightest server here: it streams the music files you own to Subsonic-compatible apps on phones, desktops and the web, with folder browsing for libraries organised in folders, podcasts, internet radio and an account for each person. It has no player of its own, only an admin page, so everyone listens through a Subsonic app, and like the others it has no catalogue or recommendations."
    import: no
  feishin:
    fit: "A Spotify-style player for the music server you run: it connects to Navidrome, Jellyfin or another Subsonic-compatible server and gives you home, album and artist pages, a queue, synced lyrics, smart playlists with Navidrome, ratings and scrobbling, in the browser and as a desktop app. It stores no music, so you install it alongside a server, and it has no phone app or catalogue."
    import: no
moving: |
  Navidrome, Koel, Black Candy, mStream and Ampache play music files, so start with the ones you have: ripped CDs, downloads you bought, or a family collection. For Navidrome, upload them through the File Browser address Cloudgate sets up, in folders such as Artist/Album, and Navidrome adds them by itself; in Koel, drag files or whole folders onto its Upload screen. Spotify playlists can't be exported as files, so rebuild your favourites by hand; Navidrome can also import .m3u playlists exported from iTunes or Apple Music. For Black Candy, upload the files at the File Browser address Cloudgate sets up, then press Sync in Black Candy's Settings so it adds them. Then install a Subsonic-compatible app on each phone and sign in with your Navidrome username and password, or with your email and Koel's Subsonic key; for Black Candy, install its free app for iPhone or Android and sign in with your server's address. In mStream, sign in as admin, upload files or whole folders in its File Explorer, and scan its Quick Connect QR code with the mStream app on each phone. In Ampache, add songs on its Upload page, and import playlist files such as .m3u from its Playlist menu once their songs are in the library.

  For Swing Music, upload your files at the File Browser address Cloudgate sets up, then run a scan from Swing Music's settings so it adds them. On Android, install its app and pair it by scanning the QR code in Swing Music's settings; on an iPhone, use the web player in the browser.

  For gonic, upload your music at its second, File Browser address, keeping one album per folder such as Artist/Album, and gonic adds new files by itself. Rebuild your playlists in your Subsonic app, then sign in from each phone or computer with gonic's address, your username and password.

  Feishin is a player rather than a server: set up Navidrome or Jellyfin with your music first, then open Feishin, add that server's address and sign in with your account there.
faq:
  - q: "Which self-hosted music server should I choose?"
    a: "Choose Navidrome for a light server that is free in every feature and works with many Subsonic-compatible apps. Choose Koel if you want a richer web player with podcasts, radio and uploads in the browser; its official phone app and extras such as separate libraries for each person are paid. Choose Black Candy for a simple server with its own free iPhone and Android apps, if you don't need Subsonic apps or scrobbling. Choose Swing Music for a modern web player with folder view, collections and listening stats, and a free Android app; it has no Subsonic support or iPhone app, and its mixes and recommendations are paid. Choose mStream for a light server with its own free iPhone and Android apps that connect by QR code. Choose Ampache if many kinds of apps need to connect at once, or you want podcasts, internet radio and video too. Choose gonic if you only listen through Subsonic apps and want the lightest server, with folder browsing and podcasts but no player of its own."
  - q: "Does Navidrome recommend new music like Spotify?"
    a: "No. Navidrome has no music catalogue, so it can't suggest songs you don't already have. It can play random albums, show your most played and recently added music, and fill smart playlists by rules you set, such as a genre or a year."
  - q: "Can Navidrome keep a listening history like Spotify?"
    a: "Yes. Each account keeps its own play counts, favourites and recently played list, and Navidrome can log what you play to Last.fm or ListenBrainz."
  - q: "Which of these has its own free phone app?"
    a: "mStream: its official iPhone and Android apps are free and open source, and connect by scanning a QR code. Navidrome and Ampache rely on Subsonic-compatible apps made by others, and Koel's official app is paid."
  - q: "When is Ampache a better choice than Navidrome?"
    a: "When you want more than music streaming: podcasts, internet radio, smart playlists built in the web page, uploads, votes on what plays next, or connecting iTunes-style DAAP apps. Navidrome is lighter and simpler for music alone."
  - q: "Where does Feishin fit?"
    a: "Feishin is a player for a music server you already run, such as Navidrome or Jellyfin, with a look closer to Spotify's: home and artist pages, synced lyrics and a full-screen player. Use it in the browser or as a desktop app, with Navidrome as the server behind it."
---

Spotify is a music streaming service: for a monthly fee you can play almost any song from its catalogue on your phone, computer, speakers or car, with playlists and recommendations made for you.

People look for an alternative for a few reasons. The subscription never ends, and the songs you listen to are only rented, so albums can disappear when a licence runs out. Some collectors want to hear their own files, in the quality they bought or ripped them, rather than a streamed copy. And a family with a large music collection already owns the music it wants. A self-hosted music server such as Navidrome, Koel, Black Candy or Swing Music streams that collection to every device with no subscription, though it can't replace Spotify's catalogue or its discovery features.
