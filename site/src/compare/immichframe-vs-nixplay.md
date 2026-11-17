---
app: immichframe
vs: nixplay
vsUrl: https://www.nixplay.com
title: "ImmichFrame vs Nixplay: cost, screens, privacy"
description: "ImmichFrame vs Nixplay: ImmichFrame is free and shows your Immich photos on screens you own; Nixplay sells frames and cloud plans. Compare cost and setup."
lede: "ImmichFrame or Nixplay comes down to where your photos live: ImmichFrame is free, open-source software that turns a tablet, TV or spare screen into a photo frame for the photos in your own Immich server, while Nixplay sells ready-made frames that show photos from its own cloud. ImmichFrame suits families who already run Immich and have a screen to reuse. Nixplay suits people who want a frame that works out of the box and photos sent from a phone app, with no server to run."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with free apps; you pay only for the server"
    vs: "You buy a frame; cloud storage is free up to 500 MB, then $19.99 or $29.99 a year"
  - label: Hosting
    app: "On your own server, next to your own Immich server"
    vs: "Photos are kept in Nixplay's cloud, which it says is based in the USA"
  - label: Source code
    app: "Open source, GPL-3.0"
    vs: "Proprietary"
  - label: Screens
    app: "Any web browser, plus apps for Apple TV, iPhone, iPad, Android, Android TV and desktop"
    vs: "Nixplay's own touch frames in 10.1-inch and 15.6-inch sizes, and supported TVs"
  - label: Sending photos
    app: "Add them to an album in Immich and the frame picks them up"
    vs: "Nixplay's iPhone and Android app, the web app, email, Dropbox and Google Photos"
  - label: Photo storage
    app: "None of its own; it reads your photos from Immich"
    vs: "500 MB free, 100 GB on Great Value, unlimited photos on Plus"
  - label: On screen with the photos
    app: "Clock, weather, calendar events, and where, when and who for each photo"
    vs: "Photos and short video clips, in playlists of up to 2,000 photos"
  - label: Setup
    app: "Needs an Immich server, an API key and a few steps on each screen"
    vs: "A frame you plug in and pair with Nixplay's app over Wi-Fi"
chooseApp:
  - "You already keep your photos in Immich and want them on the wall with no second copy in someone else's cloud."
  - "You have an old tablet, a TV or a spare screen and would rather not buy a frame for every room."
  - "You want no yearly storage plan: ImmichFrame and its apps are free."
  - "You want the time, the weather and your calendar on the frame, or the place and people in each photo."
  - "You want the frame to fill itself as you add photos to an album, with no sending step."
chooseVs:
  - "You want a frame that works out of the box, with no server, API key or setup on each screen."
  - "You want to give a frame as a gift to a relative and send photos to it from your phone."
  - "Family members want to send photos by email or from Nixplay's app without signing in to a photo server."
  - "You don't run Immich and don't want to: ImmichFrame shows nothing without it."
  - "You want a touch frame made for the job, with one company to contact for support."
moving: "ImmichFrame shows photos from Immich, so the move is really from Nixplay's cloud to Immich. Download the photos you want to keep from your Nixplay account, or gather them from the phone and computer folders you sent them from, and upload them to Immich, which is also in the Cloudgate catalogue. Make an album for each frame, such as Family or Kitchen. Create an API key in Immich under Account settings, set up ImmichFrame with it, and pick the album on its admin page. Then open the frame's address on a tablet, TV or computer, or install the ImmichFrame app, and enter the access secret once. Nixplay playlists, shared albums and frame settings don't carry over, so you recreate them as Immich albums."
faq:
  - q: Is ImmichFrame better than Nixplay?
    a: "ImmichFrame is better than Nixplay for families who already keep their photos in Immich and have a screen to reuse, because it is free and keeps photos on their own server. Nixplay is better for people who want a ready-made frame, photos sent from a phone app or email, and no server to run."
  - q: Is ImmichFrame free?
    a: "Yes. ImmichFrame is free and open source under the GPL-3.0 licence, and its apps for Apple TV, iPhone, iPad and Android are free too, while Nixplay charges for frames and for cloud storage above 500 MB. To run ImmichFrame you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Nixplay cost compared with ImmichFrame?
    a: "As of November 2026, Nixplay's cloud plans are Free with 500 MB of photo storage, Great Value at $19.99 a year for 100 GB, and Plus at $29.99 a year for unlimited photo storage, on top of the frame itself. ImmichFrame has no licence fee or plan; you pay only for the server it and Immich run on."
  - q: Can I move my photos from Nixplay to ImmichFrame?
    a: "Yes, by way of Immich. ImmichFrame has no importer, because it shows photos from an Immich server, so you download your photos from Nixplay or gather the originals, upload them to Immich and put them in an album that ImmichFrame shows. Nixplay playlists and frame settings do not carry over."
  - q: Do I need Immich to use ImmichFrame instead of Nixplay?
    a: "Yes. ImmichFrame has no photo library of its own and reads every photo from an Immich server, where Nixplay keeps photos in its own cloud. Immich is free and in the Cloudgate catalogue, so you can set up both."
  - q: Can ImmichFrame run on a digital photo frame?
    a: "Yes, on some. ImmichFrame's Android app can be installed on inexpensive Frameo photo frames, which its docs put at about $40, and it runs on tablets, TVs and any web browser. It does not run on Nixplay frames, which show photos from Nixplay's own cloud."
sources:
  - title: Nixplay Plus plans
    url: https://www.nixplay.com/pages/nixplay-plus
  - title: Nixplay frames and plans
    url: https://www.nixplay.com/
  - title: Nixplay mobile app
    url: https://www.nixplay.com/pages/mobile-app
  - title: ImmichFrame documentation
    url: https://immichframe.dev/docs/overview
  - title: ImmichFrame apps
    url: https://immichframe.dev/docs/getting-started/apps
  - title: ImmichFrame source code
    url: https://github.com/immichFrame/ImmichFrame
---

### ImmichFrame and Nixplay pricing

As of November 2026, Nixplay sells its frames and three cloud plans:

- **Free**: included with every Nixplay account, with 500 MB of photo storage, 500 MB for video, up to 5 frames and 1 shared album.
- **Great Value**: $19.99 a year, with 100 GB of photo storage, 5 GB for video, up to 10 frames and unlimited shared albums.
- **Plus**: $29.99 a year, with unlimited photo storage, 50 GB for video, up to 10 frames, unlimited Dropbox albums, 2-minute video clips and end-to-end encryption for shared photos.

Nixplay's home page lists the 10.1-inch Classic and Modern frames and the 15.6-inch Big Classic, with discount badges but no prices.

ImmichFrame has no price and no plan. Its apps are free. Your cost is the server for ImmichFrame and for Immich, which stores the photos, and any screen you choose to use.

### Screens: buy a Nixplay frame or reuse one

Nixplay is a frame you buy: a touch screen made to sit on a shelf or hang on a wall, which pairs with Nixplay's app over Wi-Fi. Its plans also let you show albums on supported TVs.

ImmichFrame is software, so the screen is up to you. It runs in any web browser, and there are apps for Apple TV, iPhone and iPad, Android, desktop computers, and an Android TV screensaver. Its docs also show how to install the Android app on inexpensive Frameo photo frames.

### Getting photos onto the frame

With Nixplay, you send photos to the frame. You use its iPhone and Android app, the web app or email, or link Dropbox and Google Photos albums so new photos appear on their own. Friends and family can share photos and playlists to your frame from the same app.

With ImmichFrame, there is nothing to send. You choose albums, people, favourites, "on this day" memories or a date range in Immich on its admin page, and the frame shows new photos as they reach those albums. It can also show the time, the weather, your calendar and where and when each photo was taken.

### Where your photos live

Nixplay keeps your photos in its cloud, which it says is based in the USA and compliant with CCPA and GDPR.

ImmichFrame keeps no copies of its own. It reads each photo from your Immich server as it shows it, so your library stays on a server you choose. On Cloudgate, each screen must enter an access secret once before it can show anything.

### Setup and support

A Nixplay frame is meant to work out of the box, and Nixplay is one company you can contact for help.

ImmichFrame takes more steps: you need a running Immich server, an API key, and a few minutes on each screen to keep it awake and enter the secret. Weather needs a free OpenWeatherMap key. It is a community project, not made by the Immich team, with help on Discord.
