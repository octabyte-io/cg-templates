---
tagline: Share screenshots, files and short links from your own domain.
category: files-photos
alternativeTo: [zight, droplr]
ease: some-setup
easeNote: You choose the admin username and password on the first visit, then download a ready-made upload profile for ShareX or your phone.
license: MIT
goodFor: Teams that share screenshots and files as links all day, on their own domain
features:
  - title: Share any file with a short link
    text: Upload pictures, videos, PDFs or text and get a short link anyone can open, on your own web address.
  - title: Upload straight from your screenshot tool
    text: Download a ready-made profile for ShareX on Windows, Flameshot on Linux, ishare or iTake on a Mac, or the iPhone shortcut, and every capture uploads itself.
  - title: Shorten web links
    text: Turn long web addresses into short links with your own endings, such as /go/menu.
  - title: Keep files tidy
    text: Sort uploads into folders and tags, and share a whole folder with one public link.
  - title: Control who sees what
    text: Protect a file or link with a password, or let it delete itself after a set time or number of views.
  - title: Invite your team
    text: Add colleagues with invite links, set how much each person can upload, and see upload and view numbers on a stats page.
  - title: Sign in safely
    text: Use two-step sign-in, passkeys, or sign in with Google, GitHub, Discord or your company's sign-in provider.
switching:
  gain:
    - Your files and links live on your own domain and server
    - No fee per person, however many colleagues you invite
    - Files can expire on their own or after a number of views
    - Works with ShareX and the other screenshot tools you already use
  different:
    - No screen recorder or annotation tool of its own; you pair it with ShareX, Flameshot or a Mac app
    - View counts only, not the detailed viewer stats Zight sells
    - Your old Zight, CloudApp or Droplr files do not move across on their own
    - Storage grows with your server's disk, so large videos fill it faster
faq:
  - q: Is Zipline free?
    a: Yes, Zipline is free and open source under the MIT licence, with no paid edition and no fee per user. You pay only for the server it runs on and the space your files take.
  - q: Is Zipline a good alternative to Zight (CloudApp)?
    a: Yes, if what you need is sharing screenshots and files as short links on your own domain. Zipline has no screen recorder, GIF maker or annotation tool of its own, so you pair it with a free capture tool such as ShareX, and its stats are view counts rather than detailed viewer reports.
  - q: Does Zipline work with ShareX?
    a: Yes, Zipline makes a ready-to-use ShareX profile from your dashboard, so each screenshot you take uploads to your own server and gives you its link. It also makes profiles for Flameshot on Linux, ishare and iTake on a Mac, the xshare app on Android and a command-line script.
  - q: How do I sign in to Zipline the first time?
    a: The first time you open Zipline's web address, a setup page asks you to choose the admin username and password. Do this straight after installing, because the first person to reach that page becomes the admin. New sign-ups are closed by default, so you add colleagues with invite links.
  - q: Can I import my files from Zight, CloudApp or Droplr?
    a: No, Zipline has no importer for Zight, CloudApp or Droplr. Download the files you want to keep from your old account and upload them to Zipline, then share the new links.
  - q: Can I use Zipline on my phone?
    a: Yes, the dashboard works in a phone's browser and can be added to the home screen like an app. On an iPhone or iPad, the official Zipline shortcut uploads files and shortens links from the share menu, and on Android the xshare app can upload to it.
  - q: What server size do I need for Zipline?
    a: A small server is enough for most teams, because Zipline is one light app and a database. Plan the disk for your files rather than the app, since videos and large uploads take the most space.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Zipline home dashboard for a fictional bakery, with recent uploads (a PDF price list, a wedding cake photo and a shop window photo) and stat cards for files uploaded, storage used, file views, links created and total link views"
    caption: "The home dashboard: your latest uploads and your upload and link numbers at a glance."
  - src: screenshots/files.webp
    alt: "The Zipline files page in grid view, showing a bakery's uploads as tiles: a PDF price list, photos of a wedding cake, sourdough, a pumpkin tart, croissants and the autumn menu board, and a text order form"
    caption: "Every upload in one place, with previews of pictures, PDFs and text files."
  - src: screenshots/short-links.webp
    alt: "The Zipline URLs page listing four short links with custom endings (findus, menu, weddings, xmas), their destination web addresses and how many times each was opened"
    caption: "Short links with your own endings, and how often each one was opened."
  - src: screenshots/uploaders.webp
    alt: "The Zipline settings page on the Uploaders and exports tab, with buttons to generate upload profiles for ShareX, Flameshot, ishare, iTake and a shell script, and an Export Files section"
    caption: "Download a ready-made upload profile for ShareX and other screenshot tools."
---

Zipline is a free, open-source, self-hosted server for sharing screenshots, files and short links from your own domain, in place of paid services like Zight (formerly CloudApp) or Droplr. You upload a file from the browser or straight from your screenshot tool, and Zipline gives you a short link to paste into an email, chat or support ticket.

A wedding photographer, for example, could send couples a link to a price list or a sample photo, keep contract templates in a shared folder, and use short links like /go/weddings on business cards. A support team can capture a screen with ShareX and paste the link Zipline sends back straight into a reply. Files can carry a password, or delete themselves after a week or a set number of views.

Zipline works with ShareX on Windows, Flameshot on Linux, ishare and iTake on a Mac, an official iPhone shortcut and the xshare app on Android. It has no recorder or annotation tool of its own, so you keep using the capture tool you like.

Cloudgate installs Zipline on a server Cloudgate provides or one you connect, with the database it needs and a secure web address. Open the address, choose your admin account, then download your upload profile from the dashboard.
