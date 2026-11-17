---
app: dawarich
vs: google-maps-timeline
vsUrl: https://www.google.com/maps/about/
title: "Dawarich vs Google Maps Timeline: history, cost"
description: "Dawarich vs Google Maps Timeline: Dawarich keeps your location history on your own server and in any browser; Google's Timeline lives on your phone."
lede: "Dawarich or Google Maps Timeline comes down to where your history lives: Dawarich keeps it on your own server and shows it in any web browser, while Google Maps Timeline now keeps it on your phone, with no computer view. Google Maps Timeline suits people who want a free history that records on its own with no setup. Dawarich suits people who want years of history kept for good, on a big screen, with trips and yearly stats."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source; you pay for the server. Dawarich Cloud is from €59.99 a year"
    vs: "Free with a Google account; you give Google your precise location to use it"
  - label: Hosting
    app: "On your own server; Dawarich also sells a hosted Dawarich Cloud"
    vs: "On each signed-in phone, with an optional encrypted backup on Google's servers"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Where you view it
    app: "Any web browser, plus Dawarich's iPhone and Android apps"
    vs: "The Google Maps app on Android or iPhone; not on a computer"
  - label: How it records
    app: "A tracking app on each phone (Dawarich's own, OwnTracks, Overland and others) sends points to your server"
    vs: "Google Maps records on its own once you turn Timeline on"
  - label: How long history is kept
    app: "As long as you keep it on your server"
    vs: "Auto-delete after 3, 18 or 36 months, or never; 3 months by default when first turned on"
  - label: Trips and stats
    app: "Trips with notes and photos, yearly stats, countries, cities and days in each country"
    vs: "Visits, routes and travel mode, with Places, Cities and World tabs"
  - label: Import and export
    app: "Imports Google Takeout and the phone's Timeline export; exports GeoJSON and GPX"
    vs: "Exports a location-history.json file from the phone"
chooseApp:
  - "You want to see your whole history on a computer again, which Google Maps Timeline no longer offers."
  - "You want years of history kept for as long as you like, on a server you control, not in an ad company's app."
  - "You want trips, yearly stats and a count of days spent in each country."
  - "You want to bring your old Google Timeline with you: Dawarich imports Takeout and the phone's Timeline export."
  - "Your family wants to share locations with each other on your own server."
chooseVs:
  - "You want something that records on its own with no server, no setup and no extra app."
  - "You don't want to look after a server, its updates and its backups."
  - "You only check your history now and then on your phone, and the Google Maps app already does that."
  - "You want edits that are simple to make: Google Maps lets you correct a place or a visit time right on the phone."
  - "You like having it in the Google Maps app you already use for directions and places."
moving: "Export your history first. On Android, open the phone's Settings, then Location, Location services, Timeline, and tap Export Timeline data; on iPhone, export it from Google Maps under Location and privacy settings, which saves a location-history.json file. If you still have an older Google Takeout download, its Records.json and Semantic Location History files work too. Import the files in Dawarich under My data; a large history takes a while and needs memory. Keep the original files as a backup, as Dawarich's makers advise. Then install the Dawarich app, or another tracking app such as OwnTracks, on each phone and connect it to your Dawarich address, so new places keep being recorded. Google's Places, Cities and World tabs do not carry over; Dawarich builds its own stats from the imported points."
faq:
  - q: Is Dawarich better than Google Maps Timeline?
    a: "Dawarich is better than Google Maps Timeline if you want your history on a computer, kept for good on your own server, with trips and yearly stats. Google Maps Timeline is better if you want a free history that records on its own on your phone with no setup."
  - q: Is Dawarich free?
    a: "Yes. Dawarich is free and open source under the AGPL-3.0 licence, and the self-hosted version includes every feature; Google Maps Timeline is free too, with a Google account. To run Dawarich you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I see Google Maps Timeline on a computer?
    a: "No. Google says Google Maps Timeline is not available in Maps on a computer, because the data now comes from your phone. Dawarich shows your history in any web browser, including the history you import from Google Maps Timeline."
  - q: Can I import my Google Maps Timeline into Dawarich?
    a: "Yes. Dawarich imports the location-history.json file that you export from Google Maps Timeline on your phone, and the Records.json and Semantic Location History files from an older Google Takeout download. Keep the original files after importing."
  - q: How long does Google Maps Timeline keep my history?
    a: "Google Maps Timeline deletes history older than 3, 18 or 36 months, or keeps it, depending on your auto-delete setting; Google set the default to 3 months when you first turn it on. Dawarich keeps your history for as long as it is on your server."
  - q: Does Dawarich record my location automatically like Google?
    a: "Yes, once you install a tracking app. Google Maps Timeline records through the Google Maps app, while Dawarich needs its own iPhone or Android app, or OwnTracks, Overland or GPSLogger, pointed at your Dawarich server."
sources:
  - title: Manage your Google Maps Timeline
    url: https://support.google.com/maps/answer/6258979?hl=en&co=GENIE.Platform%3DAndroid
  - title: Manage your Timeline data (Google Account Help)
    url: https://support.google.com/accounts/answer/14200149?hl=en
  - title: Updates to Location History and new controls coming to Maps
    url: https://blog.google/products/maps/updates-to-location-history-and-new-controls-coming-soon-to-maps/
  - title: Dawarich
    url: https://dawarich.app
  - title: Dawarich documentation
    url: https://dawarich.app/docs/intro
  - title: Dawarich source code
    url: https://github.com/Freika/dawarich
---

### Dawarich and Google Maps Timeline pricing

Google Maps Timeline costs nothing. What you give up is your precise location: Timeline is off by default, and to use it you turn it on and let Google Maps save where you go. Backups to Google's servers are optional and encrypted.

Self-hosted Dawarich is free too, and its makers say it includes every Pro feature. Your cost is the server: Dawarich recommends 2 GB of memory or more, so Cloudgate gives it a medium server.

If you would rather not run a server, Dawarich Cloud has three plans, as of November 2026, in euros:

- **Lite**: €59.99 a year, with the phone apps and 12 months of searchable history.
- **Pro**: €119.99 a year or €10 a month, with unlimited history, heatmaps and photo integration.
- **Family**: €239.99 a year, for up to 5 people with real-time family location sharing.

### Where your location history is kept

Google moved Timeline onto your phone. Google's help pages say Timeline is saved on each of your signed-in devices, and you can choose to keep an encrypted backup on Google's servers so you can restore it on a new phone. To turn on backups, you first turn off auto-delete.

Dawarich keeps your history on your own server. Nothing is stored with an ad company, and you can export it as GeoJSON or GPX at any time. The trade-off is that you look after the server and its backups.

### Phone only or any browser

Google says Timeline is not available in Maps on a computer; you see it in the Google Maps app on Android or iPhone. Dawarich works in any web browser, so you can look back at a year of travel on a big screen. It also has its own iPhone and Android apps.

### How each one records

Google Maps Timeline records on its own once you turn it on. Dawarich does not: each phone needs a tracking app pointed at your server, such as the Dawarich app, OwnTracks, Overland, GPSLogger or Home Assistant.

### Timeline, trips and stats

Both show the places you visited and the routes between them. Google Maps Timeline shows whether you walked, cycled, drove or took public transport, lets you fix a wrong place or time, and has Places, Cities and World tabs.

Dawarich shows routes as lines, points or a heatmap, lists each day's visits and journeys, and groups dates into trips with notes and photos from Immich or PhotoPrism. Its yearly and monthly stats count distance, countries, cities and the days you spent in each country. Family members can share their location with each other.
