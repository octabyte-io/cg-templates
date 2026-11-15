---
apps:
  wanderer:
    fit: "A trail library like AllTrails, on your own server: upload GPS tracks or plan new routes on the map, add photos, notes and difficulty, search and filter your trails, gather them into lists, and share trails with friends or a club. Every feature is free, but it has no catalogue of trails written by other people, and recording a hike live needs its phone app, which is still in beta and not set up by this template."
    import: partly
moving: |
  wanderer has no AllTrails importer, but it reads GPX and KML files. Download the tracks of your own recordings and saved routes from AllTrails as GPX files, then upload them to wanderer and add the photos and notes you want with each. Make a list for each region or trip, and share trails or lists with the people you hike with. Keep recording hikes with the app you already use, then upload the GPX file afterwards.
faq:
  - q: "Does wanderer have trails written by other hikers, like AllTrails?"
    a: "No. wanderer is your own library: you upload tracks or plan routes yourself, and everyone with an account on your server can share theirs. It has no ready-made catalogue of trails and reviews."
  - q: "Can I plan a new route in wanderer?"
    a: "Yes. Draw a route on the map and wanderer follows paths and roads from OpenStreetMap, then shows its distance and elevation profile."
  - q: "Can I use wanderer on my phone on the trail?"
    a: "In the phone's browser, yes, while you have a signal. wanderer's phone app, which records hikes, is in public beta and needs a server build this template does not install yet."
---

AllTrails is a hosted app for finding and recording hikes, runs and rides, with a large catalogue of trails reviewed by its users. Its paid AllTrails+ plan adds offline maps, wrong-turn alerts and other features.

People look for an alternative because they want their own tracks and photos kept on a server they control rather than in AllTrails' account, or because they want to share routes with a club without everyone paying for a subscription. A self-hosted wanderer stores, plans, searches and shares your trails with every feature free, though you bring the trails yourself.
