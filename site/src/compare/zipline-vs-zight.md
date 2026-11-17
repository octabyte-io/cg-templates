---
app: zipline
vs: zight
vsUrl: https://zight.com
title: "Zipline vs Zight: price, links and recording"
description: "Zipline vs Zight: Zipline is a free, open-source server for sharing screenshots and files by link; Zight is a paid capture and recording tool. Compare both."
lede: "Zipline or Zight comes down to whether you need a recorder: Zipline is a free, open-source server that shares screenshots, files and short links from your own domain, while Zight (formerly CloudApp) is a hosted tool that captures, records your screen and annotates, with plans priced per user. Zipline suits teams that capture with ShareX, Flameshot or a Mac app and want no per-user fee. Zight suits people who want recording, editing and viewer analytics in one app."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay only for the server and its storage"
    vs: "Free for 1 user and 1 GB; Create $9.95 and Collaborate $12 per user a month, billed yearly; Scale by quote"
  - label: Hosting
    app: "On your own server and domain, with a PostgreSQL database"
    vs: "Zight's cloud; Scale adds custom data retention and S3 storage"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Capture and recording
    app: "None of its own; ready-made profiles for ShareX, Flameshot, ishare, iTake, an iPhone shortcut and xshare"
    vs: "Screenshots, screen recordings, GIFs and annotation in its own apps"
  - label: Link controls
    app: "Passwords, expiry dates and view limits on any file; short links with your own endings"
    vs: "Password protection, access restrictions and a custom domain on Collaborate"
  - label: Viewer analytics
    app: "View counts per file and link"
    vs: "Advanced analytics, such as viewer emails and watch percentage, on Collaborate"
  - label: Sign-in
    app: "Passwords, two-step codes, passkeys, and GitHub, Google, Discord or OIDC sign-in"
    vs: "SSO and SCIM on Scale"
  - label: Apps
    app: "Web dashboard you can add to a phone's home screen, plus the uploader apps above"
    vs: "Mac, Windows, iOS and Android apps and a Chrome extension"
chooseApp:
  - "You want no per-user fee: Zipline is free however many colleagues you invite."
  - "You want screenshots and files, which often show customer data, on your own server and domain."
  - "You already capture with ShareX, Flameshot or a Mac app and only need the upload and link."
  - "You want passwords, expiry dates and view limits on any file without paying for a higher plan."
  - "You want a link shortener with your own endings, such as /go/menu, in the same tool."
chooseVs:
  - "You want one app that records your screen, makes GIFs and annotates, which Zipline does not do."
  - "You want to know who watched a video and how much of it, not just a view count."
  - "You want AI summaries, transcription and captions for your recordings."
  - "You want native apps for Mac, Windows, iPhone and Android, and nothing to run yourself."
  - "You need a vendor's HIPAA agreement or SCIM provisioning, which Zight offers on Scale."
moving: "Zipline has no Zight importer. Download the files you want to keep from Zight and upload them in Zipline's dashboard, sorted into folders and tags. Your old Zight links keep pointing to Zight, so share fresh Zipline links where they still matter; Zight's view history and comments stay behind. Then install a capture tool, such as ShareX on Windows, Flameshot on Linux or ishare on a Mac, and download its ready-made upload profile from Zipline, so every capture uploads to your server and copies its link. Finally invite your team with invite links, and set a storage quota for each person if you need one."
faq:
  - q: Is Zipline better than Zight?
    a: "Zipline is better than Zight for sharing screenshots, files and short links from your own domain with no per-user fee. Zight is better if you want one app that captures, records your screen and annotates, with detailed viewer analytics and AI summaries."
  - q: Is Zipline free?
    a: "Yes. Zipline is free and open source under the MIT licence, with no paid edition and no fee per user, while Zight's paid plans start at $9.95 per user a month billed yearly. To run Zipline you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Zight cost compared with Zipline?
    a: "As of November 2026, Zight is free for 1 user with 1 GB of storage, Create is $9.95 and Collaborate $12 per user a month billed yearly ($12.95 and $15 monthly), and Scale is priced by Zight's sales team. Zipline has no licence fee; you pay only for the server and storage."
  - q: Can I import my Zight files into Zipline?
    a: "No, Zipline has no importer for Zight or CloudApp. Download the files you want to keep from Zight, upload them to Zipline and share the new links. Zight view history does not move across."
  - q: Can Zipline record my screen like Zight?
    a: "No. Zipline has no screen recorder, GIF maker or annotation tool, which Zight has. Capture with a separate tool such as ShareX, Flameshot or ishare set to upload to Zipline, and the link is ready when you finish."
sources:
  - title: Zight pricing
    url: https://zight.com/pricing
  - title: Zight downloads
    url: https://zight.com/download
  - title: Zipline on GitHub
    url: https://github.com/diced/zipline
  - title: Zipline with Docker
    url: https://zipline.diced.sh/docs/get-started/docker
---

### Zipline and Zight pricing

As of November 2026, Zight has four plans, in US dollars:

- **Share**: free for 1 user, with 1 GB of storage, recordings up to 5 minutes at 720p, 15-second GIFs and your last 50 captures.
- **Create**: $9.95 per user a month billed yearly, or $12.95 monthly, with unlimited uploads and recording time.
- **Collaborate**: $12 per user a month billed yearly, or $15 monthly, for teams of 2 or more, adding advanced analytics, custom branding and domain, and password protection.
- **Scale**: priced by Zight's sales team ("Talk to sales"), with SSO and SCIM, HIPAA, custom data retention and S3 storage.

Zipline has no price. It is free and open source under the MIT licence, with no paid edition. Your cost is the server and the disk your files take. It runs as one app with a PostgreSQL database, and it needs a processor with AVX support.

### Screen capture and recording

Zight has its own apps for Mac, Windows, iPhone and Android and a Chrome extension. They take screenshots, record your screen, make GIFs and annotate, and the paid plans add AI summaries, transcription, captions and editing.

Zipline captures nothing itself. It gives you a ready-made upload profile for ShareX on Windows, Flameshot on Linux, ishare and iTake on a Mac, an iPhone shortcut and the xshare app on Android. You keep your capture tool, and each capture uploads to your server and returns a short link.

### Sharing, links and control

Zipline takes pictures, videos, PDFs, text and other files, and sorts them into folders and tags; a whole folder can be shared with one public link. Any file or short link can have a password, and a file can delete itself after a set time or a number of views. Short links can use your own endings, such as /go/menu.

Zight keeps password protection, access restrictions and a custom domain for its Collaborate plan, which also shows viewer emails and how much of a video each person watched. Zipline counts views only.

### Teams, sign-in and hosting

You add colleagues to Zipline with invite links and can give each a storage quota. People sign in with a password, two-step codes, passkeys, or GitHub, Google, Discord or your own OIDC provider. Webhooks can post new uploads to Discord or any HTTP address.

Zight runs everything in its cloud, with user and role management on Collaborate and SSO on Scale. With Zipline you look after the server, its updates and its backups, and large videos fill its disk faster.
