---
tagline: Turn your phone's location into a private diary of visits and trips.
category: home
alternativeTo: [google-maps-timeline]
ease: some-setup
easeNote: Open the address straight away to set the admin password, then connect a tracking app such as OwnTracks on your phone or import your Google Timeline.
license: AGPL-3.0-only
goodFor: People and families keeping a private Google Timeline-style history
features:
  - title: See each day as a timeline
    text: Reitti turns your phone's location points into visits and trips, with how long you stayed and how far you went.
  - title: Know how you travelled
    text: Trips are marked as walking, cycling or driving, and the places you visit often get names.
  - title: Bring your Google Timeline
    text: Import your history from Google Takeout or the Timeline export on your phone, plus GPX, FIT and GeoJSON files.
  - title: Share where you are
    text: Share your live location with family on the same Reitti, or send anyone a link you can switch off at any time.
  - title: Read your statistics
    text: Monthly, yearly and all-time reports show distance, time at home, how you travelled, your routines and nights away.
  - title: See your photos on the map
    text: Connect an Immich photo library and your pictures appear on the timeline where you took them.
  - title: Fix wrong points
    text: Drag stray GPS points back into place or delete them, and combine data from several phones or trackers.
switching:
  gain:
    - Your whole location history stays on your server, not your phone or Google's
    - Several people can use one Reitti, each with private data
    - Statistics and live sharing are included at no cost
    - Your Google Timeline history comes with you
  different:
    - Reitti has no phone app of its own; you install a free tracking app such as OwnTracks or GPSLogger
    - Place names are looked up through an online address service unless you run your own
    - Importing many years of history takes a while to process
faq:
  - q: Is Reitti free?
    a: Yes. Reitti is free and open source under the AGPL-3.0 licence, with no paid plan. You pay only for your server.
  - q: Is Reitti a good alternative to Google Maps Timeline?
    a: Yes. Reitti shows your visits and trips on a daily timeline and map, like Google Timeline did on the web, and it imports your Google history. The difference is that a separate tracking app on your phone sends your location to your own server.
  - q: Can I import my Google Timeline data into Reitti?
    a: Yes. Reitti imports the Records.json file from Google Takeout and the newer timeline.json file you export from Google Maps on Android or iPhone, as well as GPX, FIT and GeoJSON files.
  - q: Which phone app do I use with Reitti?
    a: Reitti works with OwnTracks on iPhone and Android, GPSLogger on Android and Overland on iPhone. A default access token is created for you, so you paste your Reitti address and token into the app.
  - q: How do I sign in to Reitti the first time?
    a: The first person to open Reitti's web address chooses the admin password, so open it right after setup. The admin can then add accounts for family members.
  - q: Is my location data private with Reitti?
    a: Yes. Reitti stores your location history on your own server and is shared only with the people and links you choose. Turning coordinates into place names uses an online address service by default, which you can replace with your own.
  - q: What server size do I need for Reitti?
    a: A medium server, so Cloudgate asks for that size. Reitti and its map database need memory, especially while importing several years of history.
screenshots:
  - src: screenshots/timeline.webp
    alt: "Reitti's main view: a street map of a town with the day's route drawn in orange, and a timeline down the left listing home, a bike trip of 835 metres, a school visit of 26 minutes, a car trip of 2.4 kilometres and a park visit, above a strip of dates"
    caption: "A day in Reitti: visits and trips on the timeline, the route on the map."
    credit: { text: "Reitti · AGPL-3.0", url: https://github.com/dedicatedcode/reitti/blob/main/.github/screenshots/main.png }
  - src: screenshots/statistics.webp
    alt: "Reitti's all-time statistics page with total distance, share of weekday time at home, number of places and nights away, and tables and charts comparing weekdays and weekends, transport modes, routines and nights away"
    caption: "Statistics for a month, a year or all time."
    credit: { text: "Reitti · AGPL-3.0", url: https://github.com/dedicatedcode/reitti/blob/main/.github/screenshots/statistics.png }
  - src: screenshots/all-years-map.webp
    alt: "A satellite map of a city covered in yellow lines from many years of tracked movement, with a row of years from 2008 to 2026 along the bottom"
    caption: "Years of movement on one map, with a year picker."
    credit: { text: "Reitti · AGPL-3.0", url: https://github.com/dedicatedcode/reitti/blob/main/.github/screenshots/bundled.png }
---

Reitti is a self-hosted location history app and an alternative to Google Maps Timeline: a tracking app on your phone sends your position to your own server, and Reitti turns it into a daily timeline of the places you visited and the trips between them. Its name is Finnish for "route".

Each day appears on a map with how long you stayed at each place, how far you travelled and whether you walked, cycled or drove. Statistics pages sum up months and years, and you can import your old Google Timeline history so nothing is lost. A family could each run OwnTracks on their phones, share live locations with each other in Reitti, and send a temporary link to a friend who is waiting for them at the station.

Reitti works with the free OwnTracks, GPSLogger and Overland apps and with Home Assistant, and it can show photos from an Immich library on the timeline. Several people can share one Reitti, each with private data, and single sign-on is optional.

Cloudgate installs Reitti and its map database on your server with a secure web address. Open it straight away to set the admin password.
