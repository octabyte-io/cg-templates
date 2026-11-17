---
app: larapaper
vs: trmnl
vsName: TRMNL
vsUrl: https://trmnl.com
title: "LaraPaper vs TRMNL: price, plugins, privacy"
description: "LaraPaper vs TRMNL: run your TRMNL e-ink display from your own free, self-hosted server instead of TRMNL's cloud. Compare costs, plugins, BYOS and privacy."
lede: "LaraPaper or TRMNL's cloud comes down to who serves your e-ink screens: LaraPaper is a free, open-source server you run yourself, while TRMNL's own hosted service is free with the device and needs no setup. LaraPaper suits tinkerers who want their data at home, their own refresh times and DIY panels or e-readers. TRMNL's cloud suits owners who want every plugin working at once, with support from the company that made the device."
checked: 2026-11
glance:
  - label: Price
    app: "Free software; you still buy a TRMNL or compatible device, and pay for the server"
    vs: "Device from $139; the service is free, with optional TRMNL+ at $5 a month per device"
  - label: Hosting
    app: "On your own server; devices are pointed at it during Wi-Fi setup"
    vs: "TRMNL's cloud; it also supports bring-your-own-server (BYOS) setups"
  - label: Source code
    app: "Open source, MIT"
    vs: "Hosted service; TRMNL lists open-source BYOS servers, LaraPaper among them"
  - label: Plugins and recipes
    app: "Imports recipes from the TRMNL and community catalogs, though not every recipe works yet"
    vs: "150 native plugins and over 1,000 plugins and recipes in all"
  - label: Cloud plugins
    app: "Passed through from TRMNL's cloud only with a $20 Developer Edition licence per device"
    vs: "Included"
  - label: Refresh rate
    app: "You choose each device's refresh interval"
    vs: "5 minutes to 24 hours; plugins refresh every 15 minutes, or 5 with TRMNL+"
  - label: Devices
    app: "TRMNL OG and X, Seeed Studio kits, DIY panels, Kindle, Kobo, Nook, Android and Raspberry Pi"
    vs: "TRMNL devices; DIY devices need a BYOD licence"
  - label: Privacy
    app: "Screens and device data stay on your server; screens can use data from your home network"
    vs: "No location or Wi-Fi password collected; IP addresses kept 7 days in request logs"
chooseApp:
  - "You want your device to ask your own server what to show, with no dependency on TRMNL's cloud."
  - "You want screens built from data on your home network, such as Home Assistant, and a refresh interval you choose."
  - "You want to use DIY panels, e-readers, Android phones or a Raspberry Pi as displays without a cloud licence."
  - "You like writing your own layouts, pushing screens from scripts or turning web pages into screenshots."
  - "You want free, open-source (MIT) software you can keep running as long as you like."
chooseVs:
  - "You want it to work out of the box: TRMNL's cloud needs no server, no setup and no firmware changes."
  - "You want every one of TRMNL's 150 native plugins, such as Google Calendar and Todoist, without checking which ones a self-hosted server can run."
  - "You want support and updates from the company that makes the device, rather than a volunteer project before its 1.0 release."
  - "You would rather not look after a server, its updates and its backups yourself."
  - "You want faster plugin refreshes, larger webhooks and AI tokens without running a server, which TRMNL+ offers."
moving: "Your TRMNL keeps working with LaraPaper; you only change which server it asks. On firmware 1.4.6 or newer, choose Custom Server after entering your Wi-Fi details and type your LaraPaper address. Older firmware has to be updated by flashing it first. Then add the device in LaraPaper's Devices page with the MAC address and API key the TRMNL dashboard shows, or let it join automatically on the same network. A TRMNL device on your own server needs no Developer Edition or BYOD licence. Recreate your screens by importing recipes from the TRMNL catalog and building playlists in LaraPaper. Cloud plugins carry over only if the device has a Developer Edition licence, which lets LaraPaper show them whenever none of your own screens is scheduled."
faq:
  - q: Is LaraPaper better than TRMNL's cloud?
    a: "LaraPaper is better than TRMNL's cloud for owners who want their e-ink screens served from their own server, with their own refresh times, home-network data and DIY displays. TRMNL's cloud is better for owners who want every plugin working at once with no server to run."
  - q: Is LaraPaper free?
    a: "Yes. LaraPaper is free, open-source software under the MIT licence, with no paid edition, though you still need a TRMNL or compatible e-ink device. To run LaraPaper you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Does TRMNL need a subscription?
    a: "No. As of November 2026, TRMNL says you buy a device once and use its cloud service free. TRMNL+ is optional, at $5 a month, $50 a year or $100 once per device, and LaraPaper needs no TRMNL subscription at all."
  - q: Can I use my own server with a TRMNL?
    a: "Yes. TRMNL supports bring-your-own-server (BYOS) and lists LaraPaper among the community servers, and a TRMNL device pointed at your own server needs no extra licence. LaraPaper works with firmware 1.4.6 or newer through the Custom Server option."
  - q: Can LaraPaper show my TRMNL cloud plugins?
    a: "Yes, if the device has a TRMNL Developer Edition licence, which costs $20 once per device. LaraPaper then passes the device's TRMNL cloud plugins through and shows them whenever none of your own LaraPaper screens is scheduled."
  - q: Is LaraPaper made by TRMNL?
    a: "No. LaraPaper is a community project maintained by a volunteer, Benjamin Nussbaum. It lives in TRMNL's GitHub organisation, and TRMNL's documentation lists it among the servers you can run instead of TRMNL's cloud."
sources:
  - title: TRMNL
    url: https://trmnl.com
  - title: TRMNL devices (shop)
    url: https://shop.trmnl.com/collections/devices
  - title: TRMNL frequently asked questions
    url: https://help.trmnl.com/en/articles/8797283-frequently-asked-questions
  - title: TRMNL FAQ (TRMNL+ pricing)
    url: https://help.trmnl.com/en/articles/11861887-trmnl-faq
  - title: What's the Developer edition?
    url: https://trmnl.com/blog/developer-edition
  - title: Developer Edition features
    url: https://help.trmnl.com/en/articles/12410549-developer-edition-features
  - title: Calculating BYOD and Dev Edition add-ons
    url: https://help.trmnl.com/en/articles/11629486-calculating-byod-and-dev-edition-add-ons
  - title: TRMNL BYOS (Build Your Own Server)
    url: https://docs.trmnl.com/go/diy/byos
  - title: How TRMNL works
    url: https://docs.trmnl.com/go/how-it-works
  - title: TRMNL integrations
    url: https://trmnl.com/integrations
  - title: LaraPaper README
    url: https://github.com/usetrmnl/larapaper
  - title: LaraPaper documentation
    url: https://usetrmnl.github.io/larapaper/
---

### LaraPaper and TRMNL pricing

Both ways start with a device. As of November 2026, TRMNL's shop lists, in US dollars:

- **TRMNL (OG)**: from $139.
- **TRMNL (BWRY)**, the colour model: $139.
- **TRMNL (X)**: from $229.

TRMNL's cloud service has no required fee: TRMNL says you buy a device once, then use it free. Two add-ons are optional:

- **TRMNL+**: $5 a month per device, $50 a year or $100 once for lifetime. It brings plugin refreshes down to 5 minutes from the default 15, allows larger and more frequent webhooks, adds AI tokens each month and gives early access to new features.
- **Developer Edition**: a one-time fee of $20 per device. It unlocks private plugins, publishing recipes, API keys, device and render logs, beta firmware and a private Discord.

LaraPaper is free under the MIT licence. Your cost is the device and a small server. You need a Developer Edition licence only if you want LaraPaper to show your TRMNL cloud plugins as well.

### TRMNL BYOS: how a self-hosted server works

TRMNL describes BYOS as "buy a TRMNL device, then point it at your own server", and says it wants every device to be able to run with no outside dependency. Its documentation lists several open-source servers, LaraPaper among them. TRMNL says a TRMNL device used with a BYOS server needs no Developer Edition or BYOD licence, and also that BYOS servers are not meant to match its hosted service feature for feature.

With LaraPaper, the device asks your server for its next screen on every wake. You see each device's battery, Wi-Fi strength and firmware on one dashboard, and set its refresh interval yourself.

### Plugins, recipes and your own screens

TRMNL's cloud lists 150 native plugins, such as Google Calendar, weather, Todoist and Home Assistant, and more than 1,000 plugins and recipes in all.

LaraPaper imports recipes from the TRMNL catalog and from a community catalog of open-source recipes, though not every recipe works yet and some cloud plugins have no local version. It adds its own sources: a screenshot of a web page, an image webhook, markup you write, or a screen pushed from a script through its API. Playlists rotate screens through the day, and one device can mirror another.

### Privacy and where your data lives

TRMNL's device always contacts the server, never the reverse. On every request it sends its API key, MAC address, firmware version, battery level and Wi-Fi strength. TRMNL says it does not collect your location or Wi-Fi password, keeps your IP address for 7 days in request logs, and does not keep rendered screens over time.

With LaraPaper, those requests and your screens stay on your server, and a screen can use data that never leaves your home network. The trade-off is that you look after the server, its updates and its backups.

### Devices beyond TRMNL

LaraPaper works with TRMNL OG and TRMNL X, Seeed Studio and other DIY e-paper panels running TRMNL firmware, and Kindle, Kobo, Nook, Android and Raspberry Pi clients. TRMNL's cloud also accepts DIY devices, but they need a BYOD licence.
