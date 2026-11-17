---
app: castopod
vs: buzzsprout
vsUrl: https://www.buzzsprout.com
title: "Castopod vs Buzzsprout: price, limits, video"
description: "Castopod vs Buzzsprout: Castopod is free, self-hosted podcast hosting with no upload limits; Buzzsprout is priced by upload hours. Cost, stats and video."
lede: "Castopod or Buzzsprout comes down to limits and who runs the hosting: Castopod is free, open-source podcast hosting on your own server with no upload limits and as many shows as you like, while Buzzsprout is a managed service priced by the hours you upload, from $15 a month billed yearly. Castopod suits podcasters who want to own their feed and stats. Buzzsprout suits podcasters who want nothing to run, full video episodes and Magic Mastering."
checked: 2026-11
glance:
  - label: Price
    app: "Free; you pay for the server's storage and bandwidth"
    vs: "Free plan with 2 hours a month; paid plans from $15 a month, billed yearly"
  - label: Hosting
    app: "On your own server, or managed by its makers at castopod.com from €9.96 a month"
    vs: "Buzzsprout's managed service only"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Upload limits
    app: "None beyond your server's disk"
    vs: "72 hours a year on Audio and Audio + Video, 180 on Multi-Podcast; free episodes stay up 90 days"
  - label: Podcasts
    app: "As many as you like on one Castopod, with team roles"
    vs: "One per plan, or 5 to 10 on Multi-Podcast"
  - label: Video
    app: "Short video clips from episodes for social media"
    vs: "Full video episodes to Apple Podcasts, Spotify and YouTube at 1080p on Audio + Video"
  - label: Listener stats
    app: "Built in, worked out on your own server, IAB v2 measurement"
    vs: "Advanced Stats on paid plans"
  - label: Extras
    app: "Fediverse followers and comments, Podcasting 2.0 tags, premium episodes"
    vs: "Transcripts and a podcast website; Magic Mastering and Cohost AI as paid add-ons"
chooseApp:
  - "You want no upload-hour or download caps, and to publish as often as you like."
  - "You run several shows or a network: one Castopod hosts as many podcasts as you need."
  - "You want your audio, feed and listener stats on your own server, under an open-source licence."
  - "You want listeners to follow and comment from Mastodon and the rest of the fediverse."
  - "You want Podcasting 2.0 features such as chapters, transcripts, funding links and soundbites."
chooseVs:
  - "You want a managed service with nothing to install, update or back up."
  - "You publish full video episodes to YouTube, Apple Podcasts and Spotify."
  - "You want audio tools such as Magic Mastering and Cohost AI in the same place you host."
  - "You don't want to plan for storage and bandwidth as your audience grows."
moving: "Castopod imports an existing podcast from its RSS feed. After you create the super admin, choose to import a podcast and paste your Buzzsprout feed address; Castopod brings in your episodes and their details. Then go to Buzzsprout's Settings, Podcast Settings and the Redirect tab, and put a 301 redirect on your Buzzsprout feed that points to the new Castopod feed. Buzzsprout then moves you to its free plan at the end of your billing cycle. Apple Podcasts, Spotify and other apps follow the redirect and keep your subscribers. Buzzsprout asks you to keep the account for at least three weeks after the redirect so the directories pick up the change. Your Buzzsprout stats, website and add-ons such as Magic Mastering do not move across."
faq:
  - q: Is Castopod better than Buzzsprout?
    a: "Castopod is better than Buzzsprout for podcasters who want no upload limits, unlimited shows and their feed and stats on their own server. Buzzsprout is better for podcasters who want a managed service, full video episodes on YouTube and Spotify, and tools such as Magic Mastering, with nothing to run."
  - q: Is Castopod free?
    a: "Yes. Castopod is free and open source under the AGPL-3.0 licence, with every feature included, while Buzzsprout's paid plans start at $15 a month billed yearly. To run Castopod you need Cloudgate and a server, which hosted Cloudgate can provide; its makers also sell managed Castopod hosting."
  - q: How much does Buzzsprout cost?
    a: "As of November 2026, Buzzsprout's free plan allows 2 hours of uploads a month and keeps episodes for 90 days. Audio costs $15 and Audio + Video $25 a month for 72 hours a year, and Multi-Podcast $30 a month for 180 hours, all billed yearly. Castopod has no plans or upload limits."
  - q: Can I move my podcast from Buzzsprout to Castopod?
    a: "Yes. Castopod imports your Buzzsprout podcast from its RSS feed, episodes included. You then put a 301 redirect on the Buzzsprout feed, so Apple Podcasts and Spotify follow you to Castopod and keep your subscribers."
  - q: Does Castopod host video podcasts like Buzzsprout?
    a: "No. Castopod is audio-first and makes short video clips from your episodes to share on social media. Buzzsprout's Audio + Video plan publishes full video episodes to Apple Podcasts, Spotify and YouTube."
  - q: Does Castopod have listener stats like Buzzsprout?
    a: "Yes. Castopod has built-in analytics for downloads, unique listeners, listening apps, devices and locations, using the IAB v2 standard and worked out on your own server. Buzzsprout includes Advanced Stats on its paid plans."
sources:
  - title: Buzzsprout pricing
    url: https://www.buzzsprout.com/pricing
  - title: Moving away from Buzzsprout
    url: https://www.buzzsprout.com/help/9-transfer-away-from-buzzsprout
  - title: Castopod documentation
    url: https://docs.castopod.org/main/en/
  - title: Castopod managed hosting
    url: https://castopod.com
  - title: Castopod
    url: https://castopod.org
---

### Castopod and Buzzsprout pricing

As of November 2026, Buzzsprout's plans are priced by the hours of audio you upload, in US dollars:

- **Free**: 2 hours of uploads a month; episodes stay up for 90 days, and paid add-ons and video are not included.
- **Audio**: $15 a month, billed yearly, for 72 hours of uploads a year, with Advanced Stats, a podcast website and transcripts.
- **Audio + Video**: $25 a month, billed yearly, for 72 hours a year, adding video to Apple Podcasts, Spotify and YouTube at 1080p.
- **Multi-Podcast**: $30 a month, billed yearly, for 180 hours a year shared across up to 5 podcasts (Audio) or 10 (Audio + Video).
- **Archive**: $5 a month to keep a podcast live with no new uploads.

Extra hours are billed at your plan's hourly rate. Magic Mastering and Cohost AI are paid add-ons, priced by plan. The pricing page also has a monthly option, but shows prices only for yearly billing.

Castopod has no licence fee and no limits on uploads, episodes or shows. You pay for the server, its disk and its bandwidth. If you would rather not run it, its makers sell managed Castopod at castopod.com from €9.96 a month (5 GB of storage) to €96 a month (500 GB), with a 14-day trial.

### Upload limits, storage and bandwidth

Buzzsprout's limits are upload hours: 72 or 180 a year on paid plans, and 2 a month on the free plan. Once you use them up, extra time is billed at your plan's hourly rate.

Castopod's limits are your server's. Your audio sits on the server's disk, so plan the disk for your episodes, and every download comes from your server, so a popular show uses a lot of traffic. Castopod has no built-in content delivery network; Buzzsprout includes delivery in its plans.

### Listener stats and your website

Both give you listener stats and a podcast website with an embeddable player. Castopod's analytics count downloads, unique listeners, apps, devices and locations using the IAB v2 standard, and are worked out on your own server with no third party. Buzzsprout includes Advanced Stats and its Premium Website on paid plans.

### Video, fediverse and Podcasting 2.0

Buzzsprout's Audio + Video plan publishes full video episodes to Apple Podcasts, Spotify and YouTube. Castopod is audio-first: it makes short video clips and soundbites from episodes to share, but does not publish full video episodes.

Castopod is part of the fediverse, so people on Mastodon and similar services can follow a podcast, share episodes and comment. It supports Podcasting 2.0 tags such as transcripts, chapters, funding, persons, location and soundbites, and adds premium episodes for paying listeners.

### Shows, teams and hosting

A Buzzsprout plan covers one podcast, or 5 to 10 on Multi-Podcast. One Castopod hosts as many podcasts as you like, with contributors given set roles. Castopod runs on PHP with a MySQL-compatible database and needs a small server with 1 GB of memory; Buzzsprout runs everything for you, with nothing to update or back up.
