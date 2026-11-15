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
moving: |
  Navidrome, Koel and Black Candy play music files, so start with the ones you have: ripped CDs, downloads you bought, or a family collection. For Navidrome, upload them through the File Browser address Cloudgate sets up, in folders such as Artist/Album, and Navidrome adds them by itself; in Koel, drag files or whole folders onto its Upload screen. Spotify playlists can't be exported as files, so rebuild your favourites by hand; Navidrome can also import .m3u playlists exported from iTunes or Apple Music. For Black Candy, upload the files at the File Browser address Cloudgate sets up, then press Sync in Black Candy's Settings so it adds them. Then install a Subsonic-compatible app on each phone and sign in with your Navidrome username and password, or with your email and Koel's Subsonic key; for Black Candy, install its free app for iPhone or Android and sign in with your server's address.
faq:
  - q: "Should I choose Navidrome, Koel or Black Candy?"
    a: "Choose Navidrome for a light server that is free in every feature and works with many Subsonic-compatible apps. Choose Koel if you want a richer web player with podcasts, radio and uploads in the browser; its official phone app and extras such as separate libraries for each person are paid. Choose Black Candy for a simple server with its own free iPhone and Android apps, if you don't need Subsonic apps or scrobbling."
  - q: "Does Navidrome recommend new music like Spotify?"
    a: "No. Navidrome has no music catalogue, so it can't suggest songs you don't already have. It can play random albums, show your most played and recently added music, and fill smart playlists by rules you set, such as a genre or a year."
  - q: "Can Navidrome keep a listening history like Spotify?"
    a: "Yes. Each account keeps its own play counts, favourites and recently played list, and Navidrome can log what you play to Last.fm or ListenBrainz."
---

Spotify is a music streaming service: for a monthly fee you can play almost any song from its catalogue on your phone, computer, speakers or car, with playlists and recommendations made for you.

People look for an alternative for a few reasons. The subscription never ends, and the songs you listen to are only rented, so albums can disappear when a licence runs out. Some collectors want to hear their own files, in the quality they bought or ripped them, rather than a streamed copy. And a family with a large music collection already owns the music it wants. A self-hosted music server such as Navidrome, Koel or Black Candy streams that collection to every device with no subscription, though it can't replace Spotify's catalogue or its discovery features.
