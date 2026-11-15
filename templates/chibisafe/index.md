---
tagline: Upload files and screenshots, and share them by link from your server.
category: files-photos
alternativeTo: [zight, droplr]
ease: easy
easeNote: Sign in as admin with the password Cloudgate shows, then set your site name and who may upload in Settings.
license: MIT
goodFor: Creators and small teams sharing screenshots and files by link
features:
  - title: Share any file by link
    text: Drop in a photo, video or document and get a direct link to send; large files upload in chunks so a shaky connection doesn't stop them.
  - title: Browse uploads as a picture wall
    text: See every upload as a grid of thumbnails, then search, tag and tidy them from one dashboard.
  - title: Group files into albums
    text: Put files into albums and share a whole album with one link.
  - title: Upload straight from ShareX
    text: Send screenshots and screen recordings from ShareX on Windows, the iPhone share menu or the browser extension.
  - title: Shorten links and share snippets
    text: Turn long web addresses into short links, and share notes or code as text snippets.
  - title: Decide who can upload
    text: Run it just for you, open it to anyone, or let people in by invite only, with storage quotas per person.
switching:
  gain:
    - No per-user subscription; storage is limited only by your server or your own S3 bucket
    - Your files and links stay on your own web address
    - Albums, tags, snippets and a link shortener are all included
    - No ads in your sharing pages or files
  different:
    - There is no capture or screen-recording app of its own; you use ShareX, the iPhone shortcut or the browser
    - Files you already shared on Zight or Droplr don't move across
    - Anyone with a link can open that file, so share links with care
faq:
  - q: Is Chibisafe free?
    a: Yes. Chibisafe is free and open source under the MIT licence, with no paid plan or locked features. You pay only for your server and its storage.
  - q: Is Chibisafe a good alternative to Zight or Droplr?
    a: Yes, if you mainly share screenshots and files by link. Chibisafe gives you share links, albums, a link shortener and ShareX uploads on your own server with no per-user fee, but it has no capture or screen-recording app of its own.
  - q: How do I sign in to Chibisafe the first time?
    a: Chibisafe creates one account called admin on its first start. Sign in as admin with the password Cloudgate shows in the app's settings, then change it in Chibisafe.
  - q: Does Chibisafe work with ShareX?
    a: Yes. Chibisafe supports ShareX out of the box, so screenshots and screen recordings from ShareX on Windows upload straight to your server and come back as a link. The dashboard links to the ShareX setup, an iPhone share shortcut and a browser extension.
  - q: Can other people upload to my Chibisafe?
    a: Yes, if you allow it. You can keep uploads to yourself, let anyone upload, or let people sign up with an invite, and each account can have its own storage quota.
  - q: What server size do I need for Chibisafe?
    a: A small server is enough, because Chibisafe keeps its data in a built-in database and needs no separate database server. Plan the disk for the files you expect to store, or connect S3-compatible storage.
screenshots:
  - src: screenshots/uploads.webp
    alt: "The Chibisafe dashboard for a bakery called Rosemary & Rye, showing a grid of uploaded photos and a PDF price list, a search box, an Upload file button and a side menu with Uploads, Albums, Tags, Snippets and admin settings"
    caption: "The dashboard: every upload as a thumbnail, with search, albums, tags and snippets."
  - src: screenshots/upload-page.webp
    alt: "The Chibisafe upload page with a vault illustration and a box that says click to upload or drag and drop anywhere, 1 GB max per file, with an album picker"
    caption: "Drag files onto the upload page and pick an album for them."
  - src: screenshots/albums.webp
    alt: "The Chibisafe albums page with three albums named Wholesale, Social media and Shop photos, the last holding 11 files, and a New album button"
    caption: "Albums group files so you can share them with one link."
---

Chibisafe is a self-hosted file uploader: you drop in a screenshot, photo, video or document and get back a direct link to share, much like Zight (formerly CloudApp) or Droplr, but on your own server. Every upload lands in a dashboard where you can see thumbnails, search, tag files and sort them into albums that have their own share link.

It suits anyone who sends files to customers or colleagues all day. A small bakery, for example, could keep its product photos and wholesale price list in Chibisafe and send a wholesale buyer one album link instead of attachments by email. Designers and support teams can upload screenshots straight from ShareX on Windows and paste the link into a chat.

Chibisafe also shortens long web addresses and shares text snippets. You choose whether only you can upload, anyone can, or people join by invite, with a storage quota for each person. It works in any browser, from the iPhone share menu and through a browser extension, and it can store files on S3-compatible storage.

Cloudgate installs Chibisafe on your server with a secure web address and creates the admin account with a strong password.
