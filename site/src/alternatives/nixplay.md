---
apps:
  immichframe:
    fit: "Turns a tablet, TV, Raspberry Pi or any browser into a photo frame for chosen albums, people, favourites or memories in your Immich server, with a clock, weather and calendar on top. It has free apps for Apple TV, iPhone, iPad and Android, including an Android TV screensaver, and an admin page for settings. You need your own Immich server and a few setup steps, where a Nixplay frame works out of the box."
    import: no
  immich-kiosk:
    fit: "Plays a full-screen slideshow of your Immich photos in any web browser, from random photos or chosen albums, people, dates, tags or memories, with a clock and a night-time sleep mode. One install serves every screen, each with its own settings in its web address. It has no apps or admin page, and like ImmichFrame it needs your own Immich server."
    import: no
moving: |
  First get your photos into Immich: download them from your Nixplay account or from the phone and computer folders you sent them from, and upload them to Immich, which is also in the Cloudgate catalogue. Make an album for each frame, such as Family or Kitchen. Create an Immich API key, set up ImmichFrame or Immich Kiosk with it, and choose the album. Then open the frame's web address on an old tablet, a TV or a small computer, set it to stay awake, and keep it on its charger.
faq:
  - q: "Do I need to buy a frame?"
    a: "No. Both apps show your photos on a screen you already have, such as a tablet, a TV or a computer with a web browser. ImmichFrame also has apps for Apple TV and Android TV."
  - q: "Do I need Immich?"
    a: "Yes. ImmichFrame and Immich Kiosk show photos stored in an Immich server and keep none of their own. Immich is free and in the Cloudgate catalogue too."
  - q: "Should I choose ImmichFrame or Immich Kiosk?"
    a: "Choose ImmichFrame if you want TV and phone apps, an admin page and a weather or calendar overlay. Choose Immich Kiosk if every screen is a web browser and you want each one set up from its own web address."
---

Nixplay sells Wi-Fi digital photo frames that show photos you send from a phone app, email or the web. Photos are stored in Nixplay's cloud, and a paid Nixplay Plus plan adds more storage and features.

People look for an alternative because they would rather not buy a frame for every room or pay for cloud storage, and they want their family photos kept in their own library. A self-hosted frame app shows the albums from your own Immich server on screens you already own, such as an old tablet or a TV, with no subscription, though you run Immich yourself and the setup takes a few steps.
