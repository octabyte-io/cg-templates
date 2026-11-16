---
tagline: Download videos to your own server from a simple web page.
category: media
alternativeTo: [4k-video-downloader]
ease: easy
easeNote: Sign in as admin with the password Cloudgate shows you, then paste a link and press Download.
license: AGPL-3.0-only
goodFor: Creators, teachers and teams saving their own or permitted videos and audio to one shared place
features:
  - title: Paste a link, get the file
    text: Paste the address of a video, a playlist or a whole channel, and MeTube saves it to your server, from YouTube or hundreds of other video sites.
  - title: Video or audio only
    text: Choose video or just the audio, and pick the quality and format for each download, with subtitles and thumbnails if you want them.
  - title: Keep up with your own channel
    text: Subscribe to a channel or playlist and MeTube checks it on a schedule, usually every hour, and saves each new upload, with a title filter to pick only some.
  - title: A queue you can watch
    text: Downloads wait their turn in a queue that shows progress, speed and time left, and failed ones can be retried.
  - title: Save just the part you need
    text: Set a start and end time to keep only a clip, split a long video by its chapters, or limit how many items of a playlist to fetch.
  - title: Tidy folders and names
    text: Files keep the video's title and land in a folder per playlist or channel, or in a folder you choose for each download.
  - title: Download to your computer
    text: Finished files appear in a Completed list with a link to download each one to your computer or phone.
switching:
  gain:
    - One shared web page for the whole team, from any browser, instead of an app on each computer
    - No plan limits or yearly licence; you pay only for your server
    - Subscriptions save new uploads from your channel on their own
    - Files stay on your own server until you remove them
  different:
    - Files are saved on the server first; you download each one to your computer from the Completed list
    - One shared password for everyone, with no separate user accounts or private download lists
    - When a video site changes, downloads can stop working until a newer version of the template is installed
    - It only downloads; there is no player, library or tag editor
faq:
  - q: Is MeTube free?
    a: Yes. MeTube is free, open-source software under the AGPL-3.0 licence, with no paid edition or locked features. You pay only for your server and the disk space your downloads use.
  - q: Is MeTube a good alternative to 4K Video Downloader?
    a: Yes, if you want one shared download page on your own server rather than an app on each computer. MeTube saves videos, playlists, channels and audio with no plan limits, and can follow a channel for new uploads. It is plainer than a desktop app, and files are saved on the server first, so you download each one to your computer afterwards.
  - q: Is it legal to download videos with MeTube?
    a: It depends on the video and the site, not on MeTube, which is only a download tool. Use MeTube for your own videos or ones you have permission to save, such as your channel's uploads or videos under a licence that allows copies. Many sites, YouTube included, forbid downloading in their terms unless they offer a download option or you have permission, and copyright still applies to what you save. This is not legal advice; check the terms and the licence of what you download.
  - q: How do I sign in to MeTube the first time?
    a: With the user name admin and a password Cloudgate creates; your browser asks for them before MeTube opens. The password is shown on the app's variables page as ADMIN_PASSWORD. MeTube has no accounts of its own, so everyone you give this password to shares the same page, queue and files.
  - q: Can MeTube save only the audio?
    a: Yes. Set the type to audio before you press Download, then pick the format, such as MP3, and the quality, and MeTube saves just the sound, for example from your own recorded talks or podcast videos.
  - q: Can MeTube save new uploads from my channel automatically?
    a: Yes. Paste your channel or playlist address and press Subscribe instead of Download. MeTube checks it on a schedule and saves each new video; videos already there when you subscribe are not downloaded, so download the channel once first if you want those too.
  - q: What server size do I need for MeTube?
    a: A small one. MeTube needs little memory, so Cloudgate uses a small server; the real limit is disk space, because every video you save stays on the server until you delete it.
screenshots:
  - src: screenshots/download-queue.webp
    alt: "MeTube with a box to enter a video, channel or playlist address, Download and Subscribe buttons, Type set to Video, Codec and Format set to Auto and Quality 480p, and a Downloading list of four videos with progress bars at 58%, 0% and 13%, speeds of about 1.7 MB/s and time left; the top bar shows 3 downloading and 7 queued"
    caption: "Paste a link, choose video or audio and the quality, and watch the queue."
    credit:
      text: "MeTube · AGPL-3.0"
      url: https://github.com/alexta69/metube/blob/2026.11.14/screenshot.gif
  - src: screenshots/completed-downloads.webp
    alt: "The MeTube Completed list of seven videos with green ticks, each with its type Video, quality 480p, file size between 3.26 and 16.63 MB and the time it finished, plus icons to download, open or delete it, and below it an empty Subscriptions table with columns for name, address, filter, check interval, last checked and status"
    caption: "Finished downloads, ready to save to your computer, and your subscriptions."
    credit:
      text: "MeTube · AGPL-3.0"
      url: https://github.com/alexta69/metube/blob/2026.11.14/screenshot.gif
  - src: screenshots/advanced-options.webp
    alt: "MeTube's Advanced Options opened under the address box: Download Folder and Custom Name Prefix, a Split by chapters switch, Clip start and Clip end times, Auto Start, Items Limit, Subscription Check every 60 minutes, a Subscription Title Filter, a switch to skip members-only videos, and Option Presets"
    caption: "Advanced options: pick a folder, keep only a clip, or set how subscriptions are checked."
    credit:
      text: "MeTube · AGPL-3.0"
      url: https://github.com/alexta69/metube/blob/2026.11.14/screenshot.gif
---

MeTube is a free, open-source, self-hosted video downloader: one web page on your own server that saves your own or permitted videos and audio, instead of a desktop app such as 4K Video Downloader. Paste the address of a video, a playlist or a whole channel from YouTube or hundreds of other sites, choose video or audio and the quality, and the files are saved to your server, ready to download to any computer or phone.

A dance school, for example, could subscribe to its own channel so every new class recording is kept on its server, save the audio of a teacher's talk, and clip the first minutes of a performance for its website, all from a browser, with the files in one place for the whole team.

Use it for videos you made or have permission to keep. Many sites, YouTube included, forbid downloading in their terms unless they offer it, and copyright applies to what you save; check before you download.

MeTube is a web page for yt-dlp, the widely used open-source download tool. Cloudgate installs MeTube on a server Cloudgate provides or one you connect, with a secure web address and a password in front of it, because MeTube has no accounts of its own. Plan enough disk space for what you save.
