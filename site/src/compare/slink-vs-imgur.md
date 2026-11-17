---
app: slink
vs: imgur
vsUrl: https://imgur.com
title: "Slink vs Imgur: privacy, price and features"
description: "Slink vs Imgur: Slink is free, self-hosted image sharing with private links; Imgur is a free, ad-supported public host. Compare privacy, price and features."
lede: "Slink or Imgur comes down to privacy and control: Slink is free, open-source image sharing on your own server, where every link is private by default and can have a password or an expiry date, while Imgur is a free, ad-supported public host and community on Imgur's servers. Slink suits teams and families who share screenshots and pictures with people they choose. Imgur suits people who want a public audience, votes and comments, and phone apps."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay only for the server and its storage"
    vs: "Free with ads; Imgur Emerald removes ads and is sold in Imgur's phone apps"
  - label: Hosting
    app: "On your own server"
    vs: "Imgur's servers only"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Privacy of shares
    app: "Private by default; add a password or expiry date, or revoke a link"
    vs: "A public community; your uploads follow Imgur's terms and community rules"
  - label: Using images on your website
    app: "Allowed: it is your server, with direct links you can resize or convert to WebP"
    vs: "Imgur's terms forbid using it to host content for your website, ads, avatars or image libraries"
  - label: Community
    app: "An optional Explore page for images you make public, with comments and bookmarks"
    vs: "A large public community with tags, votes and comments"
  - label: Uploads
    app: "Browser, paste, ShareX and an API; up to 15 MB per image"
    vs: "Website and phone apps"
  - label: Mobile apps
    app: "None; use Slink in a phone's browser"
    vs: "iPhone and Android apps"
chooseApp:
  - "You want shared images to stay private unless you choose otherwise, with passwords, expiry dates and links you can revoke."
  - "You want your images on your own server and domain, with no ads, for as long as you keep them."
  - "You want to use your images on your own website, which Imgur's terms do not allow."
  - "Your team shares screenshots from ShareX and wants each link ready to paste."
  - "You want single sign-on with Google or your own OIDC provider, and to approve each new account."
chooseVs:
  - "You want an audience: Imgur's public community can find, vote on and comment on your posts."
  - "You want nothing to run: Imgur needs no server, updates or backups."
  - "You want official phone apps for iPhone and Android."
  - "You share images rarely and don't want to set up a server for it."
moving: "Slink has no Imgur importer. Download the images you want to keep from your Imgur account, then drag them into Slink or paste them from the clipboard; it takes many files at once and warns you about duplicates. Group them into collections and tags, and share a whole collection with one link. Your Imgur links and embeds keep pointing to Imgur, so replace the ones that matter with Slink's links. Comments, votes and followers on Imgur stay behind. If you take screenshots on Windows, download Slink's ShareX configuration so new captures upload straight to your server, and invite your team, whose new accounts wait for your approval."
faq:
  - q: Is Slink better than Imgur?
    a: "Slink is better than Imgur for sharing images privately: links are private by default, can have a password or expiry date, and the images stay on your own server with no ads. Imgur is better if you want a public audience with votes and comments, phone apps and nothing to run."
  - q: Is Slink free?
    a: "Yes. Slink is free and open source under the AGPL-3.0 licence, with no paid edition or locked features, while Imgur is free with ads. To run Slink you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Imgur images into Slink?
    a: "No, Slink has no Imgur importer. Download your images from Imgur and upload them to Slink, which accepts many files at once and spots duplicates. Imgur comments and votes do not move across."
  - q: Are Slink images private?
    a: "Yes, by default. Every Slink share is private, so only people with the link can see the image, and you can add a password, set an expiry date or revoke it. Imgur is a public community instead, and in Slink an image appears on the shared Explore page only if you make it public."
  - q: Does Slink work with ShareX like Imgur?
    a: "Yes. Slink makes a ShareX configuration from your account, so screenshots taken with ShareX on Windows upload to your own Slink server and their links are copied for you, much as ShareX can upload to Imgur. Personal API keys let other tools upload to Slink too."
sources:
  - title: Imgur terms of service
    url: https://imgur.com/tos
  - title: Imgur community rules
    url: https://imgur.com/rules
  - title: Imgur Emerald
    url: https://imgur.com/emerald
  - title: Imgur apps
    url: https://imgur.com/apps
  - title: Slink on GitHub
    url: https://github.com/andrii-kryvoviaz/slink
  - title: Slink documentation
    url: https://docs.slinkapp.io
---

### Slink and Imgur pricing

Imgur is free to use and paid for by ads. As of November 2026, its Imgur Emerald page offers ad-free browsing and other extras, and asks you to sign up in the Imgur phone apps; the page shows no price.

Slink has no price at all. It is free and open source under the AGPL-3.0 licence, with no paid edition and no locked features. Your cost is the server and the disk for your images. Slink runs as one light app with a built-in database, so a small server is enough, and it can keep images on local disk, an SMB share or Amazon S3.

### Privacy: Slink's private links or Imgur's public community

Imgur is built around a public community. People tag, vote on and comment on public posts, and its community rules ban nudity and sexually explicit content. Its terms also forbid using Imgur to host content for your website, advertising, avatars or image libraries you link to from elsewhere.

Slink starts from the other end: every share is private, and only people who have the link can see it. You can:

- lock a share with a password,
- let it expire after a set time,
- revoke it from your shares page,
- or make it public on Slink's Explore page, where other users can comment on it and bookmark it.

### Uploading and sharing

Slink takes PNG, JPG, GIF, WebP, SVG, AVIF and other formats by drag and drop, paste or ShareX, with personal API keys for other tools. Each image can be up to 15 MB. Slink spots duplicates as you upload, and you sort images into collections, which you share with one link, and nested tags.

The link itself can change the image: pick a width or a format such as WebP for the copied link, and the original stays as it was. Slink also shortens image links.

Imgur has iPhone and Android apps. Slink has none; you use it in a phone's browser.

### Accounts, sign-in and upkeep

Slink is made for a group you know. People sign up with an email and password, or through Google, Authentik, Keycloak or another OIDC provider, and an admin approves each new account. Guest uploads can be turned on, and admins can moderate any image and track storage use. In return, you look after the server, its updates and its backups, which Imgur does for you.
