---
app: chevereto
vs: imgur
vsUrl: https://imgur.com
title: "Chevereto vs Imgur: price, hosting and rules"
description: "Chevereto vs Imgur: Chevereto is a free, open-source image host on your own domain; Imgur is a free, ad-supported community. Compare price, rules and features."
lede: "Chevereto or Imgur comes down to who owns the site: Chevereto is free, open-source software that runs your own image host on your own domain, while Imgur is a free, ad-supported image host and community on Imgur's servers, under Imgur's rules. Chevereto suits a forum, a team or anyone who wants images that stay put and can be used on their own website. Imgur suits people who want a big audience, comments and votes, and phone apps, with nothing to run."
checked: 2026-11
glance:
  - label: Price
    app: "Free edition at no cost; paid Lite $10 a month, Pro $49 a year, Pro Max $99 a year"
    vs: "Free with ads; Imgur Emerald removes ads and is sold in Imgur's phone apps"
  - label: Hosting
    app: "On your own server, or Chevereto Cloud from $9.60 a month"
    vs: "Imgur's servers only"
  - label: Source code
    app: "Open source, AGPL-3.0 (free edition); Lite and Pro under the Chevereto License"
    vs: "Proprietary"
  - label: Using images on your website
    app: "Allowed: it is your site, with direct links and HTML, Markdown and BBCode embeds"
    vs: "Imgur's terms forbid using it to host content for your website, ads, avatars or image libraries"
  - label: Content rules
    app: "You set them"
    vs: "No nudity or sexually explicit content; old uploads not tied to an account may be removed"
  - label: Community
    app: "No likes, followers or feed in the free edition; Lite adds likes and followers"
    vs: "A public community with tags, votes and comments"
  - label: Spam and abuse tools
    app: "Upload moderation, CAPTCHA and spam protection are in Pro"
    vs: "Run by Imgur's own moderation"
  - label: Mobile apps
    app: "None; use the site in a phone's browser"
    vs: "iPhone and Android apps"
chooseApp:
  - "You want images on your own domain, with no ads around them and no risk of a host deleting them."
  - "You want to embed images on your own website or forum, which Imgur's terms do not allow."
  - "You want to set your own content rules, for a community or a project Imgur's rules do not fit."
  - "You want albums, sub-albums, tags and accounts for your own members, with roles and two-factor sign-in."
  - "You want open-source software (AGPL-3.0) you can read, change and keep running."
chooseVs:
  - "You want an audience: Imgur's public community can see, vote on and comment on your posts."
  - "You want nothing to run: Imgur needs no server, updates or backups."
  - "You want official phone apps for iPhone and Android."
  - "You plan to open uploads to the public, and don't want to pay for Chevereto Pro's CAPTCHA, moderation and spam tools."
moving: "Chevereto has no Imgur importer. Download the images you want to keep from your Imgur account, then upload them to Chevereto by dragging them in, sorted into albums; for a large folder, an admin can use Chevereto's bulk importer. Your Imgur links and embeds keep pointing to Imgur, so replace the ones that matter with Chevereto's direct links or embed codes. Comments, votes and followers on Imgur do not carry over. If you share screenshots, point ShareX at Chevereto's upload API so new captures go straight to your site. Keep sign-up and guest uploads off unless you trust everyone who can reach the site, because the free edition has no spam protection."
faq:
  - q: Is Chevereto better than Imgur?
    a: "Chevereto is better than Imgur for running your own image host: images stay on your domain with no ads, you set the rules, and you can embed them on your own website. Imgur is better if you want a public audience with votes and comments, phone apps and no server to look after."
  - q: Is Chevereto free?
    a: "Yes. Chevereto's free edition is open source under the AGPL-3.0 licence and has no fee, while Imgur is free with ads. Chevereto also sells paid Lite, Pro and Pro Max editions with likes, followers, moderation and spam tools. To run Chevereto you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Imgur images into Chevereto?
    a: "No, Chevereto has no Imgur importer. Download your images from Imgur, then upload them to Chevereto, or have an admin add a large folder with Chevereto's bulk importer. Imgur comments and votes do not move across."
  - q: Can I use Imgur to host images for my website?
    a: "No. Imgur's terms of service say not to use Imgur to host content for your website, advertising, avatars or image libraries you link to from elsewhere. Chevereto runs on your own domain, so you can embed its images anywhere."
  - q: Does Imgur delete old images?
    a: "It can. Imgur's terms that took effect on May 15, 2023 removed old, unused and inactive uploads not tied to an account, and banned nudity and sexually explicit content. On a self-hosted Chevereto, images stay until you delete them."
sources:
  - title: Imgur terms of service
    url: https://imgur.com/tos
  - title: Imgur community rules
    url: https://imgur.com/rules
  - title: Imgur Emerald
    url: https://imgur.com/emerald
  - title: Imgur apps
    url: https://imgur.com/apps
  - title: "How-To Geek: Imgur is about to break the world wide web"
    url: https://www.howtogeek.com/887420/imgur-is-about-to-break-the-world-wide-web/
  - title: Chevereto pricing
    url: https://chevereto.com/pricing
  - title: Chevereto on GitHub
    url: https://github.com/chevereto/chevereto
  - title: Chevereto documentation
    url: https://v4-docs.chevereto.com
---

### Chevereto and Imgur pricing

Imgur is free to use and paid for by ads. As of November 2026, its Imgur Emerald page offers ad-free browsing and other extras, and asks you to sign up in the Imgur phone apps; the page shows no price.

Chevereto's free edition has no licence fee. Its makers sell paid editions, as of November 2026, before tax:

- **Lite**: $10 a month, self-hosted, adding followers, likes, social sign-in and watermarks.
- **Pro**: $49 a year, self-hosted, adding upload moderation, CAPTCHA, spam protection, more storage providers and white labelling.
- **Pro Max**: $99 a year, Pro with full-service support.
- **Cloud**: $9.60 a month, run for you by Chevereto, with a 14-day free trial.

On the free edition you pay only for the server: Chevereto needs PHP, a MySQL or MariaDB database and, optionally, Redis.

### Hosting: your own domain or Imgur's servers

Imgur is a place you visit. Your uploads sit on Imgur's servers under Imgur's terms, and those terms forbid using Imgur to host content for your website, advertising, avatars or image libraries you link to from elsewhere.

Chevereto is a site you own. Every upload gets a direct link plus HTML, Markdown and BBCode to paste into a website, forum or chat, and the images stay on your server, or an S3 storage bucket you connect, for as long as you keep them.

### Content rules and deletion

Imgur's community rules ban nudity and sexually explicit content. Its terms that took effect on May 15, 2023 also removed old, unused and inactive uploads not tied to an account, so some old links stopped working.

On Chevereto you write the rules. That freedom comes with the work: you deal with abuse yourself, and the free edition has no CAPTCHA, upload moderation or spam tools, which are in Pro. Sign-up and guest uploads are off until an admin turns them on.

### Community, uploads and apps

Imgur is a community as much as a host: people tag, vote on and comment on public posts, and there are iPhone and Android apps.

Chevereto is built for sharing rather than going viral. It takes images and MP4, MOV and WebM videos by drag and drop, paste, phone camera, web address, ShareX or its API. Uploads go into albums, sub-albums, categories and tags, and an album can be private or have a password. Members get their own profiles, with admin, manager and user roles and two-factor sign-in. The free edition has no likes, followers or feed, keeps a "Powered by Chevereto" footer, and has no phone app, though the site works in a phone's browser.
