---
app: rembg
vs: remove-bg
vsUrl: https://www.remove.bg
title: "Rembg vs remove.bg: price, quality, hosting"
description: "Rembg vs remove.bg: Rembg is free and self-hosted with no fee per image; remove.bg charges credits and closes on 1 December 2026. Compare price and features."
lede: "Rembg or remove.bg comes down to cost, privacy and the future: Rembg is a free, open-source background remover on your own server with no fee per image, while remove.bg charges credits for full-size cut-outs and its standalone website and self-service API close on 1 December 2026. Rembg suits shops and teams cutting out many photos. remove.bg suits quick cut-outs with no server, but its web tool is moving to Canva and its API to Leonardo.Ai."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no fee per image; you pay only for the server"
    vs: "Free previews; full size from $9 a month for 40 credits, or $3 for 3 credits pay as you go"
  - label: Hosting
    app: "On your own server; photos never leave it"
    vs: "remove.bg's cloud, closing on 1 December 2026; enterprise API contracts continue"
  - label: Source code
    app: "Code under MIT; each AI model has its own licence"
    vs: "Proprietary"
  - label: Output size
    app: "Full size, up to a 50 MB upload"
    vs: "Free previews up to 0.25 megapixels; full size up to 50 megapixels with credits"
  - label: Commercial use
    app: "Allowed with u2net, isnet-general-use or birefnet models; the default model is non-commercial only"
    vs: "Allowed on paid plans"
  - label: Editor and apps
    app: "A simple one-photo web page and an API; no editor"
    vs: "Web editor, desktop app, Android app and Photoshop plugin, all ending on 1 December 2026"
  - label: Bulk and API
    app: "API with no image limit beyond your server's speed"
    vs: "API with 50 free calls a month, up to 500 images a minute; self-service API ends 1 December 2026"
  - label: Speed
    app: "Runs on the server's processor, so each photo takes a while and needs plenty of memory"
    vs: "Fast cloud processing"
chooseApp:
  - "You cut out many images and don't want to pay per image or buy credits."
  - "Your photos should be processed on your own server and never sent to a third party."
  - "You want a background-removal API your shop or scripts can call as often as your server allows."
  - "You need a tool that won't close: remove.bg's standalone service ends on 1 December 2026."
chooseVs:
  - "You want the cleanest result on fine, wispy hair with no tuning; hosted tools often do better there."
  - "You want speed without a large server: Rembg's default model used more than 6 GB of memory per photo in Cloudgate's tests."
  - "You want an editor to touch up the cut-out and add a new background: remove.bg's technology now lives in Canva."
  - "You have an enterprise API contract with remove.bg, which continues as normal."
moving: "There is nothing to import: open Rembg's address and upload a photo. Before 1 December 2026, download your remove.bg invoices and credit usage report, because accounts close then, and use up any pay-as-you-go credits, which expire that day. If a business uses Rembg, choose a permissively licensed model such as birefnet-general, isnet-general-use or u2net instead of the default. Try a few of your own photos with each model and the edge options. If a script or shop called remove.bg's API, point it at Rembg's /api/remove address; the fields are different, so test before switching over. Rembg has no sign-in, so keep its address private."
faq:
  - q: Is Rembg better than remove.bg?
    a: "Rembg is better than remove.bg if you want no fee per image, full-size results and your photos kept on your own server. remove.bg is faster, needs no server and often handles fine hair more cleanly, but its standalone website and self-service API close on 1 December 2026."
  - q: Is Rembg free?
    a: "Yes. Rembg is free and open source under the MIT licence, with no fee per image, while remove.bg charges credits for full-size cut-outs. Its default AI model is for non-commercial use only, so a business picks an openly licensed model. To run Rembg you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Is remove.bg shutting down?
    a: "Yes. remove.bg says its standalone website will no longer be available from 1 December 2026 at 9:00am CET. Its web tool moves to Canva and its self-service API to Leonardo.Ai; enterprise API contracts continue. Rembg is a self-hosted option that does not depend on either."
  - q: How much does remove.bg cost compared with Rembg?
    a: "As of November 2026, remove.bg's pricing page lists subscriptions from $9 a month for 40 credits and pay-as-you-go credits from $3 for 3, with one credit per full-size image. Rembg costs nothing per image; you pay only for the server it runs on."
  - q: Can Rembg replace the remove.bg API?
    a: "Yes, for most uses. Rembg has an API that takes an image file or an image's web address and returns a transparent PNG or the mask, so a script or shop that called remove.bg can call Rembg instead. Its fields differ from remove.bg's, so the calling code needs a small change."
sources:
  - title: remove.bg pricing
    url: https://www.remove.bg/pricing
  - title: remove.bg FAQ on the move to Canva
    url: https://www.remove.bg/faq
  - title: remove.bg API
    url: https://www.remove.bg/api
  - title: remove.bg image size limits
    url: https://www.remove.bg/help/a/what-is-the-maximum-image-resolution-file-size
  - title: Rembg on GitHub
    url: https://github.com/danielgatis/rembg
---

### Rembg and remove.bg pricing

As of November 2026, remove.bg's pricing page lists, in US dollars:

- **Subscriptions**: Personal at $9 a month for 40 credits, Professional from $39 a month for 200 credits, and Business plans for thousands of credits a month. Yearly billing is about 10% cheaper. Unused subscription credits do not carry over.
- **Pay as you go**: from $3 for 3 credits up to $1,699 for 8,000 credits.

One full-size image costs one credit. Previews on the website are free, but they are at most 0.25 megapixels (about 625 by 400 pixels).

Rembg has no fee per image and no paid edition. The cost is the server: its default model is about 1 GB, so Cloudgate gives it an extra-large server.

### remove.bg is closing

remove.bg, part of Canva since 2021, says its standalone website will no longer be available from 1 December 2026 at 9:00am CET. Background removal moves into Canva, and the self-service API moves to Leonardo.Ai, also part of Canva, with new keys. Subscriptions end then, unused pay-as-you-go credits expire, and the desktop app, Photoshop plugin and other integrations are discontinued. Enterprise API contracts continue.

Rembg is open-source software you run yourself, so it keeps working whatever happens to a hosted service.

### Quality and speed

remove.bg works in its cloud and returns a result in moments. Rembg works on your server's processor unless you set up a graphics card, so each photo takes a while. Rembg's quality depends on the model you pick: general models for products and objects, others for people, portraits, clothing or anime. Edge refinement and colour decontamination help with hair and fur, though published comparisons find hosted tools often cleaner on fine, wispy hair.

### Licences and business use

Rembg's code is MIT, but each model has its own licence. The default, BRIA RMBG-2.0, needs a paid agreement with BRIA for commercial use. The birefnet, isnet-general-use and u2net models have open licences (MIT or Apache-2.0) that allow business use.

### What remove.bg has that Rembg lacks

- **An editor** to touch up the cut-out and add a new background.
- **Apps and plugins**: a desktop app, an Android app and a Photoshop plugin, until 1 December 2026.
- **No server to run**, and no memory to plan for.
- **Sign-in and accounts**; Rembg has none, so anyone with its address can use it.
