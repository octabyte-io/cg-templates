---
apps:
  pinepods:
    fit: "Syncs subscriptions, queue, listening position and downloads across a web app, desktop apps for Windows, macOS and Linux, and phone apps with CarPlay and Android Auto, all from your own server, with a separate library for each person. It has smart playlists, chapters, transcripts and listening statistics, and a built-in gPodder sync server for AntennaPod and Kasts. There is no curated discovery or recommendations."
    import: partly
  podfetch:
    fit: "Downloads every new episode to your server and keeps it there, so you build your own podcast archive, with clean-up rules, optional Opus conversion to save space and searchable transcripts. You listen in the browser and pick up where you stopped on any device, or keep a phone app you know: AntennaPod and other gPodder apps sync with it, and the Audiobookshelf apps for iPhone and Android can play from it. Its own phone app is Android-only, and it has fewer listening features than Pocket Casts."
    import: partly
moving: |
  Export your subscriptions from Pocket Casts as an OPML file and import it into PinePods, choosing which podcasts to keep. OPML carries the list of shows only, so your listening history and play positions do not come across. Then install the PinePods app on your phone, enter your server's address, user name and password, and do the same on any computer you listen on.

  PodFetch imports the same OPML file from its Add Podcast window, and starts downloading episodes to your server. Sign in with the admin user and the password Cloudgate created, and invite other listeners with an invite link. On your phone, sign in to AntennaPod, or another gPodder app, with your PodFetch user name and password, or add PodFetch to your home screen from the browser.
faq:
  - q: "Should I choose PinePods or PodFetch?"
    a: "PinePods if you want polished apps of its own on iPhone, Android and the desktop, with CarPlay and Android Auto. PodFetch if you want every episode downloaded and archived on your server, and are happy listening in the browser or in AntennaPod or the Audiobookshelf apps."
  - q: "Can I move my podcasts from Pocket Casts to PinePods or PodFetch?"
    a: "Yes, your subscriptions. Export an OPML file from Pocket Casts and import it into PinePods or PodFetch; listening history and progress do not transfer."
  - q: "Does PinePods have phone apps?"
    a: "Yes. There are free PinePods apps for iPhone, with CarPlay, and for Android, with Android Auto, plus desktop apps for Windows, macOS and Linux."
  - q: "Can my family use the same PinePods server?"
    a: "Yes. Each person gets their own subscriptions, queue, statistics and settings on the same server."
---

Pocket Casts is a popular podcast app that syncs your subscriptions and progress across devices through its own cloud account. Its web and desktop apps have been free since March 2025, and its paid Plus plan adds extras such as cloud storage for your own files, bookmarks and watch apps.

People look for an alternative when they want that cross-device sync without a subscription or an account with a third-party service. A self-hosted PinePods keeps every listener's podcasts, queue and progress on your own server and syncs them to its web, desktop and phone apps, at no cost. PodFetch also downloads and keeps every episode on your server, so shows you follow stay with you even if they are taken down.
