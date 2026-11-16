---
tagline: Run the server behind your TRMNL e-ink displays.
category: home
ease: some-setup
easeNote: Create your account in the browser, then point your TRMNL or compatible e-ink device at your LaraPaper address during its Wi-Fi setup and pick its screens.
license: MIT
goodFor: TRMNL owners and e-ink tinkerers who want their display's screens served from their own server
features:
  - title: All your displays in one place
    text: See each device's current screen, battery level, Wi-Fi strength and firmware version on one dashboard.
  - title: Screens from recipes and plugins
    text: Show weather, calendars, quotes, train departures, Home Assistant data and more, using recipes you import from the TRMNL and community catalogs or write yourself.
  - title: Playlists for different times of day
    text: Rotate several screens on a device, for example train times in the morning and the family calendar in the evening.
  - title: Screenshots, images and your own designs
    text: Turn a web page into an e-ink screen, send a picture to a device, write your own layout, or push a screen from a script.
  - title: More than TRMNL hardware
    text: Works with TRMNL OG and TRMNL X, Seeed Studio and other DIY e-paper panels, and Kindle, Kobo, Nook, Android and Raspberry Pi clients.
  - title: Keep TRMNL cloud plugins too
    text: A device can show your own screens and fall back to its TRMNL cloud plugins, if it has a TRMNL Developer Edition licence.
  - title: Mirror one screen to another
    text: Let a second device show the same screen as the first, so two rooms stay in step.
switching:
  gain:
    - Your device asks your own server what to show, with no dependency on TRMNL's cloud
    - You choose how often each device refreshes, and screens can use data from your own home network
    - DIY panels, e-readers and old phones can be used as displays with no cloud licence
    - Free, open-source software you can keep running as long as you like
  different:
    - You need a TRMNL or a compatible e-ink device or client; it does not drive an ordinary TV or photo frame
    - Each device has to be pointed at your server, and older firmware needs a reflash first
    - Not every TRMNL recipe works yet, and some cloud plugins have no local version
    - A volunteer project before its 1.0 release, built for one person or a trusted household
faq:
  - q: Is LaraPaper free?
    a: Yes. LaraPaper is free, open-source software under the MIT licence, with no paid edition. You pay only for the small server it runs on.
  - q: Do I need a TRMNL device to use LaraPaper?
    a: Yes, or a compatible display. LaraPaper is a server for TRMNL e-ink devices, DIY panels running TRMNL firmware such as the Seeed Studio kits, and e-readers, Android phones or a Raspberry Pi running a TRMNL client app. It has no use without one of these.
  - q: How do I connect my TRMNL to my own LaraPaper server?
    a: On firmware 1.4.6 or newer, choose Custom Server after entering your Wi-Fi details and type your LaraPaper web address. Older firmware has to be updated by flashing it first. You then add the device in LaraPaper's Devices page with its MAC address and API key, which the TRMNL dashboard shows.
  - q: How do I sign in to LaraPaper the first time?
    a: Open your LaraPaper web address and register; the first account becomes yours. Sign-up then closes, because LaraPaper is built for one person or a trusted household.
  - q: Can I still use my TRMNL cloud plugins?
    a: Yes, if your device has a TRMNL Developer Edition licence. LaraPaper can pass the device's cloud plugins through and show them whenever none of your own screens is scheduled.
  - q: Can I use recipes from the TRMNL recipe catalog?
    a: Yes. LaraPaper imports recipes from the TRMNL recipe catalog and from a community catalog of open-source recipes, though not every recipe works yet.
  - q: Is LaraPaper made by TRMNL?
    a: No. LaraPaper is a community project maintained by volunteer Benjamin Nussbaum. It lives in TRMNL's GitHub organisation, and TRMNL lists it among the community servers for running your own TRMNL backend.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "LaraPaper dashboard in light mode, with Dashboard, Devices, Plugins & Recipes and Playlists in the top bar and a Permit Auto-Join switch; a card for the device Ben's TRMNL shows its MAC address, firmware 1.6.0, Wi-Fi and battery icons and a preview of its e-ink screen reading This screen was rendered by LaraPaper, and a second card, Ben's Mirrored TRMNL, says it mirrors Ben's TRMNL"
    caption: "The dashboard shows each display, its battery and Wi-Fi, and what it is showing now."
    credit:
      text: "LaraPaper · MIT"
      url: https://github.com/usetrmnl/larapaper/blob/0.47.0/README_byos-screenshot.png
  - src: screenshots/devices.webp
    alt: "Photo of three devices showing the same screen rendered by LaraPaper: a Kindle e-reader, a white TRMNL e-ink display and an Android phone held sideways"
    caption: "The same screen on a Kindle, a TRMNL and an Android phone."
    credit:
      text: "LaraPaper · MIT"
      url: https://github.com/usetrmnl/larapaper/blob/0.47.0/README_byos-devices.jpeg
  - src: screenshots/dashboard-dark.webp
    alt: "LaraPaper dashboard in dark mode, showing the device Ben's TRMNL with a white preview of its current e-ink screen, and below it Ben's Mirrored TRMNL"
    caption: "The dashboard in dark mode."
    credit:
      text: "LaraPaper · MIT"
      url: https://github.com/usetrmnl/larapaper/blob/0.47.0/README_byos-screenshot-dark.png
---

LaraPaper is a free, open-source, self-hosted TRMNL server (a TRMNL "BYOS", or bring-your-own-server): it takes the place of TRMNL's cloud service, so your TRMNL e-ink display, or a compatible DIY panel, e-reader or old phone, gets its screens from your own server. It is only for people who already have one of these devices.

From the web dashboard you see every display with its battery and Wi-Fi, then decide what each one shows: recipes imported from the TRMNL and community catalogs, a screenshot of a web page, a picture, or a layout you write yourself. Playlists rotate screens through the day. A family could hang a TRMNL in the hallway that shows train departures and the weather before school, then the shared calendar in the evening, with a refresh interval they choose for that device.

LaraPaper works with TRMNL OG and TRMNL X, Seeed Studio and other e-paper kits, and Kindle, Kobo, Nook, Android and Raspberry Pi clients. With a TRMNL Developer Edition licence, a device can also keep showing its TRMNL cloud plugins. It is a volunteer project built for one person or a trusted household.

Cloudgate installs LaraPaper on a server Cloudgate provides or one you connect and gives it a secure web address. You then create your account and point each device at that address.
