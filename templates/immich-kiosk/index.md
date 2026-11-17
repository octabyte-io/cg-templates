---
tagline: A full-screen slideshow of your Immich photos in any web browser.
category: files-photos
alternativeTo: [aura-frames, nixplay]
ease: some-setup
easeNote: During setup you enter your Immich address and an API key you create in Immich; then open Kiosk's web address on each screen.
license: AGPL-3.0-only
goodFor: Immich users who want a photo frame or slideshow on a tablet, TV or office screen
features:
  - title: Show your photos on any screen
    text: Open Kiosk's web address on a tablet, TV, laptop or small computer and your photos play full screen.
  - title: Choose what each screen shows
    text: Pick random photos, chosen albums, people, memories from this day, a date range, tags or star ratings.
  - title: Add a clock
    text: Show the time and date over your photos, in the format you like.
  - title: Set the look
    text: Show one photo or two side by side, fade between them, and choose how much photo detail appears.
  - title: Let the screen sleep at night
    text: Kiosk shows a dark screen between the hours you set, so a frame in the hallway goes quiet overnight.
  - title: Run every screen from one install
    text: Each screen gets its own settings from its web address, so the kitchen and the office can show different albums.
switching:
  gain:
    - No frame to buy and no cloud photo plan; use a screen you already have
    - Shows the photos already in your own Immich library, in full quality
    - Each screen can show a different album, person or time of year
  different:
    - You need your own Immich server, which holds the photos
    - A dedicated frame works out of the box; Kiosk needs a screen with a browser kept open
    - Kiosk's password is a light lock, so show albums you are happy to display
faq:
  - q: Is Immich Kiosk free?
    a: Yes. Immich Kiosk is free, open-source software under the AGPL-3.0 licence, with no paid version. You pay only for your server.
  - q: Do I need Immich to use Immich Kiosk?
    a: Yes. Immich Kiosk shows the photos and videos stored in an Immich server and keeps none of its own. You can install Immich from this catalogue too. Kiosk is a community project and is not made by the Immich team.
  - q: Is Immich Kiosk a good alternative to a Nixplay or Aura frame?
    a: Yes, if you already keep your photos in Immich. Immich Kiosk turns a screen you own into a photo frame with no frame subscription, and it can show any album or person from your library. A Nixplay or Aura frame is simpler to set up, because it is a finished device.
  - q: Can I use an old tablet as an Immich Kiosk photo frame?
    a: Yes. Open Immich Kiosk's web address in the tablet's browser, or in a full-screen kiosk browser app, and leave the tablet on its charger. Very old tablets whose browsers are no longer updated may not run it.
  - q: Can different screens show different photos in Immich Kiosk?
    a: Yes. One Immich Kiosk install serves every screen, and each screen's settings, such as the album, the people or the layout, are part of the web address it opens.
  - q: Who can see my photos in Immich Kiosk?
    a: Only screens that open Immich Kiosk's address with its password, which Cloudgate creates and shows on the app's variables page. Anyone who has the full link can see the slideshow, and Kiosk's own documentation says this password offers little protection, so point Kiosk at albums you are happy to display.
  - q: Who is the Immich Kiosk admin?
    a: Immich Kiosk has no accounts and no admin. It reads your photos with an Immich API key, which you create in your Immich account settings and can remove there at any time. Kiosk shows only the photos that Immich user can see.
screenshots:
  - src: screenshots/slideshow.webp
    alt: "Immich Kiosk showing a full-screen photo of a white cat resting on a wooden ledge among leaves, with the date and time at top left, the weather in London at top right, and the album, date taken, camera settings and place at bottom right"
    caption: "A full-screen slideshow with the clock and the photo's details. The weather needs an OpenWeatherMap key, which this template does not set up."
    credit:
      text: "Immich Kiosk · AGPL-3.0"
      url: https://github.com/damongolding/immich-kiosk/blob/v0.47.1/assets/preview.jpeg
  - src: screenshots/split-view.webp
    alt: "Immich Kiosk's split view with two portrait photos side by side, a smiling woman in a grey hoodie against a blue wall and a pile of orange and green pumpkins, each labelled with its album, date and place"
    caption: "Split view shows two portrait photos side by side on a wide screen."
    credit:
      text: "Immich Kiosk · AGPL-3.0"
      url: https://github.com/damongolding/immich-kiosk/blob/v0.47.1/assets/layout-splitview.jpg
  - src: screenshots/portrait.webp
    alt: "A portrait photo centred on a landscape screen, with a blurred copy of the same photo filling the sides, plus the clock, the weather and the photo's details"
    caption: "Portrait photos fill a wide screen with a soft blurred background."
    credit:
      text: "Immich Kiosk · AGPL-3.0"
      url: https://github.com/damongolding/immich-kiosk/blob/v0.47.1/assets/portrait.jpeg
  - src: screenshots/photo-details.webp
    alt: "Immich Kiosk's menu bar with previous, play, next, information, link and full-screen buttons over a dimmed photo, and a panel listing the date and place, the camera and exposure, the file name and size, a cat tag, a View in Immich button and a QR code"
    caption: "Tap the screen for controls and the full details of the current photo."
    credit:
      text: "Immich Kiosk · AGPL-3.0"
      url: https://github.com/damongolding/immich-kiosk/blob/v0.47.1/assets/more-info.jpeg
---

Immich Kiosk is a self-hosted slideshow for the photos in your Immich library: it turns a tablet, TV or spare monitor into a digital photo frame, in place of an Aura or Nixplay frame and its subscription. You open Kiosk's web address on the screen, and your photos and videos play full screen.

You decide what appears. Kiosk can show random photos from your whole library, or only chosen albums, people, memories from this day in past years, a range of dates, tags or star ratings. It can add the time and date, show two portrait photos side by side, and go dark at night. A café could put a screen by the counter that shows its "Specials" album during the day and goes dark after closing.

Kiosk runs in any modern web browser, so it works on old tablets, smart TVs, small computers and Home Assistant dashboards. One install serves every screen, and each screen's settings live in its web address. Kiosk is a community project, not part of Immich, and it needs an Immich server; you can install one from this catalogue.

Cloudgate installs Immich Kiosk on your server with a secure web address and a password. During setup you enter your Immich address and an API key from your Immich account, then open Kiosk's address on each screen.
