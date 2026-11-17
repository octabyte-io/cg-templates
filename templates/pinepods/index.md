---
tagline: A self-hosted podcast player that syncs every device you own.
category: music-audio
alternativeTo: [pocket-casts, overcast]
ease: easy
easeNote: Sign in with the admin password Cloudgate creates, import your podcast list, then connect the phone app.
license: GPL-3.0-only
goodFor: Podcast listeners and households who want subscriptions and progress synced across every device
features:
  - title: Subscribe, stream and download
    text: Find shows in Podcast Index or iTunes, then play or download audio and video episodes with chapters and transcripts.
  - title: Pick up where you stopped
    text: Your queue, history and place in each episode follow you between the browser, desktop and phone apps.
  - title: Organize your listening
    text: Keep a queue, save and favourite episodes, and build smart playlists that fill themselves.
  - title: Phone apps for the car
    text: Free apps for iPhone and Android work with CarPlay and Android Auto.
  - title: Keep using AntennaPod
    text: A built-in gPodder sync server keeps AntennaPod, Kasts and other gPodder apps in step with PinePods.
  - title: One server for the household
    text: Each person gets their own subscriptions, queue, settings and listening stats.
  - title: Bring your podcasts with you
    text: Import an OPML list from your old podcast app, and export one whenever you like.
switching:
  gain:
    - No subscription or app account; your listening history stays on your own server
    - Web, desktop and phone apps on every platform, including Android and Windows
    - Several people share one server, each with a private library
    - Other gPodder apps can sync with it, so you are not tied to one player
  different:
    - Only your subscriptions move across; listening history from the old app stays behind
    - There are no curated charts or editor picks to discover new shows
    - Podcast search uses the PinePods project's public search service
    - PinePods is young and changes quickly, with new releases every few months
faq:
  - q: Is PinePods free?
    a: Yes. PinePods is free, open-source software under the GPL-3.0 licence, and its iPhone and Android apps are free too. There is no paid tier; you pay only for the server it runs on.
  - q: Is PinePods a good alternative to Pocket Casts?
    a: Yes. PinePods does what most people use Pocket Casts for, syncing subscriptions, queue and progress across the web, desktop and phone apps, from a server you control instead of a Pocket Casts account. It lacks Pocket Casts' curated discovery, so you find new shows by searching.
  - q: Can I move my podcasts from Pocket Casts or Overcast to PinePods?
    a: Yes, your subscriptions. Export an OPML file from Pocket Casts or from your Overcast account on overcast.fm, then import it in PinePods' settings and choose which shows to add. Your listening history does not come across.
  - q: Does PinePods have an iPhone app?
    a: Yes. PinePods has free apps for iPhone, with CarPlay, and for Android, with Android Auto, plus desktop apps for Windows, macOS and Linux. Each app signs in with your server's web address, username and password.
  - q: Can I keep using AntennaPod or another podcast app with PinePods?
    a: Yes. PinePods has its own gPodder sync server, so AntennaPod, Kasts and other apps that support gPodder sync keep subscriptions, play position and played episodes in step with PinePods. Each app gets its own password that you can revoke.
  - q: How do I sign in to PinePods the first time?
    a: Sign in to PinePods with the admin username you chose during setup, admin by default, and the password Cloudgate creates, shown on the app's variables page in Cloudgate. There is no open sign-up page; the admin adds other listeners and can change the password in Settings.
  - q: What server size do I need for PinePods?
    a: A small server is enough, because PinePods uses little memory. Plan the disk for the episodes you download; streaming takes no extra space.
screenshots:
  - src: screenshots/podcast-library.webp
    alt: "The PinePods podcast library in a dark theme: a search box, an A to Z sort, Custom Feed and List buttons, category filters such as Arts, News, Technology and Music, and a grid of podcast cover tiles with episode counts"
    caption: "Your podcast library, with search, sorting and category filters."
    credit:
      text: "PinePods · GPL-3.0"
      url: https://github.com/madeofpendletonwool/PinePods/blob/0.9.2/images/screenshots/podcastlayout.png
  - src: screenshots/episode-page.webp
    alt: "An episode page in PinePods with the show's artwork, title, date and length, buttons to play, queue, save, download, mark complete and share, and tabs for episode notes, chapters, transcript and the people in the episode"
    caption: "Each episode has its show notes, chapters and transcript in one place."
    credit:
      text: "PinePods · GPL-3.0"
      url: https://github.com/madeofpendletonwool/PinePods/blob/0.9.2/images/screenshots/singleepisodepage.png
  - src: screenshots/listening-stats.webp
    alt: "The PinePods user statistics page with tiles for podcasts played, time listened, podcasts added, episodes saved and downloaded, a podcast sync status tile showing the internal gPodder server, listening insights, and the mini player at the bottom"
    caption: "Listening statistics, and the gPodder sync that keeps other apps in step."
    credit:
      text: "PinePods · GPL-3.0"
      url: https://github.com/madeofpendletonwool/PinePods/blob/0.9.2/images/screenshots/userstats.png
  - src: screenshots/podcast-page.webp
    alt: "A podcast's page in PinePods showing its artwork, authors and episode count, a Subscribed button, the show description, an episode search box with filters, and the latest episodes with play buttons"
    caption: "A show's page, with every episode searchable and ready to play."
    credit:
      text: "PinePods · GPL-3.0"
      url: https://github.com/madeofpendletonwool/PinePods/blob/0.9.2/images/screenshots/singlepodcastpage.png
---

PinePods is a free, open-source, self-hosted podcast player: you subscribe to shows, stream or download episodes, and keep your queue and progress in sync on every device, much like Pocket Casts or Overcast but from your own server. Everything you listen to is stored there, not in someone else's account.

You can listen in the browser, in desktop apps for Windows, macOS and Linux, or in the free iPhone and Android apps, which work with CarPlay and Android Auto. Stop an episode in the car and carry on at your desk from the same second. Smart playlists, saved episodes, chapters, transcripts and listening stats are built in. A family could share one server, with each person keeping their own subscriptions and queue.

Moving across is simple: export an OPML file from your old podcast app and import it into PinePods. If you prefer another player such as AntennaPod, PinePods' built-in gPodder sync keeps it in step.

Cloudgate installs PinePods on a server Cloudgate provides or one you connect, together with its database, and gives it a secure web address. Sign in with the admin password Cloudgate creates, then add the other listeners in your household or team.
