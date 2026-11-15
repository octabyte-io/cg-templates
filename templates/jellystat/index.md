---
tagline: Watch history and statistics for your Jellyfin media server.
category: media
ease: some-setup
easeNote: You create a Jellystat login on first visit, then paste in your Jellyfin address and an API key made in Jellyfin's dashboard.
license: MIT
goodFor: Households and small venues already running Jellyfin who want to see who watches what
features:
  - title: See who is watching now
    text: The home page lists live playback sessions on your Jellyfin server as they happen.
  - title: Keep a full watch history
    text: Every play is logged with the person, the title, the device or app, the date and how long they watched.
  - title: Statistics for every library
    text: Each library shows its size, number of files, total plays and total watch time.
  - title: Follow each viewer
    text: See what each person watched last, on which app, how many plays and how much time in total.
  - title: Spot the favourites
    text: Most viewed and most popular films, series and music over the last 30 days, or any number of days you choose.
  - title: Bring in older history
    text: Import plays already recorded by Jellyfin's Playback Reporting plugin, and stay in sync with your libraries automatically.
  - title: Back up your statistics
    text: Make a backup of Jellystat's data and restore it later from the settings page.
faq:
  - q: Is Jellystat free?
    a: Yes, Jellystat is free and open source under the MIT licence, with no paid edition. You pay only for the server it runs on.
  - q: Is Jellystat like Tautulli for Jellyfin?
    a: Yes, Jellystat does for Jellyfin much of what Tautulli does for Plex. It logs every play, shows who is watching now and adds statistics for each library and each person.
  - q: Do I need Jellyfin to use Jellystat?
    a: Yes, Jellystat only reads data from a Jellyfin server, or from an Emby server with one setting changed. It doesn't play or store any films itself, so run it next to your media server.
  - q: How do I sign in to Jellystat the first time?
    a: The first visit asks you to create a Jellystat username and password, separate from your Jellyfin accounts. You then enter your Jellyfin address and an API key, which you make in Jellyfin under Dashboard, API Keys.
  - q: Can Jellystat show plays from before I installed it?
    a: Yes, if Jellyfin's Playback Reporting plugin has been recording them. Jellystat can import that older history; otherwise it starts counting from the first sync.
  - q: Does Jellystat work on a phone?
    a: Partly. It opens in a phone's browser, but the pages are laid out for a computer screen, and making them fit phones is still on the project's to-do list.
  - q: What server size do I need for Jellystat?
    a: A small server is enough, because Jellystat is one light app plus a PostgreSQL database and never handles the video itself. Cloudgate sets up both.
screenshots:
  - src: screenshots/home.webp
    alt: "The Jellystat home page with a row of recently added films and series as poster cards, and watch statistics for the last 30 days: most viewed movies, most popular movies, most viewed series and most listened music"
    caption: "The home page: recently added titles and what was watched most in the last 30 days."
    credit: { text: "Jellystat · MIT", url: https://github.com/CyferShepard/Jellystat/tree/1.1.12/screenshots }
  - src: screenshots/activity.webp
    alt: "The Jellystat activity table listing each play with the user, IP address, title, app such as Jellyfin Web or Android TV, date and time, total playback time and number of plays"
    caption: "The activity log: every play, who watched it and on which app."
    credit: { text: "Jellystat · MIT", url: https://github.com/CyferShepard/Jellystat/tree/1.1.12/screenshots }
  - src: screenshots/libraries.webp
    alt: "Jellystat library cards for Mixed, Anime Shows, Music, Anime Movies and Shows, each with its type, total time, number of files, size on disk, plays, playback time and last activity"
    caption: "One card per library, with its size and how much it is watched."
    credit: { text: "Jellystat · MIT", url: https://github.com/CyferShepard/Jellystat/tree/1.1.12/screenshots }
  - src: screenshots/users.webp
    alt: "The Jellystat users table showing each person's last watched title, last app used, number of plays, total watch time and when they were last seen"
    caption: "Each viewer's latest title, plays and total watch time."
    credit: { text: "Jellystat · MIT", url: https://github.com/CyferShepard/Jellystat/tree/1.1.12/screenshots }
---

Jellystat is a free, self-hosted statistics app for Jellyfin that shows who watched what, when and on which device, much like Tautulli does for Plex. It connects to your Jellyfin server, keeps a full watch history and adds statistics for each library and each person.

You see live sessions as they happen, the most watched films, series and music for any period you choose, and how big each library is and how much it gets used. A family can check which series the children actually finish before buying the next season, and a small club or B&B that shares its Jellyfin with guests can see which titles get played and on which TVs.

Jellystat is an add-on: it reads from Jellyfin (or Emby) through an API key and never stores or streams the videos itself. It can import older plays recorded by Jellyfin's Playback Reporting plugin, and it can back up its own data. The pages are made for a computer screen.

Cloudgate installs Jellystat on your server with the database it needs and gives it a secure web address. On first visit, create your Jellystat login, then connect it to your Jellyfin server.
