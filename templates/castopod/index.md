---
tagline: Podcast hosting with your own feed, website and stats.
category: media
alternativeTo: [buzzsprout, transistor]
ease: easy
easeNote: Open your web address followed by /cp-install right after setup to create the super admin, then add or import your podcast and publish it.
license: AGPL-3.0-or-later
goodFor: Podcasters and networks who want their own feed, audio and listener stats, with no upload limits
features:
  - title: Publish episodes
    text: Upload each episode with its artwork, season and episode number, and publish it to your feed.
  - title: One feed for every podcast app
    text: Each podcast gets an RSS feed that Apple Podcasts, Spotify and other podcast apps read.
  - title: A public page for your show
    text: Listeners get a podcast website with every episode, a player you can embed on other sites, and your own colours.
  - title: See who is listening
    text: Built-in stats show downloads, listeners, apps, devices and countries, measured on your own server.
  - title: Reach the fediverse
    text: People on Mastodon and similar networks can follow your podcast, comment on episodes and share them.
  - title: Bring your podcast with you
    text: Import an existing podcast from its RSS feed, episodes included, and move it out again whenever you like.
  - title: Run several shows and a team
    text: Host as many podcasts as you like on one install, with super admin, manager and podcaster roles.
  - title: Earn from your show
    text: Add funding links and ads, or offer premium episodes for subscribers only.
switching:
  gain:
    - No upload-hour or download caps beyond what your server can handle
    - Your audio, feed and listener data stay on your own server
    - Unlimited podcasts and premium episodes at no extra cost
    - Fediverse followers and comments built in
  different:
    - You pay for your server's storage and bandwidth, and there is no built-in content delivery network
    - Video is limited to short clips; full video episodes are not published to YouTube
    - You submit your RSS feed to Apple Podcasts and Spotify yourself, once
    - Password resets and invitations by email need an email server added later
faq:
  - q: Is Castopod free?
    a: Yes, Castopod is free and open source under the AGPL-3.0 licence, with every feature included. You pay only for your server; its makers also sell managed hosting if you would rather not run it yourself.
  - q: Is Castopod a good alternative to Buzzsprout or Transistor?
    a: Yes, if you want to own your podcast and not pay per upload hour or per download. Castopod gives you an RSS feed, a podcast website, listener stats and unlimited shows; in return you run the server and pay for its storage and bandwidth.
  - q: Can I move my existing podcast to Castopod?
    a: Yes, Castopod imports an existing podcast from its RSS feed, including its episodes. After the import, set up a redirect to your new feed at your old host so listeners and podcast apps follow you.
  - q: How do I sign in to Castopod the first time?
    a: There is no default password; you create the super admin account yourself by opening your Castopod web address followed by /cp-install. Do it right after setup, because whoever opens that page first becomes the super admin; afterwards you sign in at /cp-auth/login.
  - q: Will my podcast be on Apple Podcasts and Spotify?
    a: Yes, once you submit your Castopod RSS feed to each directory, which you do once per podcast. A new podcast stays in draft until you publish it, so publish it before you submit the feed.
  - q: Does Castopod show listener statistics?
    a: Yes, Castopod has built-in analytics for downloads, unique listeners, listening apps, devices and locations, using the IAB v2 measurement standard. The statistics are worked out on your own server, with no third party involved.
  - q: What server size do I need for Castopod?
    a: A small server with 1 GB of memory is enough to run Castopod. Your audio files are stored on the server's disk, so plan the disk for your episodes, and expect traffic to grow with your audience.
screenshots:
  - src: screenshots/episodes.webp
    alt: "The Castopod admin page listing all episodes of the podcast Harbor Street, with a sidebar showing the podcast cover, its RSS feed link and menus for episodes, analytics, broadcast, monetization and contributors, and a table of four published episodes with artwork, season and episode numbers, titles, downloads and comments"
    caption: "The episode list, where you add, edit and publish episodes."
  - src: screenshots/podcast-page.webp
    alt: "The public page of the podcast Harbor Street — Small Business Stories, with its cover, a Follow button, Activity, Episodes and About tabs, and posts announcing new episodes with playable episode cards and comment, share and favourite counts"
    caption: "The podcast's public page, where listeners play episodes and fediverse users follow and comment."
  - src: screenshots/podcast-dashboard.webp
    alt: "The Castopod podcast dashboard for Harbor Street, with Edit podcast and Add an episode buttons and the four latest episodes shown as artwork cards marked Published"
    caption: "The podcast dashboard, with the latest episodes and links to edit the podcast or import a feed."
---

Castopod is free, open-source, self-hosted podcast hosting: you upload your episodes, and it publishes your podcast's RSS feed, a public podcast website and listener statistics from your own server, much like Buzzsprout or Transistor. Apple Podcasts, Spotify and other podcast apps read the feed, so listeners find you where they already listen.

There are no upload-hour or download limits, and one Castopod can host several shows. A local history society, for example, could publish a monthly interview series and a short weekly news show side by side, see which episodes get the most listens, and let members follow and comment from Mastodon. Already podcasting elsewhere? Castopod imports your show from its RSS feed.

Castopod is part of the fediverse, supports Podcasting 2.0 features such as transcripts, chapters and funding links, and gives each podcast an embeddable player. There is no phone app; listeners use any podcast app.

Cloudgate installs Castopod on a server Cloudgate provides or one you connect, together with its database, and gives it a secure web address. Open the address followed by /cp-install right after setup to create the super admin. A new podcast stays in draft until you publish it, and your audio is stored on your server.
