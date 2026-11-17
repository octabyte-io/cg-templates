---
app: mazanoke
vs: tinypng
vsUrl: https://tinypng.com
title: "MAZANOKE vs TinyPNG: privacy, limits, price"
description: "MAZANOKE vs TinyPNG: MAZANOKE shrinks images in your browser with no uploads or limits; TinyPNG uploads them and caps free use. Compare price and features."
lede: "MAZANOKE or TinyPNG comes down to privacy and limits against automation: MAZANOKE is a free, open-source image optimizer that works inside your browser, so pictures are never uploaded and there are no limits, while TinyPNG uploads each image to its servers, caps its free tool at 20 images of 5 MB, and adds an API and WordPress plugin. MAZANOKE suits anyone shrinking private or client photos by hand. TinyPNG suits websites that compress images automatically."
checked: 2026-11
glance:
  - label: Price
    app: "Free under GPL-3.0, with no paid plan; you pay only for a very small server"
    vs: "Web Free; Web Pro $3.25 and Web Ultra $12.42 a month, billed yearly; API 500 free a month"
  - label: Hosting
    app: "Self-hosted web page; the image work happens in your own browser"
    vs: "TinyPNG's website and servers"
  - label: Source code
    app: "Open source, GPL-3.0"
    vs: "Proprietary"
  - label: Privacy
    app: "Images never leave your device, not even to your own server"
    vs: "Images are uploaded and kept for up to 48 hours, then deleted"
  - label: Limits
    app: "No limit on the number or size of images"
    vs: "Free: 20 images at once, 5 MB each; Pro 75 MB and Ultra 150 MB per image"
  - label: Formats
    app: "Saves JPG, PNG, WebP or ICO; opens HEIC, AVIF, TIFF, GIF and SVG"
    vs: "AVIF, JPEG XL, WebP, PNG, JPG, SVG and animated PNG; HEIC is converted to JPG"
  - label: Automation
    app: "None; no API or WordPress plugin"
    vs: "Developer API, WordPress plugin and Figma plugin"
  - label: Offline use
    app: "Installs like an app and keeps working offline once loaded"
    vs: "Needs an internet connection to upload"
chooseApp:
  - "You don't want private photos, client work or screenshots uploaded to a third-party site."
  - "You want no limits on how many images you compress or how large they are, at no cost."
  - "You want to set a target file size or a maximum width and height in the same step."
  - "You want location and other EXIF details removed from the images you share."
  - "You want a tool that keeps working offline on your phone or computer."
chooseVs:
  - "You compress images automatically: TinyPNG has a developer API and a WordPress plugin that compresses on upload."
  - "You want TinyPNG's own compression engine, which reduces the colours in PNGs to save bytes with little visible change."
  - "You work with AVIF or JPEG XL files, or want background removal, which TinyPNG's web plans include."
  - "You work on an older computer or phone, since MAZANOKE uses your own device for the work."
  - "You don't want to run any server at all."
moving: "There is nothing to move: TinyPNG keeps no library of your images. Open MAZANOKE at the address Cloudgate gives you, choose a quality level or a target file size and, if you like, a maximum width and height, then drop, browse or paste your images and download the smaller files one by one or all together. Install it from the browser on your phone or computer to keep it a click away. If your website compresses images through TinyPNG's API or WordPress plugin, keep that in place, because MAZANOKE has no API and cannot do that job."
faq:
  - q: Is MAZANOKE better than TinyPNG?
    a: "MAZANOKE is better than TinyPNG for compressing images by hand when privacy matters, because nothing is uploaded and there are no limits. TinyPNG is better for websites that compress images automatically, since it has a developer API and a WordPress plugin, which MAZANOKE does not."
  - q: Is MAZANOKE free?
    a: "Yes. MAZANOKE is free and open source under the GPL-3.0 licence, with no paid plan, no accounts and no limits, while TinyPNG's free web tool caps each session at 20 images of 5 MB. To run MAZANOKE you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does TinyPNG cost compared with MAZANOKE?
    a: "As of November 2026, TinyPNG Web Pro costs $3.25 a month and Web Ultra $12.42 a month, both billed yearly. Its developer API gives 500 free compressions a month, then $0.009 each up to 10,000 and $0.002 each above that. MAZANOKE has no fee; you pay only for a very small server."
  - q: Does TinyPNG keep my images?
    a: "TinyPNG keeps uploaded images for up to 48 hours and then deletes them, according to its FAQ. MAZANOKE never uploads images at all: it processes them in your browser, so they stay on your device."
  - q: Can MAZANOKE replace the TinyPNG WordPress plugin?
    a: "No. MAZANOKE has no API or WordPress plugin, so it cannot compress images on upload the way TinyPNG's plugin does. Use MAZANOKE to shrink images before you add them to your site, or keep TinyPNG's plugin for automatic compression."
sources:
  - title: TinyPNG pricing
    url: https://tinypng.com/pricing
  - title: TinyPNG FAQ
    url: https://tinypng.com/faq
  - title: TinyPNG developer API
    url: https://tinypng.com/developers
  - title: MAZANOKE
    url: https://mazanoke.com
  - title: MAZANOKE on GitHub
    url: https://github.com/civilblur/mazanoke
---

### MAZANOKE and TinyPNG pricing

As of November 2026, TinyPNG's web plans, shown in dollars, are:

- **Web Free**: $0, with 20 compressions per session, 5 MB per image and 3 conversions per session.
- **Web Pro**: $3.25 a month, billed yearly, with unlimited compressions, 75 MB per image and no ads.
- **Web Ultra**: $12.42 a month, billed yearly, with unlimited compressions and conversions, 150 MB per image and folder uploads.

The developer API is separate: the first 500 compressions each month are free, then $0.009 per compression up to 10,000 a month and $0.002 above that, with no subscription fee.

MAZANOKE has no plans and no limits. The server only sends the web page, so the smallest server is enough.

### Privacy: where your images go

This is the main difference. TinyPNG uploads each image to its servers to compress it, and keeps it for up to 48 hours before deleting it. Its FAQ says only you have access to the images you upload.

MAZANOKE processes every image in your own browser, on your computer or phone. Nothing is uploaded, not even to the server it is installed on, and once loaded it keeps working offline. It also removes EXIF details such as location and date from the images it optimizes.

### Compression, formats and tools

Both make JPG, PNG and WebP images smaller. MAZANOKE lets you set a quality level or a target file size, limit the width and height, and convert to JPG, PNG, WebP or ICO. It opens iPhone HEIC photos, AVIF, TIFF, GIF and SVG. A large batch runs on your own device, so an older one is slower.

TinyPNG uses its own lossy compression, which reduces the number of colours in a PNG with little visible change. It handles AVIF, JPEG XL, WebP, PNG, JPG, SVG and animated PNG, and converts HEIC to JPG. Its web plans also include background removal.

### API and WordPress plugin

TinyPNG has a developer API, a WordPress plugin that compresses images as you upload them, and a Figma plugin. MAZANOKE has none of these: you drop images in and download the results.
