---
apps:
  jellyfin:
    fit: "Streams your own films, series, home videos and music to a web browser and free official apps for phones, smart TVs, Roku, Android TV, Fire TV and Xbox, with separate accounts, parental controls, offline downloads and watching together in sync. Every feature is free, with no outside account. Plex is more polished and matches films and shows more reliably; Jellyfin depends more on tidy folder names, and on most cloud servers, with no graphics card, converting video as it plays is slow."
    import: partly
  kyoo:
    fit: "Streams your own films, series and anime to a web browser, Android, Android TV and Chromecast, with an account and a Continue watching row for each person and no paid pass. It sorts badly named files with no folder rules and skips intros and credits out of the box. It has far fewer apps than Plex, with no iPhone or smart TV app, handles video only, and is a younger project built mostly by one developer."
    import: partly
moving: |
  Your media files work as they are. For Jellyfin, point its libraries at the same films and TV folders, or upload them at the second, File Browser address that comes with the Jellyfin template. Run Jellyfin's setup wizard first to create the admin, then add a library for each kind of media and let it fetch posters and descriptions. Name folders the way Jellyfin's guide shows, such as a folder per film with its year, so everything matches. Watch history does not come across officially; third-party tools such as JellyPlex-Watched or WatchState can copy it. Then give each family member their own account, and install the Jellyfin app on each TV and phone. For Kyoo, upload the same files at its File Browser address with no renaming; Kyoo identifies them by itself. Create your own account first so it becomes the admin, then verify each family member's account. Kyoo has no tool to bring over Plex watch history.
faq:
  - q: "Is Jellyfin really free?"
    a: "Yes. Jellyfin is open source under the GPL-2.0 licence, with no paid tier, premium licence or subscription, and its official apps are free too. You pay only for your server and its storage."
  - q: "Can I watch Jellyfin away from home without paying?"
    a: "Yes. There is no charge for streaming your own media anywhere. With Cloudgate, Jellyfin runs on a server with its own secure web address, so the family can reach it from any network."
  - q: "Does Jellyfin need a Plex-style online account?"
    a: "No. Accounts live on your own Jellyfin server, and it does not phone home or send your data to a central service."
  - q: "Should I choose Jellyfin or Kyoo?"
    a: "Choose Jellyfin for most households: it has apps for far more TVs and phones and handles music too. Choose Kyoo if your films, series or anime are badly named or all in one folder and you watch in a browser, on Android or through Chromecast, since it needs no renaming and skips intros by itself."
  - q: "Will my files play smoothly on a cloud server?"
    a: "Usually, with either app, if they are in formats phones and TVs play directly, such as H.264 video in MP4. Files that must be converted as they play, such as some 4K or HEVC video, are heavy work for a server without a graphics card."
---

Plex is a media server and app for streaming your own films, series and music to your devices, alongside free films and live TV channels of its own. Its server is free to install and its apps are polished, with automatic matching of posters and descriptions.

People look for an alternative because Plex has moved more of it behind payment: since April 2025, streaming your own media from outside your home needs a Plex Pass or a Remote Watch Pass, and the lifetime Plex Pass now costs far more than it did. Plex also needs a plex.tv account to sign in. A self-hosted Jellyfin streams the same files to every TV and phone with every feature free and no outside account, and Kyoo does the same for browsers, Android and Chromecast with no renaming needed, though with either you look after the server and its storage.
