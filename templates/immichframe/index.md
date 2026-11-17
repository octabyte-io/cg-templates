---
tagline: Turn a tablet or TV into a photo frame for your Immich photos.
category: files-photos
alternativeTo: [nixplay, aura-frames]
ease: some-setup
easeNote: Enter your Immich address and an Immich API key during setup, pick photos on the admin page, then open the frame's address on each screen and enter its access secret once.
license: GPL-3.0-only
goodFor: Families and offices with photos in Immich who want a slideshow on a tablet, TV or wall screen
features:
  - title: Use a screen you already have
    text: Show the slideshow on an old tablet, a wall screen, a Raspberry Pi, a TV, or any device with a web browser.
  - title: Pick which photos appear
    text: Choose albums, people, favourites, "on this day" memories, a date range or recent photos, and leave out albums you want kept off the wall.
  - title: Clock, weather and calendar
    text: Show the time, the local weather and your upcoming calendar events over the photos.
  - title: The story behind each photo
    text: Show where and when each photo was taken, its description and who is in it.
  - title: Two portraits side by side
    text: Upright photos can be paired on a wide screen, with a gentle zoom or pan to bring them to life.
  - title: Apps for TVs and phones
    text: Free apps for Apple TV, iPhone and iPad, and Android, which can also run as the screensaver on an Android TV.
  - title: Change settings in the browser
    text: An admin page lets you change every setting and add Immich accounts with no restart; screens pick up new display settings the next time they load.
switching:
  gain:
    - No frame to buy and no cloud storage plan; any screen you own will do
    - Your photos stay on your own Immich server
    - The frame updates by itself as you add photos to an album in Immich
  different:
    - You need your own Immich server running first
    - Setup takes a few steps, where a store-bought frame works out of the box
    - Weather needs a free key from OpenWeatherMap
    - A community project, not made by the Immich team
faq:
  - q: Is ImmichFrame free?
    a: Yes. ImmichFrame is free, open-source software under the GPL-3.0 licence, and its apps are free too. You pay only for the small server it runs on, and you can use any screen you already own.
  - q: Do I need Immich to use ImmichFrame?
    a: Yes. ImmichFrame shows photos from an Immich server and has no photo library of its own. Immich is also in the Cloudgate catalogue, so you can set up both on Cloudgate.
  - q: Which screens can show ImmichFrame?
    a: ImmichFrame runs on any device with a web browser, such as a tablet, a computer, a Raspberry Pi or a smart TV. There are also apps for Apple TV, iPhone, iPad and Android, an Android TV screensaver, and a way to run it on Frameo photo frames.
  - q: How do I connect ImmichFrame to my Immich photos?
    a: In Immich, create an API key under Account settings > API keys, then enter it with your Immich web address when Cloudgate sets up ImmichFrame. To change them later, use ImmichFrame's admin page, which has a Test connection button.
  - q: How do I sign in to ImmichFrame the first time?
    a: Open your ImmichFrame address followed by /admin and sign in with the admin password Cloudgate generated, which is shown on the app's variables page. Your Immich account is already connected, so you go straight to choosing albums, people and the clock or weather.
  - q: Can anyone with the ImmichFrame address see my photos?
    a: No. Cloudgate switches on ImmichFrame's access secret, so a screen shows photos only after you enter it once. Open the frame's address with ?authsecret= and the secret on the end, or type it into the box the page shows, and the screen remembers it.
  - q: Does ImmichFrame keep copies of my photos?
    a: No. ImmichFrame reads photos from your Immich server as it shows them and can keep a short-term cache, while videos are always streamed from Immich.
  - q: Can ImmichFrame show the weather and my calendar?
    a: Yes. In ImmichFrame, add a free OpenWeatherMap key and your location for the weather, and calendar links in .ics form, such as a Google Calendar private address, for upcoming events.
screenshots:
  - src: screenshots/photo-with-weather.webp
    alt: "ImmichFrame showing a landscape photo of a stream running through a grassy field towards a house and a swing set, with the place Silloth, England at the top, the weather 48°F and overcast clouds and the time 5:49 PM at the bottom left, and the photo date at the bottom right"
    caption: "A photo with where it was taken, the weather and the time."
    credit:
      text: "ImmichFrame · GPL-3.0"
      url: https://github.com/immichFrame/ImmichFrame/blob/v1.0.39.0/design/demo/client_demo.png
  - src: screenshots/split-view-clock.webp
    alt: "ImmichFrame in a web browser showing an upright photo of a city skyline at dusk seen through a window, on a blurred background, with a large clock reading 14:59 and the date at the bottom left and the photo's date and place, Zürich, Switzerland, under the photo"
    caption: "An upright photo with a large clock, in any web browser."
    credit:
      text: "ImmichFrame · GPL-3.0"
      url: https://github.com/immichFrame/ImmichFrame/blob/v1.0.39.0/design/demo/web_demo.png
---

ImmichFrame is a free, open-source digital photo frame for Immich, the self-hosted photo library, and an alternative to cloud photo frames such as Nixplay and Aura. It turns a tablet, TV, wall screen or any web browser into a slideshow of the photos you choose from your Immich server, with the time, the weather and upcoming calendar events on top.

You pick what appears: certain albums, the people you want to see, favourites, "on this day" memories or recent photos. Each picture can show where and when it was taken and who is in it, and upright photos can be paired on a wide screen. A family could, for example, mount an old tablet in the hallway showing the "Family" album and today's weather, while a small office runs a TV in reception with photos from team events.

ImmichFrame needs your own Immich server, which is also in the Cloudgate catalogue. It is a community project, not made by the Immich team, and it reads your photos from Immich rather than keeping its own copies. There are free apps for Apple TV, iPhone, iPad and Android, including an Android TV screensaver.

Cloudgate installs ImmichFrame on a server Cloudgate provides or one you connect and gives it a secure web address. You enter your Immich address and an API key during setup, and Cloudgate generates the admin password for the /admin page and an access secret that each screen enters once, so the address is not an open window onto your photos.
