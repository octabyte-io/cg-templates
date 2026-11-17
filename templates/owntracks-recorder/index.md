---
tagline: The self-hosted server for the OwnTracks app, with a live map.
title: "OwnTracks: self-hosted Google Maps Timeline"
category: home
alternativeTo: [google-maps-timeline, life360]
ease: some-setup
easeNote: Install the free OwnTracks app on each phone and enter your Recorder's address, username and password in its settings.
license: GPL-2.0-or-later
goodFor: People and families who use the OwnTracks phone app and want a light, private live map and location history
features:
  - title: See where each phone is now
    text: A live map shows every phone's latest position and moves the marker as new locations arrive.
  - title: Look back at past tracks
    text: Open any phone's route for the last 12 hours, 7 days or 30 days as a line or as single points on the map.
  - title: Check everyone at a glance
    text: A table lists each phone's last report with its time, battery level and speed, and you can sort and search it.
  - title: Keep your history private
    text: Every location your phones send is stored on your own server, filed by person and device, for as long as you keep it.
  - title: No map account needed
    text: Maps use OpenStreetMap, so there is no Google account or map key to set up.
  - title: Runs on the smallest server
    text: The Recorder is a small program that keeps your history in plain files, with no database server to look after.
switching:
  gain:
    - Your location history stays on your own server, not with an app company
    - Each phone's position on a live map in any web browser
    - No subscription and no limit on how long your history is kept
    - The OwnTracks app lets you choose how often it reports, to save battery
  different:
    - No day-by-day timeline, visited places, trips or yearly stats
    - It cannot import your Google Timeline history
    - No place alerts, crash detection or SOS, and in this setup family members see each other on the web map, not inside the phone app
    - Positions show as coordinates, not street addresses, unless you add an address lookup service later
faq:
  - q: Is OwnTracks Recorder free?
    a: Yes, OwnTracks Recorder is free and open source under the GPL-2.0-or-later licence, and there is no paid edition. The OwnTracks apps for iPhone and Android are free too. You pay only for your server.
  - q: How is OwnTracks Recorder different from Dawarich?
    a: OwnTracks Recorder is the small, official server for the OwnTracks app, with a live map of where each phone is now and its past tracks. Dawarich is a fuller location history app with a day-by-day timeline, trips, yearly stats and Google Timeline import, and it needs a bigger server. Dawarich also accepts OwnTracks data, so you can move to it later.
  - q: Is OwnTracks Recorder a good alternative to Life360?
    a: Only for seeing where your family's phones are. OwnTracks Recorder's live map shows each phone's latest position in a web browser, with the history kept on your own server. It has no place alerts, crash detection or SOS, and in this setup family members do not see each other inside the OwnTracks app.
  - q: How do I connect my phone to OwnTracks Recorder?
    a: Install the OwnTracks app on your iPhone or Android phone, open its connection settings and choose HTTP mode. Enter your Recorder's address ending in /pub, turn on authentication, type your username and password, and give the phone a device name, such as anna-phone.
  - q: How do I sign in to OwnTracks Recorder the first time?
    a: You sign in to OwnTracks Recorder with the username you chose during setup (owntracks unless you changed it) and the password Cloudgate generated. There is no admin account; the same username and password open the web pages and connect each phone.
  - q: Can I import my Google Timeline history into OwnTracks Recorder?
    a: No, OwnTracks Recorder only stores locations sent from the OwnTracks app from the day you connect it. If you want to bring your Google Timeline history, Dawarich can import a Google Takeout export.
  - q: What server size do I need for OwnTracks Recorder?
    a: The smallest server is enough. OwnTracks Recorder is a lightweight program that keeps its data in plain files and needs no database server, so Cloudgate gives it an extra-small server.
screenshots:
  - src: screenshots/live-map.webp
    alt: "The OwnTracks Recorder live map: an OpenStreetMap map of Bristol and Bath with a red dot for each phone, one in central Bristol and one in Bath, and an open popup for Anna's phone with her coordinates, device name and the time of her last update"
    caption: "The live map: where each phone is now, updated as new locations arrive."
  - src: screenshots/track.webp
    alt: "A seven-day track for Anna's phone drawn as a thick red line on an OpenStreetMap map, running from Bristol through Keynsham and Saltford to Bath"
    caption: "A track: one phone's route over the last seven days."
  - src: screenshots/points.webp
    alt: "A week of location points for Ben's phone shown as red dots on an OpenStreetMap street map of central Bristol, around Clifton, Cotham and the harbourside"
    caption: "Points: every location one phone sent in the dates you choose."
  - src: screenshots/table.webp
    alt: "The OwnTracks Recorder table of current locations with a Reload data button, a search box and one row each for Ben and Anna showing date and time, name, device, battery level, speed and position"
    caption: "The table: each phone's last report, with battery and speed."
---

OwnTracks Recorder is the free, self-hosted server for the OwnTracks phone app: it keeps your location history on your own server and shows where each phone is on a private live map, instead of Google Maps Timeline or Life360. The OwnTracks app on iPhone or Android sends its location, and the Recorder files every point by person and device.

In a web browser you see a live map of each phone's latest position, a table of everyone's last report with battery level and speed, and any phone's points or route over the last 12 hours, 7 days or 30 days. A family could, for example, see that someone got home safely after a late drive, or look back at the route of last weekend's trip.

It is deliberately simple. There is no day-by-day timeline, no trips or stats and no Google Timeline import; if you want those, Dawarich also works with the OwnTracks app. In return, the Recorder needs only the smallest server, and you choose in the app how often each phone reports, to spare its battery.

Cloudgate installs OwnTracks Recorder on a server Cloudgate provides or one you connect, puts a sign-in in front of it and gives it a secure web address. Enter that address, your username and password in the OwnTracks app on each phone.
