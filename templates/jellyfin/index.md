---
tagline: A self-hosted media server for your family's films and home videos.
category: media
alternativeTo: [plex, emby]
ease: some-setup
easeNote: Open Jellyfin's address right after setup to run its setup wizard and create the admin, then upload your videos at the second, File Browser address.
license: GPL-2.0-only
goodFor: Families who keep their own films, series and home videos and want to stream them to every TV and phone
features:
  - title: Stream your own library
    text: Watch your films, TV series, home videos and music in a web browser, sorted into libraries with posters and descriptions.
  - title: Upload videos in the browser
    text: A second web address opens File Browser, where you drag in your video files and folders for Jellyfin to pick up.
  - title: An account for each person
    text: Everyone gets their own sign-in, with their own watched list, resume point, favourites and "Next Up" row.
  - title: Parental controls
    text: Set a maximum age rating for each child, choose which libraries they see, and set the hours they may watch.
  - title: Apps for TVs and phones
    text: Free official apps for Android, iPhone and iPad, Android TV, Fire TV, Roku, LG and Samsung TVs and Xbox sign in with your server's address.
  - title: Sign in on a TV with a code
    text: Quick Connect lets you sign in on a TV by entering a short code from your phone instead of typing a password.
  - title: Watch together from different places
    text: SyncPlay keeps playback in step across several devices, for a movie night with family in another town.
  - title: Artwork and subtitles found for you
    text: Jellyfin fetches posters, descriptions and subtitles on its own, or reads the ones you keep next to your files.
switching:
  gain:
    - Every feature is free, including streaming outside your home, offline downloads and the TV apps
    - No account with an outside company, and no tracking of what your family watches
    - Your files stay as they are; point Jellyfin at the same folders you used before
  different:
    - You bring the films; there is no catalogue to stream from
    - Matching films and shows to their artwork depends on tidy folder and file names, and Plex is more polished in places
    - This server has no graphics card, so converting video while it plays is slow; files your devices play directly work best
    - Watch history moves across only with third-party tools, not an official import
faq:
  - q: Is Jellyfin free?
    a: Yes. Jellyfin is free, open-source software under the GPL-2.0 licence, with no premium tier and no paid features, and its official apps are free too. You pay only for your server and its storage.
  - q: Is Jellyfin a good alternative to Plex?
    a: Yes, if you want a free media server with no outside account. Since April 2025 Plex needs a paid Plex Pass or Remote Watch Pass to stream your own media outside your home; Jellyfin does that for free. Plex is more polished and matches artwork more reliably, while Jellyfin needs tidier folder names.
  - q: How do I sign in to Jellyfin the first time?
    a: There is no default password. The first person to open Jellyfin's web address runs the setup wizard, which creates the admin account with a name and password you choose and adds your media libraries, so open it right after setup. The admin then adds an account for each family member.
  - q: How do I add my films and home videos to Jellyfin?
    a: Open the second web address Cloudgate gives this app, which is File Browser, and sign in as admin with the password Cloudgate shows. Put films in a Movies folder and series in a Shows folder, one folder per title, and Jellyfin adds them at its next library scan, or straight away when you choose Scan All Libraries.
  - q: Does Jellyfin need a GPU, and what server size do I need?
    a: No GPU is needed when your TV or phone can play a file as it is ("direct play"), which takes very little power. When a device can't, Jellyfin converts the video while it plays ("transcoding"), and without a graphics card that is heavy work for the processor, especially for 4K. Jellyfin recommends 4 to 8 GB of memory, so choose a server larger than the 2 GB minimum, with more CPU cores if your family will transcode. Plan the disk for your whole video library; Jellyfin won't start with less than 2 GB free.
  - q: Is there a Jellyfin app for my TV or phone?
    a: Yes. Jellyfin has free official apps for Android, iPhone and iPad, Android TV and Fire TV, Roku, LG and Samsung smart TVs, Xbox and desktop computers, and the web app works in any browser. Each app signs in with your server's address and your Jellyfin account.
  - q: Can I move from Plex or Emby to Jellyfin?
    a: Yes, for your media. Upload the same film and show folders and Jellyfin reads them as they are. Watch history doesn't move with an official import, but third-party tools such as WatchState and JellyPlex-Watched can copy it.
screenshots:
  - src: screenshots/home.webp
    alt: "The Jellyfin home screen of a server called Family Media, with My Media tiles for the Family series and Home videos libraries, a Continue Watching row of half-watched home videos such as Summer at the Lake, Grandma's 80th Birthday and Snow Day with progress bars, and a Next Up row showing episode 3, March, of the series Our Year in Videos"
    caption: "The home screen picks up where each person left off, with Continue Watching and Next Up."
  - src: screenshots/home-videos-library.webp
    alt: "The Home videos library in Jellyfin as a grid of eight posters, including Backyard Campout, First Steps, Garden Wedding, Road Trip to the Coast and The Winter Concert, each with its year, and buttons to play all, shuffle, filter and sort"
    caption: "A library of family videos, ready to play, shuffle or sort."
  - src: screenshots/video-details.webp
    alt: "The Jellyfin details page for the home video Summer at the Lake from 2023, with its poster, buttons to play, resume, mark as watched and add to favourites, the video and audio format, the description Two weeks of swimming, canoeing and campfires at the cabin by the lake, the genre Home video and the tag Family"
    caption: "A video's page, with its description, format and play buttons."
---

Jellyfin is a free, open-source, self-hosted media server, an alternative to Plex and Emby, that streams your own films, TV series, home videos and music to any browser, phone or TV. It works like a private Netflix for the files you own: you add your videos, and Jellyfin sorts them into libraries with posters, descriptions and subtitles.

Everyone in the family gets their own account, with their own watched list, resume point and favourites, and parental controls decide what each child can see and when. A family, for example, could put years of holiday and birthday videos on Jellyfin, so grandparents can watch them on their own TV and the children pick up their favourite series where they stopped.

Jellyfin has free official apps for phones, Android TV, Fire TV, Roku, smart TVs and Xbox. It has no paid tier and no catalogue: you bring the videos. The server has no graphics card, so videos your devices play directly work best; converting video while it plays needs a larger server.

Cloudgate installs Jellyfin on a server Cloudgate provides or one you connect and gives it a secure web address. Open it right after setup to run the setup wizard and create the admin account. A second address opens File Browser, where you upload your videos with the password Cloudgate shows.
