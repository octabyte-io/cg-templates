---
tagline: A self-hosted music server with its own free iPhone and Android apps.
category: music-audio
alternativeTo: [spotify, apple-music]
ease: some-setup
easeNote: Upload your music at the second, File Browser address, then press Sync in Black Candy's Settings so it adds the new songs.
license: MIT
goodFor: People and families who own their music as files and want a simple server with free official phone apps
features:
  - title: Stream your collection
    text: Play your MP3, FLAC, AAC, Ogg and other music files in any web browser, browsing by album, artist, song and playlist.
  - title: Free official phone apps
    text: Black Candy's own apps for iPhone and Android are free and open source, and connect to your server with your email and password.
  - title: Find music fast
    text: Search across artists, albums, songs and playlists, and filter albums and songs by genre or year.
  - title: Playlists and favourites
    text: Build playlists, reorder the play queue, and heart songs to keep them in your favourites.
  - title: An account for everyone
    text: The admin adds an account for each person, with their own playlists, favourites, recently played albums and light or dark theme.
  - title: Lighter streams on mobile data
    text: Black Candy converts files a browser can't play, and can shrink lossless files to MP3 as it streams to save data.
  - title: Artist and album pictures
    text: Add a free Discogs token in Settings, and Black Candy fetches images for your artists and albums.
switching:
  gain:
    - No monthly subscription and no ads
    - Official phone apps for iPhone and Android at no cost
    - You hear your own files in the quality you chose, and nothing disappears when a licence ends
    - The whole household can have its own accounts at no extra cost
  different:
    - You bring the music; there is no catalogue, no recommendations and no editorial playlists
    - Music is uploaded at a separate File Browser address, and new songs appear after the admin presses Sync
    - It doesn't work with third-party Subsonic apps, and has no smart playlists, share links or Last.fm scrobbling
    - Playlists can't be imported from Spotify or Apple Music, so you rebuild them by hand
faq:
  - q: Is Black Candy free?
    a: Yes. Black Candy is free, open-source software under the MIT licence, with no paid edition and no paid features, and its iPhone and Android apps are free too. You pay only for your server and its storage.
  - q: Is Black Candy a good alternative to Spotify?
    a: Yes, if you already own your music as files. Black Candy streams your own songs to a web player and to its free iPhone and Android apps with no subscription or ads, but it has no music catalogue or recommendations, so it plays only what you upload.
  - q: How do I sign in to Black Candy the first time?
    a: Sign in with the admin email you entered when setting up Black Candy in Cloudgate and the password Cloudgate generated, which you find on the app's variables page. The usual default login of a fresh Black Candy install is replaced with yours, and the admin then adds everyone else.
  - q: How do I add my music to Black Candy?
    a: Upload it at the second web address Cloudgate gives this app, which is File Browser, signing in as admin with the password Cloudgate shows. Drag in folders such as Artist/Album, then open Settings in Black Candy and press Sync, or turn on the Media Listener so new files are added by themselves.
  - q: Is there a Black Candy app for iPhone or Android?
    a: Yes. Black Candy has free, official, open-source apps on the App Store for iPhone and on Google Play and F-Droid for Android. You sign in with your server's address, email and password, and the web player also works in a phone's browser.
  - q: Does Black Candy work with Subsonic apps?
    a: No. Black Candy doesn't support the Subsonic standard, so apps such as Symfonium or DSub can't connect to it; you listen through its web player or its own phone apps. If you want Subsonic apps, Navidrome is the better fit.
  - q: Can I import my playlists from Spotify or Apple Music?
    a: No, Black Candy has no playlist import. Upload the music files you own, then rebuild your playlists in Black Candy.
screenshots:
  - src: screenshots/home.webp
    alt: "Black Candy on three devices: an iPhone in the light theme and an Android phone in the dark theme, both showing the Home screen with recently played album covers and a mini player, and a laptop browser showing the dark web player with a grid of recently played albums, a play queue of eleven tracks on the left and the now-playing song The Dark Side Of Frigiliana with play controls and a favourite heart"
    caption: "The same music library in the web player and the free iPhone and Android apps."
    credit:
      text: "Black Candy · MIT"
      url: https://github.com/blackcandy-org/blackcandy/blob/v3.2.1/docs/images/screenshot_main.png
---

Black Candy is a free, open-source, self-hosted music streaming server that plays the music you own in a web player and in its own free iPhone and Android apps, like a personal Spotify or Apple Music for your own files. You add your MP3, FLAC and other songs, and Black Candy sorts them into albums, artists, genres and years, with playlists, favourites and a list of what you played recently.

Each person gets an account with their own playlists and favourites. A family, for example, could put its ripped CD collection on Black Candy once, then let everyone listen from the official app on their own phone or in a browser at home, without a subscription.

Black Candy keeps things simple: one web player and official apps from the same project, rather than a choice of outside apps. It doesn't work with Subsonic apps, and it has no smart playlists, sharing links or scrobbling. It has no music catalogue: you bring your own music.

Cloudgate installs Black Candy on a server Cloudgate provides or one you connect and gives it a secure web address. Sign in with the admin email you entered at setup and the password Cloudgate shows. A second address opens File Browser, where you upload your music; then press Sync in Black Candy's Settings.
