---
tagline: Stream your own films, series and anime, with no renaming.
category: media
alternativeTo: [plex, emby]
ease: some-setup
easeNote: Create your account first, since it becomes the admin, then upload videos at the second web address (File Browser) and Kyoo sorts them on its own.
license: GPL-3.0-only
goodFor: Households with a messy folder of films, series or anime who want them sorted and streamed with no renaming
features:
  - title: No folder rules
    text: Kyoo recognises films and episodes even when they are badly named or all in one folder, and fetches posters and descriptions.
  - title: Plays well on any connection
    text: Video is converted as it plays, and the quality adjusts to the viewer's network, or stays in the original quality.
  - title: Skip intros and credits
    text: Kyoo finds the opening and closing credits of each episode, so viewers can skip straight past them.
  - title: Subtitles that look right
    text: Styled anime subtitles and image subtitles from discs play in the browser and on Chromecast, with the right fonts.
  - title: Preview while you seek
    text: Hover over the progress bar to see a thumbnail of that moment before you jump to it.
  - title: An account for each person
    text: Everyone gets their own sign-in and "Continue watching" list, and the admin verifies each new account.
  - title: Watch on the big screen
    text: Use the web app, the Android app, the Android TV app, or cast to a Chromecast.
switching:
  gain:
    - No subscription or paid pass to stream your own videos away from home
    - No outside account; sign-ins live on your own server
    - No need to rename files or follow a folder layout
    - Intro and credits skipping built in, with no plugins
  different:
    - Fewer apps; there is no iPhone, iPad or smart TV app
    - Video only, with no music or photo libraries
    - A younger project, mostly built by one developer
    - Converting 4K video as it plays is slow on a server without a graphics card
    - Videos are added through a separate upload page, not from inside Kyoo
faq:
  - q: Is Kyoo free?
    a: Yes. Kyoo is free, open-source software under the GPL-3.0 licence, with no paid tier or premium pass. You pay only for your server and its storage.
  - q: Is Kyoo a good alternative to Plex?
    a: Yes, if you mainly watch films, series or anime in a browser, on Android or through Chromecast. Kyoo needs no outside account and no paid pass, and it copes with badly named files, but it has far fewer apps than Plex and no music or photos.
  - q: What is the difference between Kyoo and Jellyfin?
    a: Kyoo focuses on video and on needing no folder structure, and it skips intros and credits out of the box. Jellyfin is older and more mature, also handles music and books, and has apps for many more TVs and phones.
  - q: Do I have to rename or organise my video files?
    a: No. Kyoo is built to recognise films and episodes with odd names or all in one folder, and its developer treats a file it can't identify as a bug to fix.
  - q: Which devices can I watch Kyoo on?
    a: Any web browser, plus Kyoo's Android app, its Android TV app and Chromecast. There is no app for iPhone, iPad, Roku or smart TVs yet, though the web app works in a phone's browser.
  - q: Who is the admin?
    a: The first person to create an account on Kyoo becomes the admin, so do this right after setup. People who sign up later need the admin to verify their account. Visitors who are not signed in can browse the library but can't play anything.
  - q: How do I add videos to Kyoo?
    a: Upload them at Kyoo's second web address, which opens File Browser. Sign in as "admin" with the password Cloudgate shows you. Kyoo notices new files on its own, identifies them and fetches posters and descriptions within seconds.
  - q: What server size do I need for Kyoo?
    a: Cloudgate plans a large server, about 4 GB of memory, plus a disk big enough for your videos. Kyoo uses around 500 MB when idle, but converting video as it plays runs on the processor, so files that phones and TVs can play directly, such as H.264 video in MP4, play most smoothly.
screenshots: []
---

Kyoo is a free, open-source, self-hosted media server for films, TV series and anime, and an alternative to Plex and Emby. You add your video files, and Kyoo recognises each one, fetches posters and descriptions, and streams them to a web browser, an Android phone, an Android TV or a Chromecast, much like a private Netflix for the videos you own.

Its main idea is low upkeep. Kyoo does not ask you to rename files or follow a folder layout: badly named episodes or a single folder of downloads still end up sorted into series and seasons. Each episode's opening and closing credits are found automatically so viewers can skip them, and styled anime subtitles display correctly. A family with years of mixed-up anime and film files, for example, could point Kyoo at that folder and watch it as a tidy library that evening.

Everyone gets their own account with their own "Continue watching" row, and the admin approves each new person. Kyoo handles video only, and it has fewer apps than Plex or Jellyfin: there is no iPhone or smart TV app yet.

Cloudgate installs Kyoo on a server Cloudgate provides or one you connect, with its database and the parts that scan and convert your videos, and gives it a secure web address. A second address opens File Browser, where you sign in as "admin" with the password Cloudgate generates and upload your videos. The first account you create on Kyoo becomes the admin.
