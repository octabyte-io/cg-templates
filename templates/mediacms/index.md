---
tagline: "Self-hosted video platform: a private YouTube for your organisation."
category: media
alternativeTo: [vimeo, youtube]
ease: easy
easeNote: Sign in with the admin name you chose and the password Cloudgate shows you, then decide who may sign up and upload.
license: AGPL-3.0-only
goodFor: Schools, training teams and organisations that want their own private video site
features:
  - title: Upload video, audio, pictures and PDFs
    text: Large uploads can be paused and resumed, and everything lands in one searchable media library.
  - title: Smooth playback in several qualities
    text: Each video is converted to sizes from 240p to 1080p, and the player switches quality to suit the viewer's connection.
  - title: Decide who sees what
    text: Make each video public, unlisted or private, or link a category to a group so only its members can watch or edit.
  - title: Embed and share
    text: Copy an embed code to show a video on your own website, or share a link on social media.
  - title: Playlists, categories and tags
    text: Group videos into playlists, sort them by category and tag, and let viewers find them with live search.
  - title: Subtitles and a video trimmer
    text: Add subtitle files in several languages, and trim a video or cut it into parts without leaving the browser.
  - title: Company sign-in
    text: Let staff or students sign in with your organisation's single sign-on (SAML), with their roles and groups set automatically.
  - title: Your name and colours
    text: Change the logo, fonts and styling, add your own pages, and offer a light and a dark theme.
switching:
  gain:
    - No fee per viewer, per seat or per upload; you pay only for your server
    - No ads, and no unrelated videos recommended next to yours
    - Private and group-only videos stay on your own server
    - Your own branding and web address
  different:
    - Videos stream from your own server, with no worldwide delivery network behind them
    - Storage grows to about three times the size of what you upload, and a small server converts new videos slowly
    - No live streaming, lecture recording or phone app
    - This template installs MediaCMS 7.2.0, so the video import tools and Moodle support of later versions are not included
faq:
  - q: Is MediaCMS free?
    a: Yes. MediaCMS is free, open-source software under the AGPL-3.0 licence, with no paid edition or locked features. You pay only for the server it runs on; its makers sell set-up, hosting and development services separately.
  - q: Is MediaCMS a good alternative to Vimeo or YouTube?
    a: Yes, if you want your own private, ad-free video site. MediaCMS has public, unlisted and private videos, group access, embeds, playlists and a player with several qualities. It lacks the worldwide delivery network, viewer reach and marketing tools of Vimeo and YouTube.
  - q: How do I sign in to MediaCMS the first time?
    a: Click "Sign in" and use the admin user name you typed during setup (admin unless you changed it) with the password Cloudgate created, which is shown on the app's variables page. The admin area for settings and users is at /admin on the same address.
  - q: Can anyone sign up and upload videos?
    a: Yes, by default anyone who opens your MediaCMS address can create an account and upload. Once your own accounts exist, set the "Allow new sign-ups" option to false in Cloudgate to hide the Register button and close sign-up.
  - q: Which version of MediaCMS does Cloudgate install?
    a: This template installs MediaCMS 7.2.0, the newest version its makers publish as a ready-made image. Later versions add video import tools and Moodle support, which this version does not have.
  - q: What server size do I need for MediaCMS?
    a: MediaCMS asks for at least 4 GB of memory and 2 to 4 CPU cores, so Cloudgate uses a large server. Plan about three times the size of the videos you expect to upload in disk space, because MediaCMS keeps the original and the converted copies.
  - q: Does MediaCMS send emails?
    a: No, not out of the box. Email is not set up in this template, so sign-up confirmations, password resets and notifications are not sent; sign-up still works without them.
screenshots:
  - src: screenshots/home.webp
    alt: "The MediaCMS home page with a left menu (Home, Featured, Recommended, Recent uploads, Tags, Categories, Members, Upload media, My media, History, Liked media), a search bar, and rows of Featured, Recommended and Latest video and photo thumbnails of waterfalls, mountains and caves with durations, uploaders and view counts"
    caption: "The home page: featured, recommended and latest videos, with search and categories."
    credit:
      text: "MediaCMS · AGPL-3.0"
      url: https://github.com/mediacms-io/mediacms/blob/v9.4.0/docs/images/index.jpg
  - src: screenshots/video-player.webp
    alt: "A MediaCMS video page playing a mountain landscape video, with the quality menu open (1080, 720, 480, 360, 240, Auto), like, Share and Download buttons, tags and category below, Edit media and Delete media buttons, and an Up next list with autoplay on the right"
    caption: "A video page, with quality choice, sharing, download and the next videos."
    credit:
      text: "MediaCMS · AGPL-3.0"
      url: https://github.com/mediacms-io/mediacms/blob/v9.4.0/docs/images/video.jpg
  - src: screenshots/embed.webp
    alt: "The MediaCMS Embed Video dialog, with a preview of the video on the left and the embed code with width and height options of 560 by 315 pixels and a Copy button on the right"
    caption: "Copy an embed code to show a video on your own website."
    credit:
      text: "MediaCMS · AGPL-3.0"
      url: https://github.com/mediacms-io/mediacms/blob/v9.4.0/docs/images/embed.jpg
---

MediaCMS is a free, open-source, self-hosted video platform: your own private YouTube-style site where people upload, watch, share and embed videos, instead of paying for Vimeo or putting everything on YouTube. It also holds audio, pictures and PDFs, and turns each video into several qualities so it plays smoothly on slow and fast connections.

You decide who sees what. A video can be public, unlisted or private, and a category can be tied to a group so only its members can watch. Viewers can comment, like, build playlists and download, and you can switch each of these off. A training company, for example, could put its course videos on its own site, open each course only to the group of learners who booked it, and embed short clips on its public website.

MediaCMS works in any web browser, including on phones, though there is no phone app. Staff or students can sign in with your organisation's single sign-on, and you can add your own logo and colours.

Cloudgate installs MediaCMS 7.2.0 on a server Cloudgate provides or one you connect, with everything it needs, and gives it a secure web address. Video needs room: plan a large server and plenty of disk, and expect new uploads to take a while to convert.
