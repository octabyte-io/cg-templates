---
tagline: A self-hosted podcast manager that downloads and keeps every episode.
category: music-audio
alternativeTo: [pocket-casts]
ease: easy
easeNote: Sign in with the admin password Cloudgate creates, then search for your shows or import your podcast list.
license: Apache-2.0
goodFor: Listeners who want every episode downloaded to their own server and synced with AntennaPod
features:
  - title: Subscribe in seconds
    text: Search the iTunes podcast directory, paste any RSS feed address, or upload an OPML list from your old app.
  - title: New episodes download themselves
    text: PodFetch checks your shows every hour and saves new episodes to your server, with clean-up rules so the disk does not fill up.
  - title: Pick up where you stopped
    text: Your place in each episode is saved, so you can start on one device and carry on from the home page on another.
  - title: Keep using AntennaPod
    text: A built-in gPodder sync server keeps AntennaPod and other gPodder apps in step with PodFetch, signed in with your PodFetch username and password.
  - title: Find your way around
    text: A timeline of the latest episodes, favourites, tags, playlists, chapters and a statistics page of what you have listened to.
  - title: Search what was said
    text: When a show publishes transcripts, PodFetch saves them and lets you search every spoken word and jump to that moment.
  - title: Share with the household
    text: Invite family or colleagues with a link, each with their own sign-in, and decide who may hear explicit shows.
switching:
  gain:
    - Every episode is saved on your own server, even if a show later removes it
    - No podcast-app account; your subscriptions and listening stay with you
    - Keep listening in AntennaPod or another gPodder app on your phone
    - Several people share one server, each with their own sign-in
  different:
    - There is no PodFetch app for iPhone; iPhone users listen in the browser or add it to the home screen
    - The PodFetch Android app is installed from its GitHub releases, not Google Play
    - Only your subscriptions move across; listening history stays in the old app
    - Downloaded episodes take up disk space on your server
faq:
  - q: Is PodFetch free?
    a: Yes. PodFetch is free, open-source software under the Apache-2.0 licence, with no paid tier or locked features. You pay only for the server it runs on and the disk your episodes use.
  - q: Is PodFetch a good alternative to Pocket Casts?
    a: Yes, if you want your podcasts and listening progress on your own server instead of a Pocket Casts account, and every episode kept as a file you own. PodFetch is web-first, though, with no iPhone app of its own, so it suits people who listen in the browser, on Android or in AntennaPod.
  - q: Can I move my podcasts from Pocket Casts or Overcast to PodFetch?
    a: Yes, your subscriptions. Export an OPML file from your old podcast app and upload it in PodFetch's Add Podcast window. Listening history and play positions do not come across.
  - q: Does PodFetch have a phone app?
    a: Yes, for Android, installed from the project's GitHub releases with Obtainium, and it can download episodes for offline listening. There is no iPhone app; on an iPhone you add the PodFetch web app to your home screen, which gives lock-screen playback controls.
  - q: Can I keep using AntennaPod with PodFetch?
    a: Yes. PodFetch has a gPodder sync server, switched on in this template, so AntennaPod signs in with your PodFetch web address, username and password and keeps your subscriptions and play position in step.
  - q: How do I sign in to PodFetch the first time?
    a: Sign in to PodFetch with the username admin and the password Cloudgate creates, shown on the app's variables page in Cloudgate. There is no open sign-up page; you add other people from User administration with an invite link that lasts a week.
  - q: What server size do I need for PodFetch?
    a: A small server is enough, because PodFetch is one light app with a built-in database. Plan the disk for the episodes you keep; an optional setting converts downloads to the smaller Opus format to save space.
screenshots:
  - src: screenshots/podcast-page.webp
    alt: "The PodFetch page for a bakery podcast called Rise & Shine, with its cover, description, links to the original RSS feed, and a list of episodes with play, download, mark-as-played and favourite buttons, while the player bar at the bottom plays the episode Pricing a loaf when flour goes up"
    caption: "A show's page, with its episodes and the player at the bottom."
  - src: screenshots/podcast-library.webp
    alt: "The PodFetch All Subscriptions page with a search box, an A to Z sort, an Add new button and four podcast tiles from a bakery, a gardening group, a small business studio and a local library"
    caption: "All your subscriptions in one library."
  - src: screenshots/latest-episodes.webp
    alt: "The PodFetch Latest Episodes timeline, grouping new episodes by day with filters for favourite podcasts, unplayed episodes and favourite episodes"
    caption: "New episodes from every show, day by day."
  - src: screenshots/add-podcast.webp
    alt: "The PodFetch Add Podcast window with tabs to search iTunes, upload an OPML file or paste an RSS feed address"
    caption: "Add a show by search, by feed address or from an OPML list."
---

PodFetch is a free, open-source, self-hosted podcast manager: it follows the shows you subscribe to, downloads each new episode to your own server and lets you listen in any browser, much like Pocket Casts but with your podcasts and progress kept on a server you control. Every episode stays on your disk as a file, so it is still there if a show takes it down.

You add shows by searching the iTunes directory, pasting a feed address or uploading the OPML list from your old app. A timeline shows what is new, your place in each episode is saved, and favourites, tags, playlists and chapters help you find your way. A café owner, for example, could follow a few trade podcasts, have new episodes waiting each morning, and finish one on the phone that was started at the counter.

PodFetch works with AntennaPod and other gPodder apps, and has its own Android app; on an iPhone you use the web app from the home screen. Cloudgate installs PodFetch on a server Cloudgate provides or one you connect, gives it a secure web address, and creates the admin account, so the app is never open to strangers.
