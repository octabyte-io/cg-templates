---
tagline: A self-hosted music server that streams your own music anywhere.
category: music-audio
alternativeTo: [spotify]
ease: some-setup
easeNote: Open Navidrome's address right after setup to create the admin, then upload your music at the second, File Browser address.
license: GPL-3.0-only
goodFor: People and families with their own music collection who want to stream it to every device
features:
  - title: Stream your collection
    text: Play your MP3, FLAC and other music files in any web browser, from albums, artists, genres and songs.
  - title: Upload music in the browser
    text: A second web address opens File Browser, where you drag in folders of music; Navidrome adds new files on its own.
  - title: Use phone and desktop apps
    text: Navidrome works with the many Subsonic-compatible apps for iPhone, Android, desktop and car.
  - title: Make playlists, including smart ones
    text: Build playlists by hand, import .m3u playlists, or set rules for smart playlists that fill themselves.
  - title: An account for everyone
    text: Each person gets their own playlists, favourites and play counts, and the admin decides who can sign in.
  - title: Share and scrobble
    text: Send a public link to an album, song or playlist, and log what you play to Last.fm or ListenBrainz.
  - title: Stream on slow connections
    text: Navidrome can shrink files to a smaller format as it streams, so music plays well on mobile data.
switching:
  gain:
    - No monthly subscription and no ads
    - You hear your own files in the quality you chose, and nothing vanishes when a licence ends
    - The whole household can have its own accounts at no extra cost
  different:
    - You bring the music; there is no catalogue to stream from and no discovery or editorial playlists
    - Your music must be uploaded to your server, and storage is limited by its disk
    - Phone listening is through third-party Subsonic apps, some of them paid; the web player also works on phones
    - Spotify playlists can't be exported directly into Navidrome
faq:
  - q: Is Navidrome free?
    a: Yes. Navidrome is free, open-source software under the GPL-3.0 licence, with no paid edition or paid features. You pay only for your server and its storage.
  - q: Is Navidrome a good alternative to Spotify?
    a: Yes, if you already own your music. Navidrome streams your own files to any browser or phone app with no subscription and no ads (Spotify Premium Individual costs $12.99 a month in the US as of November 2026), but it has no music catalogue, so it plays only what you upload.
  - q: How do I sign in to Navidrome the first time?
    a: There is no default password. The first person to open Navidrome's web address creates the admin account by choosing a username and password, so open it right after setup. The admin then adds everyone else.
  - q: How do I add my music to Navidrome?
    a: Open the second web address Cloudgate gives this app, which is File Browser, and sign in as admin with the password Cloudgate shows. Make folders such as Artist/Album and drag your files in; Navidrome finds and imports them on its own.
  - q: Is there a Navidrome app for iPhone or Android?
    a: Not an official one, but Navidrome works with Subsonic-compatible apps for iPhone, Android, desktop computers, Android TV, CarPlay and Android Auto, made by other developers. Some are free and some are paid, and the web player also works in a phone's browser.
  - q: Can I move my playlists from Spotify?
    a: Not directly. Spotify has no file export for playlists, but Navidrome imports .m3u playlist files, such as those exported from iTunes or Apple Music, as long as the songs are in your library.
  - q: What server size do I need for Navidrome?
    a: A small server with 1 GB of memory is enough; Navidrome runs on very modest hardware. Plan the disk for the size of your music collection.
screenshots:
  - src: screenshots/albums.webp
    alt: "Navidrome's album grid with twelve albums and their covers, such as Arcade Summer by Pixel Parade and Low Tide Sessions by The Harbour Lights, a left menu for albums, artists, songs, radios, shares and playlists, and a player bar at the bottom playing Morning Ferry"
    caption: "Your music library as an album grid, with the player bar along the bottom."
  - src: screenshots/album.webp
    alt: "The Navidrome album page for Low Tide Sessions by The Harbour Lights, with the cover, year, genre and length, buttons to play, shuffle, add to a playlist, share and download, and a list of six tracks"
    caption: "An album page, where you play, share or download the album."
  - src: screenshots/playlist.webp
    alt: "A Navidrome playlist called Saturday Morning with nine songs lasting 32 minutes, a cover made from four album covers, buttons to play, shuffle, share, download and export, and the track list"
    caption: "A playlist, ready to play, share or export."
---

Navidrome is a free, open-source, self-hosted music server that streams the music you own to any web browser or phone, like a personal Spotify for your own files. You add your MP3, FLAC and other music files, and Navidrome builds a library of albums, artists, genres and playlists from their tags.

Everyone in the household or team gets their own account, with their own playlists, favourites and play counts. A choir, for example, could put its rehearsal recordings and backing tracks on Navidrome, make a playlist for each concert, and let every singer practise their part from their phone.

Navidrome has a web player that works on phones, and it speaks the Subsonic standard, so many third-party apps for iPhone, Android, desktop and car can connect with the same username and password. It can log your listening to Last.fm or ListenBrainz and share an album or playlist by link. It has no music catalogue: you bring your own music.

Cloudgate installs Navidrome on a server Cloudgate provides or one you connect and gives it a secure web address. Open it right after setup to create the admin account. A second address opens File Browser, where you sign in with the password Cloudgate shows and upload your music; Navidrome adds new files by itself.
