---
tagline: A Spotify-style web player for your Navidrome or Jellyfin music.
category: music-audio
alternativeTo: [spotify]
ease: some-setup
easeNote: Open Feishin's address and add your music server with its web address, username and password; you need Navidrome, Jellyfin or another Subsonic-compatible server already.
license: GPL-3.0-only
goodFor: People who already run Navidrome or Jellyfin and want a nicer player in the browser
features:
  - title: Play from the server you already have
    text: Feishin connects to Navidrome, Jellyfin and other Subsonic-compatible music servers and plays your own collection.
  - title: Browse like a streaming app
    text: Move between home, albums, artists and tracks, search your library and queue songs with Play, Next and Last.
  - title: Build smart playlists
    text: With Navidrome, set rules such as artist, genre or year and the playlist fills itself.
  - title: Sing along with lyrics
    text: Synced lyrics scroll with the song in the full-screen player, next to the queue and related tracks.
  - title: Keep favourites and ratings
    text: Heart songs and albums, give star ratings and send your plays back to the server as scrobbles.
  - title: Use it in your language
    text: The community translates the interface into other languages, and you can switch between themes.
switching:
  gain:
    - No monthly subscription and no ads
    - You listen to your own files, in their full quality
    - Your listening history stays on your own server
    - Desktop apps for Windows, macOS and Linux use the same servers
  different:
    - It is only a player; you need a music server such as Navidrome or Jellyfin
    - There is no music catalogue, so you bring your own music
    - No phone app; on phones, use the music server's own apps
faq:
  - q: What is Feishin?
    a: Feishin is a free, open-source music player for your own music server. It works in the browser and as a desktop app, and plays music from Navidrome, Jellyfin and other Subsonic-compatible servers.
  - q: Do I need a music server to use Feishin?
    a: Yes, Feishin stores no music of its own. It plays from Navidrome, Jellyfin or another Subsonic-compatible server, and both Navidrome and Jellyfin are in this catalogue, so you can install one next to Feishin.
  - q: Is Feishin free?
    a: Yes, Feishin is free and open source under the GPL-3.0 licence, with no paid edition. You pay only for the server it runs on.
  - q: How do I sign in to Feishin the first time?
    a: You sign in with your music server's account, not a Feishin account. Open Feishin, add a server with its web address, username and password, and your library appears; each browser keeps its own list of servers.
  - q: Is Feishin a good alternative to Spotify?
    a: Yes, if you own your music and run Navidrome or Jellyfin, Feishin gives you a Spotify-like player with playlists, lyrics and favourites and no subscription. It has no music catalogue, so it does not replace Spotify's library.
  - q: Does Feishin work with Plex?
    a: No, Feishin does not support Plex itself. Only a separate, unofficial fork adds Plex; Feishin works with Navidrome, Jellyfin and Subsonic-compatible servers.
  - q: Is there a Feishin phone app?
    a: No, Feishin has desktop apps for Windows, macOS and Linux and a web version, but no phone app. On a phone, use your music server's own apps or a Subsonic-compatible app.
screenshots:
  - src: screenshots/album.webp
    alt: "The Feishin album page for Fairytale by Natasha Beller, with nine tracks and their lengths, Play, Next and Last buttons, a star rating, a playlist sidebar and the player bar at the bottom"
    caption: "An album page, with the playlist sidebar and the player bar."
    credit: { text: "Feishin · GPL-3.0", url: https://github.com/jeffvli/feishin/tree/v1.17.0/media }
  - src: screenshots/now-playing-lyrics.webp
    alt: "The Feishin full-screen player with the album cover on the left and synced lyrics on the right, the current line highlighted, and tabs for Up Next, Related, Lyrics and Visualizer"
    caption: "The full-screen player with synced lyrics."
    credit: { text: "Feishin · GPL-3.0", url: https://github.com/jeffvli/feishin/tree/v1.17.0/media }
  - src: screenshots/smart-playlist.webp
    alt: "The Feishin smart playlist editor with the rule Album Artist contains Beller, sorted by album, and the matching songs listed below"
    caption: "A smart playlist that fills itself from a rule."
    credit: { text: "Feishin · GPL-3.0", url: https://github.com/jeffvli/feishin/tree/v1.17.0/media }
---

Feishin is a self-hosted music player that gives your Navidrome or Jellyfin server a Spotify-style interface in any web browser. It does not store music itself: it signs in to the music server you already run and plays your own collection, with albums, artists, playlists, lyrics and favourites in one clean window.

A family that keeps its CDs as files on Navidrome, for example, can open Feishin on the living-room laptop, pick an album, follow the lyrics in the full-screen player and build a smart playlist of everything from the 1990s, without paying for a streaming subscription.

Feishin works with Navidrome, Jellyfin and other Subsonic-compatible servers, and both Navidrome and Jellyfin are in this catalogue if you don't have a server yet. There are also desktop apps for Windows, macOS and Linux, but no phone app.

Cloudgate installs the Feishin web player on a server Cloudgate provides or one you connect, with a secure web address and analytics tracking turned off. Open it, add your music server's address and sign in with your music account.
