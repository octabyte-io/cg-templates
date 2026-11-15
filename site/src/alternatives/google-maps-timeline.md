---
apps:
  dawarich:
    fit: "Shows where you have been on an interactive map and a day-by-day timeline of visits and journeys, with trips, places, yearly statistics and days spent in each country, and family members can share their live location. It imports your Google Timeline data. Unlike Google, it does not record on its own: you install a tracking app on each phone and point it at your server."
    import: yes
moving: |
  Get your Google Timeline data first: export it from Google Takeout (Records.json and Semantic Location History), or export it from the Timeline settings on your phone (location-history.json). In Dawarich, import the files under My data; large histories take a while. Keep the original files, as Dawarich's makers advise. Then install the Dawarich app, or another tracking app such as OwnTracks, on each phone and connect it to your Dawarich address with its API key, so new places keep being recorded.
faq:
  - q: "Can I import my Google Maps Timeline history?"
    a: "Yes. Dawarich imports Google Takeout files (Records.json and Semantic Location History) and the newer location-history.json export from your phone."
  - q: "Does Dawarich record my location automatically?"
    a: "Yes, once you install a tracking app on your phone. The Dawarich app for iOS and Android, OwnTracks, Overland and GPSLogger can send your location to your server."
  - q: "Can my family share locations in Dawarich?"
    a: "Yes. Family members can share their live location with each other, and each person can turn sharing on or off."
---

Google Maps Timeline records where you go with your phone and shows it as a map and a daily list of places and trips. It was long known as Google Location History.

People look for an alternative because Google removed Timeline from the web browser and now keeps it on the phone only, with limited retention. Many also want years of their movements kept somewhere other than a Google account. A self-hosted Dawarich keeps your whole history on your own server, in any browser, for as long as you want it.
