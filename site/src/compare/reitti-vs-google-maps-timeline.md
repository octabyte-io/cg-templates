---
app: reitti
vs: google-maps-timeline
vsUrl: https://www.google.com/maps/about/
title: "Reitti vs Google Maps Timeline: privacy, stats"
description: "Reitti vs Google Maps Timeline: Reitti is a free, self-hosted timeline of visits and trips in any browser; Google's Timeline now lives only on your phone."
lede: "Reitti or Google Maps Timeline comes down to where your history lives: Reitti builds a daily timeline of visits and trips on your own server and shows it in any browser, while Google Maps Timeline keeps it on your phone, with no computer view. Google Maps Timeline suits people who want a free history that records on its own with no setup. Reitti suits people and families who want a Google-style timeline kept for good, with statistics and live sharing."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid plan; you pay for the server"
    vs: "Free with a Google account; you give Google your precise location to use it"
  - label: Hosting
    app: "On your own server, with private data for each person"
    vs: "On each signed-in phone, with an optional encrypted backup on Google's servers"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Where you view it
    app: "Any web browser; no phone app of its own"
    vs: "The Google Maps app on Android or iPhone; not on a computer"
  - label: How it records
    app: "A tracking app such as OwnTracks or GPSLogger sends points to your server"
    vs: "Google Maps records on its own once you turn Timeline on"
  - label: Timeline
    app: "Visits and trips with walking, cycling or driving detected, and named places you visit often"
    vs: "Visits and routes with walking, biking, driving or public transport, and Places, Cities and World tabs"
  - label: How long history is kept
    app: "As long as you keep it on your server"
    vs: "Auto-delete after 3, 18 or 36 months, or never; 3 months by default when first turned on"
  - label: Import from Google
    app: "Google Takeout and the phone's Timeline export, plus GPX, FIT and GeoJSON"
    vs: "Exports a location-history.json file from the phone"
chooseApp:
  - "You want your timeline in a web browser on a computer again, which Google Maps Timeline no longer offers."
  - "You want years of history kept on your own server, for as long as you like."
  - "You want monthly, yearly and all-time statistics on distance, time at home, routines and nights away."
  - "You want to share your live location with family on the same Reitti, or through a link you can switch off."
  - "You want your Immich photos on the timeline where you took them."
chooseVs:
  - "You want something that records on its own, with no server and no separate tracking app."
  - "You want it inside the Google Maps app you already use for directions and places."
  - "You only check your history now and then on your phone."
  - "You don't want to look after a server, its updates and its backups."
  - "You want to correct a visit by picking the right place from Google's own list of places."
moving: "Export your Google history first. On Android, open the phone's Settings, then Location, Location services, Timeline, and tap Export Timeline data; on iPhone, export it from Google Maps under Location and privacy settings, which saves a location-history.json file. An older Google Takeout download with Records.json works too. Import the files on Reitti's import page; many years of history take a while to process, and Reitti builds its own visits, trips and statistics from the points. Then install OwnTracks, GPSLogger or Overland on each phone and enter your Reitti address and access token, so new places keep being recorded."
faq:
  - q: Is Reitti better than Google Maps Timeline?
    a: "Reitti is better than Google Maps Timeline if you want a timeline of visits and trips in a web browser, kept on your own server with statistics and live sharing. Google Maps Timeline is better if you want a free history that records on its own in the Google Maps app with no setup."
  - q: Is Reitti free?
    a: "Yes. Reitti is free and open source under the AGPL-3.0 licence, with no paid plan; Google Maps Timeline is free too, with a Google account. To run Reitti you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Google Maps Timeline into Reitti?
    a: "Yes. Reitti imports the timeline.json or location-history.json file you export from Google Maps Timeline on Android or iPhone, and the Records.json file from Google Takeout, as well as GPX, FIT and GeoJSON files."
  - q: Does Reitti have a phone app like Google Maps?
    a: "No. Reitti has no phone app of its own; you install a free tracking app such as OwnTracks, GPSLogger or Overland, which sends your location to Reitti. Google Maps Timeline records through the Google Maps app itself."
  - q: Can I see my Google Maps Timeline on a computer?
    a: "Not in Google Maps: Google says Google Maps Timeline is not available in Maps on a computer. If you import your Google Maps Timeline into Reitti, you can view it in any web browser, together with the new history your phone sends."
sources:
  - title: Manage your Google Maps Timeline
    url: https://support.google.com/maps/answer/6258979?hl=en&co=GENIE.Platform%3DAndroid
  - title: Manage your Timeline data (Google Account Help)
    url: https://support.google.com/accounts/answer/14200149?hl=en
  - title: Updates to Location History and new controls coming to Maps
    url: https://blog.google/products/maps/updates-to-location-history-and-new-controls-coming-soon-to-maps/
  - title: Reitti documentation
    url: https://www.dedicatedcode.com/projects/reitti/latest/
  - title: Reitti source code and README
    url: https://github.com/dedicatedcode/reitti
---

### Reitti and Google Maps Timeline pricing

As of November 2026, Google Maps Timeline costs nothing. What you give up is your precise location: Timeline is off by default, and to use it you turn it on and let Google Maps save where you go. Backups to Google's servers are optional and encrypted.

Reitti is free too, with no paid plan. Your cost is the server: Reitti and its map database need memory, especially while importing years of history, so Cloudgate gives it a medium server. The tracking apps it works with, OwnTracks, GPSLogger and Overland, are free.

### Where your history is kept

Google says Timeline is saved on each of your signed-in phones, with an optional encrypted backup on Google's servers. To turn on backups, you first turn off auto-delete, which can remove history older than 3, 18 or 36 months; Google set 3 months as the default when you first turn it on.

Reitti keeps your whole history on your own server. Several people can share one Reitti, each with private data, and single sign-on is optional. To show place names, Reitti looks up addresses through hosted Paikka servers by default, and you can set up your own address service instead.

### The timeline itself

Both turn location points into visits and the trips between them. Google Maps Timeline shows whether you walked, biked, drove or took public transport, lets you edit a wrong place or time, and has Places, Cities and World tabs.

Reitti shows each day on a map with how long you stayed and how far you went, detects walking, cycling and driving, and names the places you visit often. Its workbench lets you drag stray GPS points back into place, delete them, or join data from several devices.

### Statistics, sharing and photos

Reitti adds things Google Maps Timeline's help pages don't describe:

- **Statistics** for a month, a year or all time: distance, time at home and in transit, how you travelled, usual trips and nights away.
- **Live sharing** with family on the same Reitti, with other Reitti servers you trust, or through magic links that anyone can open until you switch them off.
- **Photos** from a self-hosted Immich library, shown on the timeline where you took them.

### Phone or browser

Google says Timeline is not available in Maps on a computer; you see it in the Google Maps app on Android or iPhone. Reitti is a web app you open in any browser. It has no phone app of its own, so the phone part is a separate tracking app.
