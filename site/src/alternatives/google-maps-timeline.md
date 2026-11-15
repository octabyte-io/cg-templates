---
apps:
  dawarich:
    fit: "Shows where you have been on an interactive map and a day-by-day timeline of visits and journeys, with trips, places, yearly statistics and days spent in each country, and family members can share their live location. It imports your Google Timeline data. Unlike Google, it does not record on its own: you install a tracking app on each phone and point it at your server."
    import: yes
  owntracks-recorder:
    fit: "The lightest option: it stores the location history the free OwnTracks app sends from each phone and shows it as points and tracks on a map, with a live map of where each phone is now. It has no day-by-day timeline, visits, trips or stats, it cannot import your Google Timeline, and everyone shares one sign-in."
    import: no
moving: |
  Get your Google Timeline data first: export it from Google Takeout (Records.json and Semantic Location History), or export it from the Timeline settings on your phone (location-history.json). In Dawarich, import the files under My data; large histories take a while. Keep the original files, as Dawarich's makers advise. Then install the Dawarich app, or another tracking app such as OwnTracks, on each phone and connect it to your Dawarich address with its API key, so new places keep being recorded.

  OwnTracks Recorder cannot import Google Timeline data, so it starts from the day you connect your phones; keep your Google export as your record of the past. Install the free OwnTracks app on each phone, choose HTTP mode in its connection settings, and enter your Recorder's address ending in /pub with the username and password Cloudgate shows you.
faq:
  - q: "Should I choose Dawarich or OwnTracks Recorder?"
    a: "Choose Dawarich if you want a Google-style timeline of visits and trips, yearly stats and your Google history imported. Choose OwnTracks Recorder if you only want the OwnTracks app's history and a live map on a very small server, with no import."
  - q: "Can I import my Google Maps Timeline history?"
    a: "Into Dawarich, yes; OwnTracks Recorder has no import. Dawarich imports Google Takeout files (Records.json and Semantic Location History) and the newer location-history.json export from your phone."
  - q: "Does Dawarich record my location automatically?"
    a: "Yes, once you install a tracking app on your phone. The Dawarich app for iOS and Android, OwnTracks, Overland and GPSLogger can send your location to your server."
  - q: "Can my family share locations in Dawarich?"
    a: "Yes. Family members can share their live location with each other, and each person can turn sharing on or off."
---

Google Maps Timeline records where you go with your phone and shows it as a map and a daily list of places and trips. It was long known as Google Location History.

People look for an alternative because Google removed Timeline from the web browser and now keeps it on the phone only, with limited retention. Many also want years of their movements kept somewhere other than a Google account. A self-hosted Dawarich keeps your whole history on your own server, in any browser, for as long as you want it.
