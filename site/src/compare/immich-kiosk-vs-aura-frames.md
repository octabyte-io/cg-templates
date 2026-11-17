---
app: immich-kiosk
vs: aura-frames
vsUrl: https://auraframes.com
title: "Immich Kiosk vs Aura Frames: cost and setup"
description: "Immich Kiosk vs Aura Frames: Immich Kiosk is a free slideshow for your own Immich photos on any screen; Aura sells finished frames from $149 that use its cloud."
lede: "Immich Kiosk or an Aura frame comes down to setup against ownership: Immich Kiosk is free, open-source software that turns a tablet, TV or spare screen into a photo frame for the albums in your own Immich server, while Aura sells finished Wi-Fi frames, from $149, filled through Aura's app and cloud. Immich Kiosk suits people who already run Immich and have a screen to spare. An Aura frame suits anyone who wants a frame that just works."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source; you need a screen and a server for Immich and Kiosk"
    vs: "Frames from $149 (Carver, 10 inch) to $499 (Aura Ink, 13 inch); no subscription fee"
  - label: Hosting
    app: "On your own server, next to your Immich server"
    vs: "Photos stored in Aura's cloud"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: The screen
    app: "Any screen with a modern web browser: a tablet, TV, laptop or small computer"
    vs: "Aura's own frames, from 10 to 15 inches, including e-paper Aura Ink models"
  - label: Where photos come from
    app: "Your Immich library: albums, people, memories, dates, tags or star ratings"
    vs: "The Aura phone app, or a synced Google Photos album"
  - label: Adding photos
    app: "Add photos to an Immich album, or share the album with family in Immich"
    vs: "Family members upload from the Aura app to one or several frames"
  - label: Setup
    app: "An Immich API key, then open Kiosk's web address on each screen"
    vs: "Plug in the frame, install the Aura app and connect to Wi-Fi"
  - label: Screens from one setup
    app: "Any number; each screen's settings live in its web address"
    vs: "Each frame is a device you buy; the Aura app can send photos to several frames"
chooseApp:
  - "You already keep your photos in Immich and want them on a screen without uploading them anywhere else."
  - "You have a tablet, TV or monitor to reuse, so there is no frame to buy for each room."
  - "You want each screen to show something different, such as one album in the kitchen and memories from this day in the hallway."
  - "You want a clock over the photos, two portrait photos side by side, or a screen that goes dark at night."
  - "You want open-source software (AGPL-3.0) with no paid version."
chooseVs:
  - "You want a frame that works out of the box: plug it in, install the Aura app and connect it to Wi-Fi."
  - "You are buying a gift for someone who will never run a server or keep a browser open."
  - "You want a dedicated frame with a matte finish or an e-paper screen, not a tablet on a stand."
  - "You don't run Immich, and don't want to: Immich Kiosk needs an Immich server to show anything."
  - "Your family already shares photos through Google Photos, which Aura can sync from an album."
moving: "Gather your photos in Immich, which is also in the Cloudgate catalogue: back up phones with the Immich app or upload the photos you sent to the Aura frame. Make an album for each screen and share it with the family members who used to add photos to the frame. In Immich, create an API key under Account settings, then set up Immich Kiosk with your Immich address and that key. Open Kiosk's web address, with its password, on a tablet or TV that stays on its charger, and choose the album, the layout and the sleep hours in the address."
faq:
  - q: Is Immich Kiosk better than an Aura frame?
    a: "Immich Kiosk is better than an Aura frame for people who already run Immich and want any screen they own to show their own albums for free. An Aura frame is better for people who want a finished device that works out of the box, with no server, or who are buying a frame as a gift."
  - q: Is Immich Kiosk free?
    a: "Yes. Immich Kiosk is free and open source under the AGPL-3.0 licence, with no paid version, while an Aura frame costs from $149. To run Immich Kiosk you need Cloudgate and a server, which hosted Cloudgate can provide, plus an Immich server and a screen."
  - q: Does an Aura frame need a subscription?
    a: "No. As of November 2026, Aura says its frames have no subscription fees and include free, unlimited uploads stored in Aura's cloud. Immich Kiosk has no subscription either, but your photos stay in your own Immich server."
  - q: Can I use an old tablet as a photo frame with Immich Kiosk?
    a: "Yes. Open Immich Kiosk's web address in the tablet's browser, or in a full-screen kiosk browser app, and leave it on its charger. Very old tablets with browsers that no longer get updates may not run it, which is one reason some people buy an Aura frame instead."
  - q: Do I need Immich to use Immich Kiosk?
    a: "Yes. Immich Kiosk shows the photos and videos in an Immich server and keeps none of its own, while an Aura frame uses Aura's cloud. Immich is free and in the Cloudgate catalogue, and Immich Kiosk is a community project, not made by the Immich team."
sources:
  - title: Aura frames and prices
    url: https://auraframes.com
  - title: Google Photos support returns to Aura frames (9to5Google)
    url: https://9to5google.com/2026/06/04/google-photos-support-has-returned-for-auras-digital-photo-frames/
  - title: Immich Kiosk documentation
    url: https://docs.immichkiosk.app
  - title: Immich Kiosk on GitHub
    url: https://github.com/damongolding/immich-kiosk
---

### Immich Kiosk and Aura pricing

As of November 2026, Aura's site lists these frames and prices:

- **Carver**, 10 inch: $149. **Carver Mat**, 10 inch: $179.
- **Parker**, 10 inch: $199. **Aspen**, 12 inch: $229.
- **Walden**, 15 inch: $299.
- **Aura Ink**, an e-paper frame: $349 at 10 inches and $499 at 13 inches.
- **Astra**, 12 inch with Swarovski crystal accents: $399.

Aura says there are no subscription fees: the app is free, and uploads are free, unlimited and kept in Aura's cloud.

Immich Kiosk is free, with no paid version. It runs on a very small server. You also need an Immich server, which needs a large server of its own, and a screen. If you already run Immich and have an old tablet, the extra cost is close to nothing.

### Setup and the screen

An Aura frame is a finished device. You plug it in, install the Aura app and connect the frame to Wi-Fi.

Immich Kiosk is a web page. During setup you give it your Immich address and an API key, then open its web address on each screen. It works in any modern browser: an old tablet, a smart TV, a small computer or a Home Assistant dashboard. The screen and its browser have to stay on, which a tablet on a charger or a kiosk browser app handles.

### Where the photos come from

On Aura, family members upload photos and videos from the Aura app, to one frame or several, and can add captions. Aura can also sync a Google Photos album, so new photos in that album reach the frame.

Immich Kiosk reads the photos already in your Immich library and keeps no copies. Each screen can show random photos, chosen albums or people, memories from this day, a date range, tags or star ratings. To let family add photos, share an Immich album with them.

### Display options

Immich Kiosk can show a clock and date, two portrait photos side by side, a fade between photos and the photo's details, and it shows a dark screen between the hours you set. One install serves every screen, and each screen's settings sit in its web address.

Aura's range covers different sizes, finishes and e-paper Aura Ink screens, chosen when you buy the frame.

### Privacy and access

Aura keeps your uploads on its own cloud servers. Immich Kiosk shows only what the Immich user behind its API key can see, and you can remove that key in Immich at any time. Its password is a light lock: anyone with the full link can see the slideshow, so point Kiosk at albums you are happy to display.
