---
tagline: Your own location history and timeline, on a private map.
category: home
alternativeTo: [google-maps-timeline]
ease: some-setup
easeNote: Sign in with the default account and change it, then install a tracking app on each phone and connect it to your Dawarich address.
license: AGPL-3.0-only
goodFor: People and families who want a private, lasting record of where they have been, outside Google
features:
  - title: See everywhere you have been
    text: Your routes and visits on an interactive map, as lines, points or a heatmap.
  - title: Look back day by day
    text: A timeline lists each day's visits and journeys, with distances and times.
  - title: Bring your Google Timeline with you
    text: Import your Google Takeout history, plus GPX, GeoJSON, OwnTracks and Strava files.
  - title: Keep a record of trips
    text: Pick the dates of a trip to see its route, distance and notes, with your photos if you use Immich or PhotoPrism.
  - title: Count countries, cities and days
    text: Yearly and monthly stats show the distance you travelled, the places you visited and the days you spent in each country.
  - title: Share your location with family
    text: Family members can see each other on the map, and each person can turn sharing on or off.
  - title: Take your data out any time
    text: Export your history as GeoJSON or GPX files.
switching:
  gain:
    - Your whole history in a web browser again, with no time limit on how long it is kept
    - Your location data stays on your own server, not with an ad company
    - Trips, yearly stats and a days-in-country count that Google Timeline never had
    - Every feature is included when you host it yourself
  different:
    - Nothing records on its own; each phone needs a tracking app pointed at your server
    - Dawarich changes quickly, so keep your original export files as a backup
    - A large Google history takes a while to import and needs a server with enough memory
    - It is a history tracker, not a safety app with alerts or emergency features
faq:
  - q: Is Dawarich free?
    a: Yes, Dawarich is free and open source under the AGPL-3.0 licence, and the self-hosted version includes every feature. You pay only for your server. Its makers also sell a hosted Dawarich Cloud and an optional in-app purchase in the iPhone app, which you do not need.
  - q: Is Dawarich a good alternative to Google Maps Timeline?
    a: Yes, Dawarich was built to replace Google Maps Timeline. It shows your location history on a map and a day-by-day timeline in any web browser, which Google Timeline no longer does, and it keeps your history on your own server for as long as you like.
  - q: Can I import my Google Timeline history into Dawarich?
    a: Yes, Dawarich imports Google location history from a Google Takeout download (Records.json and the monthly Semantic history files) and from the newer export made in the Google Maps phone app. Keep the original files after importing.
  - q: Which phone apps send my location to Dawarich?
    a: Dawarich has its own apps for iPhone and Android, and it also works with OwnTracks, Overland, GPSLogger, PhoneTrack and Home Assistant. You connect the Dawarich app by scanning a QR code from your account's API access page.
  - q: How do I sign in to Dawarich the first time?
    a: Dawarich starts with one account, email demo@dawarich.app and password safepassword. Sign in, then change that email and password in your account settings straight away, before you connect any phone.
  - q: Can my family share their location in Dawarich?
    a: Yes, Dawarich has family location sharing. Family members can see each other on the map with their consent, and each person can turn sharing on or off at any time.
  - q: What server size do I need for Dawarich?
    a: Dawarich recommends 2 GB of memory or more, so Cloudgate asks for a medium server. Importing many years of Google history uses more memory for a while, so give it room if your history is large.
screenshots:
  - src: screenshots/map.webp
    alt: "The Dawarich map of Berlin with a year of travelled routes drawn as purple lines, under a bar with a date range, Search, Today, Last 7 days and Last month buttons"
    caption: "The map: every route you travelled in the dates you choose."
    credit: { text: "Dawarich · AGPL-3.0", url: "https://github.com/Freika/dawarich/blob/1.22.0/screenshots/map.png" }
  - src: screenshots/timeline.webp
    alt: "The Dawarich timeline with a month calendar and one day's list of visits and journeys, 16 visits and 242 km, next to a map of that day's drive with visit markers"
    caption: "The timeline: one day's visits and journeys, with suggested visits to confirm."
    credit: { text: "Dawarich · AGPL-3.0", url: "https://github.com/Freika/dawarich/blob/1.22.0/screenshots/timeline.png" }
  - src: screenshots/stats.webp
    alt: "The Dawarich stats page with total distance, points tracked, countries and cities visited, and a card for each year with a bar chart of distance per month"
    caption: "Stats: distance, countries and cities by year and month."
    credit: { text: "Dawarich · AGPL-3.0", url: "https://github.com/Freika/dawarich/blob/1.22.0/screenshots/stats.png" }
  - src: screenshots/trips.webp
    alt: "The Dawarich trips page with cards for trips such as Norway 2025 and Camino de Santiago 2024, each with its dates, distance and a small map of the route"
    caption: "Trips: each journey with its dates, distance and route."
    credit: { text: "Dawarich · AGPL-3.0", url: "https://github.com/Freika/dawarich/blob/1.22.0/screenshots/trips.png" }
---

Dawarich is a free, self-hosted location history app that replaces Google Maps Timeline: it records where you go, shows it on a private map and a day-by-day timeline, and keeps it on your own server. A tracking app on your phone sends it your location, and you look back at any day, trip or year in a browser.

It turns the raw points into something useful. You see your routes as lines or a heatmap, confirm the places you visited, collect journeys into trips with notes, and read yearly stats on distance, countries, cities and days spent in each country. A consultant who travels for work, for example, could check which clients they visited last spring, or count their days abroad for a tax return.

If you are leaving Google, Dawarich imports your Google Takeout history and the newer export from the Google Maps phone app, as well as GPX, GeoJSON, OwnTracks and Strava files. It has apps for iPhone and Android and works with OwnTracks, Overland and Home Assistant. Family members can share their location with each other.

Cloudgate installs Dawarich on a server Cloudgate provides or one you connect, together with its database, and gives it a secure web address. Sign in with the default account, change its email and password straight away, then connect your phone.
