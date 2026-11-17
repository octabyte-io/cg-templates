---
app: podfetch
vs: pocket-casts
vsUrl: https://pocketcasts.com
description: "PodFetch vs Pocket Casts: PodFetch is free and downloads every episode to your own server; Pocket Casts is a cloud-synced app with a paid Plus plan."
lede: "PodFetch or Pocket Casts comes down to keeping your podcasts or using a polished app: PodFetch is a free, open-source podcast manager that downloads every new episode to your own server, while Pocket Casts syncs your listening through its cloud, with apps on nearly every device. PodFetch suits listeners who want their own podcast archive and listen in the browser, on Android or in AntennaPod. Pocket Casts suits iPhone users and anyone who wants nothing to run."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid tier; you pay for the server and the disk your episodes use"
    vs: "Free apps with sync; Plus is $3.99 a month or $39.99 a year"
  - label: Hosting
    app: "On your own server"
    vs: "Pocket Casts' cloud account"
  - label: Source code
    app: "Open source, Apache-2.0"
    vs: "The iPhone and Android apps are open source under MPL-2.0"
  - label: Episodes
    app: "Downloads every new episode to your server and keeps it, with clean-up rules"
    vs: "Streams, or downloads episodes to each device"
  - label: Apps
    app: "Web app you can add to the home screen; an Android app from GitHub; no iPhone app"
    vs: "iPhone, iPad, Android, web, Windows, Mac, Apple TV and Android TV"
  - label: Other podcast apps
    app: "Built-in gPodder sync for AntennaPod and other gPodder apps"
    vs: "Syncs between Pocket Casts' own apps"
  - label: In the car and on the wrist
    app: "No CarPlay, Android Auto or watch app listed"
    vs: "CarPlay and Android Auto; Apple Watch and Wear OS with Plus"
  - label: Finding new shows
    app: "Search the iTunes directory or paste a feed address; no curated picks"
    vs: "Search, plus human-curated recommendations"
chooseApp:
  - "You want every episode saved on your own server, so it stays even if a show removes it."
  - "You want no subscription and no account with a podcast service."
  - "You listen in AntennaPod or another gPodder app and want it synced with your own server."
  - "You want to search the words spoken in episodes that publish transcripts."
  - "Several people share one server, each with their own sign-in."
chooseVs:
  - "You use an iPhone and want a real app: PodFetch has none, so iPhone users listen in the browser."
  - "You want Android apps from Google Play, plus CarPlay, Android Auto, Apple Watch or Sonos."
  - "You find new shows through curated recommendations."
  - "You don't want to fill a server's disk with episodes, or look after a server at all."
  - "You want Plus extras such as folders, bookmarks and 20 GB of cloud storage for your own files."
moving: "Export your podcasts from Pocket Casts as an OPML file: in the app, open Profile, then Settings and Import & Export OPML, or use Import & Export in the web player's settings. In PodFetch, open the Add Podcast window and upload the file; PodFetch starts downloading episodes to your server. OPML holds the list of shows only, so your Pocket Casts listening history, play positions, bookmarks and uploaded files stay behind. On your phone, sign in to AntennaPod or another gPodder app with your PodFetch address, user name and password, or add the PodFetch web app to your home screen."
faq:
  - q: Is PodFetch better than Pocket Casts?
    a: "PodFetch is better than Pocket Casts for listeners who want every episode downloaded and kept on their own server, free, and who listen in the browser, on Android or in AntennaPod. Pocket Casts is better for iPhone users, curated discovery, car and watch apps, and a service with nothing to run."
  - q: Is PodFetch free?
    a: "Yes. PodFetch is free and open source under the Apache-2.0 licence, with no paid tier, while Pocket Casts charges for its Plus plan. To run PodFetch you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Pocket Casts cost compared with PodFetch?
    a: "As of November 2026, the Pocket Casts apps are free, including sync, and Pocket Casts Plus costs $3.99 a month or $39.99 a year for new subscribers. PodFetch has no licence fee; you pay for the server and the disk your episodes take."
  - q: Can I move my podcasts from Pocket Casts to PodFetch?
    a: "Yes, your subscriptions. Export an OPML file from Pocket Casts and upload it in PodFetch's Add Podcast window. Your Pocket Casts listening history and play positions do not come across."
  - q: Does PodFetch have an iPhone app like Pocket Casts?
    a: "No. PodFetch has an Android app, installed from its GitHub releases with Obtainium, but no iPhone app. On an iPhone you add the PodFetch web app to your home screen, which gives lock-screen playback controls, while Pocket Casts has a full iPhone app."
sources:
  - title: Pocket Casts Plus pricing
    url: https://support.pocketcasts.com/knowledge-base/pocket-casts-plus-pricing/
  - title: Pocket Casts web player now available to all
    url: https://blog.pocketcasts.com/2025/03/11/webplayer/
  - title: Pocket Casts apps
    url: https://support.pocketcasts.com/knowledge-base/apps/
  - title: Pocket Casts OPML export
    url: https://support.pocketcasts.com/knowledge-base/opml-export/
  - title: Pocket Casts for Android source code
    url: https://github.com/Automattic/pocket-casts-android
  - title: PodFetch on GitHub
    url: https://github.com/SamTV12345/PodFetch
  - title: PodFetch mobile app
    url: https://github.com/SamTV12345/PodFetch/blob/main/docs/src/Mobile.md
---

### PodFetch and Pocket Casts pricing

As of November 2026, the Pocket Casts apps are free on phones, the web and the desktop. Since March 2025, the web player and the Mac and Windows apps need no subscription, and a free account syncs your progress, queue and subscriptions.

**Pocket Casts Plus** costs $3.99 a month or $39.99 a year in US dollars for new subscribers, before local taxes. It adds folders, Smart Shuffle, bookmarks, Apple Watch and Wear OS apps, 20 GB of cloud storage for your own files, and extra themes and icons. A higher Patron plan adds more.

PodFetch has no paid tier or locked features. Your cost is the server and its disk. PodFetch is one light app with a built-in database, so a small server is enough; an optional setting converts downloads to the smaller Opus format.

### Your own podcast archive

This is the main difference. PodFetch checks your shows every hour and downloads each new episode to your server, where it stays as a file. Clean-up rules stop the disk from filling up. If a show later takes an episode down, your copy is still there.

Pocket Casts streams episodes or downloads them to each phone or computer, and keeps your listening in your Pocket Casts account.

### Apps and devices

Pocket Casts has apps for iPhone and iPad, Android, the web, Windows and Mac, Apple TV and Android TV, with CarPlay, Android Auto, Sonos and Alexa, and watch apps in Plus.

PodFetch is web-first. You listen in any browser, and your place in each episode is saved, so you can carry on from another device. Its Android app comes from the project's GitHub releases through Obtainium, not Google Play, and can download episodes for offline listening. There is no iPhone app; on an iPhone you add the web app to the home screen. AntennaPod and other gPodder apps sync with PodFetch using your PodFetch user name and password.

### Listening features

PodFetch has a timeline of new episodes, favourites, tags, playlists, chapters and a statistics page. When a show publishes transcripts, PodFetch saves them so you can search every spoken word and jump to that moment. Admins invite other people with a link, and can decide who may hear explicit shows.

Pocket Casts has folders, bookmarks and Smart Shuffle in Plus, and human-curated recommendations for finding new shows. PodFetch searches the iTunes directory or takes any feed address.
