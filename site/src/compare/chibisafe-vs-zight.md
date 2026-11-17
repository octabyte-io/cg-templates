---
app: chibisafe
vs: zight
vsUrl: https://zight.com
title: "Chibisafe vs Zight: price, features, hosting"
description: "Chibisafe vs Zight: Chibisafe is a free, open-source file uploader on your own server; Zight is a paid capture and recording tool. Compare price and features."
lede: "Chibisafe or Zight comes down to what you need: Chibisafe is a free, open-source file uploader that shares screenshots and files by link from your own server, while Zight (formerly CloudApp) is a hosted capture tool that records your screen, makes GIFs and annotates, with plans priced per user. Chibisafe suits teams that capture with ShareX or a phone and want sharing on their own server. Zight suits people who want one app for recording, editing and viewer analytics."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid plan; you pay only for the server and its storage"
    vs: "Free for 1 user and 1 GB; Create $9.95 and Collaborate $12 per user a month, billed yearly; Scale by quote"
  - label: Hosting
    app: "On your own server, with files on its disk or S3-compatible storage"
    vs: "Zight's cloud; Scale adds custom data retention and S3 storage"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Capture and recording
    app: "None of its own; upload from ShareX, an iOS shortcut, a browser extension or the web page"
    vs: "Screenshots, screen recordings, GIFs and annotation in its own apps"
  - label: Sharing
    app: "Direct links, albums with their own share link, text snippets and a link shortener"
    vs: "Share links; password protection and custom domain on Collaborate"
  - label: Viewer analytics
    app: "None"
    vs: "Advanced analytics, such as viewer emails and watch percentage, on Collaborate"
  - label: Team accounts
    app: "Private, public or invite-only uploads, with a storage quota per person"
    vs: "User and role management on Collaborate; SSO and SCIM on Scale"
  - label: Apps
    app: "Web dashboard, iOS share-menu shortcut and a browser extension"
    vs: "Mac, Windows, iOS and Android apps and a Chrome extension"
chooseApp:
  - "You want no per-user fee: Chibisafe is free however many people upload."
  - "You want screenshots and files, which often show customer data, kept on your own server."
  - "You already capture with ShareX on Windows or your phone, and only need somewhere to send the files."
  - "You want albums with their own share link, text snippets and a link shortener in one place."
  - "You want open-source software under the MIT licence."
chooseVs:
  - "You want one app that records your screen, makes GIFs and annotates, which Chibisafe does not do."
  - "You want to know who watched a video and how much of it, which Zight's Collaborate plan shows."
  - "You want AI summaries, transcription and captions for your recordings."
  - "You want native apps for Mac, Windows, iPhone and Android, and nothing to run yourself."
  - "You need password-protected links, SSO or a HIPAA agreement from a vendor."
moving: "Chibisafe has no Zight importer. Download the files you want to keep from Zight, then drag them onto Chibisafe's upload page and sort them into albums. Your old Zight links keep pointing to Zight, so share fresh Chibisafe links where they still matter; view counts and comments stay behind. Then set up your capture tool: download Chibisafe's ready-made ShareX settings on Windows, add the iOS share-menu shortcut on an iPhone, or install the browser extension, so each upload comes back as a link. Finally invite your team, choosing private, public or invite-only uploads and a storage quota for each person."
faq:
  - q: Is Chibisafe better than Zight?
    a: "Chibisafe is better than Zight for sharing screenshots and files by link from your own server with no per-user fee. Zight is better if you want one app that captures, records your screen, makes GIFs and annotates, with viewer analytics and AI summaries."
  - q: Is Chibisafe free?
    a: "Yes. Chibisafe is free and open source under the MIT licence, with no paid plan or locked features, while Zight's paid plans start at $9.95 per user a month billed yearly. To run Chibisafe you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Zight cost compared with Chibisafe?
    a: "As of November 2026, Zight is free for 1 user with 1 GB of storage, Create is $9.95 and Collaborate $12 per user a month billed yearly ($12.95 and $15 monthly), and Scale is priced by Zight's sales team. Chibisafe has no licence fee; you pay only for the server and storage."
  - q: Can I import my Zight files into Chibisafe?
    a: "No, Chibisafe has no Zight importer. Download the files you want to keep from Zight and upload them to Chibisafe, then share the new links. Zight view counts and comments do not move across."
  - q: Can Chibisafe record my screen like Zight?
    a: "No. Chibisafe stores and shares files but has no recorder, GIF maker or annotation tool, which Zight has. Record with a separate tool such as ShareX on Windows, set to upload to Chibisafe, and you get a link when you finish."
sources:
  - title: Zight pricing
    url: https://zight.com/pricing
  - title: Zight downloads
    url: https://zight.com/download
  - title: Chibisafe on GitHub
    url: https://github.com/chibisafe/chibisafe
  - title: Chibisafe documentation
    url: https://chibisafe.app/docs/intro
---

### Chibisafe and Zight pricing

As of November 2026, Zight has four plans, in US dollars:

- **Share**: free for 1 user, with 1 GB of storage, recordings up to 5 minutes at 720p, 15-second GIFs and your last 50 captures.
- **Create**: $9.95 per user a month billed yearly, or $12.95 monthly, with unlimited uploads and recording time.
- **Collaborate**: $12 per user a month billed yearly, or $15 monthly, for teams of 2 or more, adding advanced analytics, custom branding and domain, and password protection.
- **Scale**: priced by Zight's sales team ("Talk to sales"), with SSO and SCIM, HIPAA, custom data retention and S3 storage.

Chibisafe has no price. It is free and open source under the MIT licence, with no paid plan. Your cost is the server and the space your files take, on its disk or in S3-compatible storage.

### Screen capture and recording

This is the biggest difference. Zight has its own apps for Mac, Windows, iPhone and Android and a Chrome extension. They take screenshots, record your screen, make GIFs and annotate, and the paid plans add AI summaries, transcription, captions and editing.

Chibisafe captures nothing itself. It takes the files: from ShareX on Windows, an iOS share-menu shortcut, a browser extension, its web page or its API. Many teams already capture with ShareX, so Chibisafe gives them the sharing half on their own server.

### Sharing and organising files

Every Chibisafe upload gets a direct link, and big files upload in chunks so a shaky connection does not stop them. The dashboard shows uploads as a wall of thumbnails you can search and tag. Albums have their own share link, and Chibisafe also shares text snippets and shortens long web addresses.

Zight shares each capture by link. Its Collaborate plan adds password protection, access restrictions and viewer analytics, such as viewer emails and how much of a video each person watched. On Chibisafe, anyone with a file's link can open it.

### Team accounts and hosting

Chibisafe runs in one of three modes: only you upload, anyone can, or people join by invite. Each account can have a storage quota, and the admin sets the site name, rate limit, largest file size and allowed file types from the dashboard. It has no ads or tracking, apart from logging the IP address of requests.

Zight keeps your captures in its cloud and adds user and role management on Collaborate and SSO on Scale. With Chibisafe you look after the server, its updates and its backups yourself.
