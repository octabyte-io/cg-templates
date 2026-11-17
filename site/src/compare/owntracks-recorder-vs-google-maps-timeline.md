---
app: owntracks-recorder
vs: google-maps-timeline
vsUrl: https://www.google.com/maps/about/
title: "OwnTracks Recorder vs Google Maps Timeline"
description: "OwnTracks Recorder vs Google Maps Timeline: the Recorder keeps raw tracks and a live map on your server; Google's Timeline is a phone-only diary of places."
lede: "OwnTracks Recorder and Google Maps Timeline do different jobs: the Recorder keeps the OwnTracks app's points on your own server as tracks and a live map in any browser, while Google Maps Timeline is a diary of visits and trips in the Google Maps app. Google Maps Timeline suits people who want a diary of places with no setup; OwnTracks Recorder suits a private, light record of each phone."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; the OwnTracks apps are free; you pay for the server"
    vs: "Free with a Google account; you give Google your precise location to use it"
  - label: Hosting
    app: "On your own server, in plain files with no database server"
    vs: "On each signed-in phone, with an optional encrypted backup on Google's servers"
  - label: Source code
    app: "Open source, GPL-2.0-or-later"
    vs: "Proprietary"
  - label: Where you view it
    app: "Any web browser: a live map, a table of last reports, and tracks or points"
    vs: "The Google Maps app on Android or iPhone; not on a computer"
  - label: What it shows
    app: "Raw points and routes for the last 12 hours, 7 days or 30 days; no visits, trips or stats"
    vs: "Visits, routes and travel mode, with Places, Cities and World tabs"
  - label: How long history is kept
    app: "As long as you keep the files on your server"
    vs: "Auto-delete after 3, 18 or 36 months, or never; 3 months by default when first turned on"
  - label: Import and export
    app: "No import; the ocat tool exports JSON, GeoJSON, CSV, GPX and XML"
    vs: "Exports a location-history.json file from the phone"
chooseApp:
  - "You want your location history on your own server, kept for as long as you like."
  - "You want a live map in any browser that shows where each family phone is now."
  - "You want the smallest possible server: the Recorder keeps plain files and needs no database server."
  - "You want to choose in the OwnTracks app how often each phone reports, to save battery."
  - "You want the raw points in open formats such as GeoJSON, CSV and GPX."
chooseVs:
  - "You want a diary of the places you visited and the trips between them, which the Recorder does not make."
  - "You want something that records on its own with no server, no setup and no extra app."
  - "You want to keep your past Google history in view: the Recorder cannot import it."
  - "You want place names out of the box: the Recorder shows coordinates unless you add an address lookup key."
  - "You would rather not look after a server, its updates and its backups."
moving: "OwnTracks Recorder cannot import Google Maps Timeline history, so it starts from the day you connect your phones. Export your Google history first and keep it as your record of the past: on Android, open the phone's Settings, then Location, Location services, Timeline, and tap Export Timeline data; on iPhone, export it from Google Maps under Location and privacy settings, which saves a location-history.json file. Then install the free OwnTracks app on each phone, choose HTTP mode in its connection settings, and enter your Recorder's address ending in /pub with your username and password. If you later want a timeline of visits and trips with your Google history in it, Dawarich and Reitti import Google's export and also accept OwnTracks."
faq:
  - q: Is OwnTracks Recorder better than Google Maps Timeline?
    a: "OwnTracks Recorder is better than Google Maps Timeline for keeping raw location history and a live map of each phone on your own server, in any browser. Google Maps Timeline is better if you want a ready-made diary of visits and trips with no setup."
  - q: Is OwnTracks Recorder free?
    a: "Yes. OwnTracks Recorder is free and open source under the GPL-2.0-or-later licence, with no paid edition, and the OwnTracks apps are free; Google Maps Timeline is free too, with a Google account. To run OwnTracks Recorder you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Google Maps Timeline into OwnTracks Recorder?
    a: "No. OwnTracks Recorder only stores the locations the OwnTracks app sends from the day you connect it. Keep your Google Maps Timeline export as a separate file, or use Dawarich or Reitti, which import it."
  - q: Does OwnTracks Recorder show visits and trips like Google Maps Timeline?
    a: "No. OwnTracks Recorder shows the points and routes each phone sent, a live map and a table of last reports, but no visits, trips or stats. Google Maps Timeline lists the places you visited and how you travelled between them."
  - q: Can I see my location history on a computer?
    a: "With OwnTracks Recorder, yes: its maps and table open in any web browser. Google says Google Maps Timeline is not available in Maps on a computer; you view it in the Google Maps app on your phone."
sources:
  - title: Manage your Google Maps Timeline
    url: https://support.google.com/maps/answer/6258979?hl=en&co=GENIE.Platform%3DAndroid
  - title: Manage your Timeline data (Google Account Help)
    url: https://support.google.com/accounts/answer/14200149?hl=en
  - title: Updates to Location History and new controls coming to Maps
    url: https://blog.google/products/maps/updates-to-location-history-and-new-controls-coming-soon-to-maps/
  - title: OwnTracks Recorder in the OwnTracks Booklet
    url: https://owntracks.org/booklet/clients/recorder/
  - title: OwnTracks Recorder source code and README
    url: https://github.com/owntracks/recorder
---

### OwnTracks Recorder and Google Maps Timeline pricing

As of November 2026, Google Maps Timeline costs nothing. What you give up is your precise location: Timeline is off by default, and to use it you turn it on and let Google Maps save where you go. Backups to Google's servers are optional and encrypted.

OwnTracks Recorder is free too, with no paid edition, and the OwnTracks apps for iPhone and Android are free. Your only cost is the server, and the Recorder needs very little: Cloudgate gives it an extra-small server.

### Two different jobs

Google Maps Timeline is a diary. It turns your phone's location into the places you visited and the routes between them, shows whether you walked, cycled, drove or took public transport, and lets you fix a wrong place or time.

OwnTracks Recorder is a store and a map. It keeps every point the OwnTracks app sends, filed by person and device, and shows:

- a live map of each phone's latest position, updated as new points arrive;
- a table of each phone's last report, with time, battery level and speed;
- any phone's points or route for the last 12 hours, 7 days or 30 days.

It makes no visits, trips or stats. If you want those on your own server, Dawarich and Reitti work with the OwnTracks app too.

### Where your history is kept

Google says Timeline is saved on each of your signed-in phones, with an optional encrypted backup on Google's servers, and you view it only in the Google Maps app, not on a computer. History older than 3, 18 or 36 months can be deleted automatically; Google set 3 months as the default when you first turn it on.

The Recorder keeps your history as plain files on your own server, for as long as you keep them, and its web pages open in any browser. Its ocat tool reads the files out as JSON, GeoJSON, CSV, GPX or XML.

### Recording and addresses

Google Maps Timeline records on its own once you turn it on. With the Recorder, you install the OwnTracks app on each phone and enter your Recorder's address; in the app you choose how often it reports, to spare the battery.

Points show as coordinates. The Recorder can look up street addresses if you give it a key for an address service such as OpenCage.
