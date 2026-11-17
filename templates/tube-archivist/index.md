---
tagline: A self-hosted YouTube archive you can search and watch privately.
category: media
ease: some-setup
easeNote: Sign in with the password Cloudgate shows you, pick a video format in the settings, then add the channels or videos to keep.
license: GPL-3.0-only
goodFor: People and organisations keeping a searchable copy of their own YouTube videos, or ones they may download
features:
  - title: Keep whole channels and playlists
    text: Add a video, playlist or channel by its link, and Tube Archivist downloads it to your server with its title, description, thumbnail and date.
  - title: Pick up new uploads on a schedule
    text: Subscribe to channels and playlists, and new videos are found and downloaded on the schedule you set.
  - title: Search everything you keep
    text: Search titles, descriptions, subtitles and comments, then sort by date or length and filter by whether you have watched a video.
  - title: Watch in your browser
    text: Play any video with subtitles, playback speed and keyboard shortcuts, and carry on where you stopped.
  - title: Organise the collection
    text: Browse channel pages, make your own playlists, and mark videos as watched or have watched ones deleted after a set number of days.
  - title: Give others a watch-only account
    text: Add accounts for family or colleagues, including read-only ones that can watch but not download or delete.
  - title: Watch through Jellyfin or Plex
    text: Official plugins show your archived videos, with their details, in a Jellyfin or Plex library.
faq:
  - q: Is Tube Archivist free?
    a: Yes. Tube Archivist is free, open-source software under the GPL-3.0 licence, with no paid edition. You pay only for your server and its storage.
  - q: Is it legal to download YouTube videos with Tube Archivist?
    a: It depends on the video and on you. Downloading from YouTube may break YouTube's terms of service, and the videos stay under their owners' copyright, so use Tube Archivist for your own videos or ones you have permission to download.
  - q: Can I back up my own YouTube channel with Tube Archivist?
    a: Yes. Add your channel's link, and Tube Archivist downloads every video with its title, description and thumbnail, and its subtitles if you choose; subscribe to the channel and new uploads are added on a schedule.
  - q: Does Tube Archivist work with Jellyfin or Plex?
    a: Yes. The project has an official Jellyfin plugin and an official Plex plugin that add your archived videos and their details to those libraries. Tube Archivist also has its own player in the browser.
  - q: How do I sign in to Tube Archivist the first time?
    a: Sign in to Tube Archivist with the admin username you chose during setup and the password Cloudgate created, which is shown on the app's variables page. There is no sign-up page; the admin adds other accounts.
  - q: What server size does Tube Archivist need?
    a: Tube Archivist's makers suggest about 2 GB of memory for a small setup and about 4 GB for a larger one, so Cloudgate asks for a 4 GB server. Plan the disk for every video you want to keep, and leave room to spare.
  - q: Can YouTube stop Tube Archivist from downloading?
    a: Yes. YouTube sometimes slows or blocks downloads, and Tube Archivist can only download what its download tool, yt-dlp, can. Waiting and keeping the app updated usually helps, and the project's FAQ lists other fixes.
screenshots: []
---

Tube Archivist is a free, open-source, self-hosted YouTube archive: it downloads videos, playlists and whole channels to your own server and lets you search and watch them privately in your browser. Each video keeps its title, description, channel and thumbnail, and you can choose to keep its subtitles and comments too, so you can find a video by something said in it.

You add a video, playlist or channel by its link, or subscribe to a channel so new uploads arrive on a schedule. A cookery school, for example, could keep a copy of every lesson on its own channel, so students and staff can still find a recipe if a video is removed. A family could use a read-only account to give children only the channels their parents chose.

Use it for your own videos or ones you have permission to download: downloading from YouTube may break YouTube's terms, and videos remain under their owners' copyright.

It works in any web browser, with an extension for Firefox and Chrome and official plugins for Jellyfin and Plex. Cloudgate installs it on a server Cloudgate provides or one you connect, together with the search engine it needs, and gives it a secure web address. It needs a fairly large server, and your archive is limited by the size of its disk.
