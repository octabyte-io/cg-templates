---
apps:
  wanderer:
    fit: "Plans routes on an OpenStreetMap map and keeps them as trail pages with photos, notes, elevation and statistics, which you can search and share with a group, much like komoot's web planner. Its web app has no turn-by-turn navigation, no offline maps and no route recording; those need its phone app, still in beta and not set up by this template."
    import: partly
moving: |
  Export your planned and recorded tours from komoot as GPX files and upload them to wanderer, which reads GPX and KML; it has no direct komoot import. A komoot sync add-on also exists, but it is not part of this template and must be added to the server separately. Once your tours are in, gather them into lists, add photos and notes, and share them with the people you ride or hike with. For navigation on the trail, send the GPX file to your GPS device or phone app.
faq:
  - q: "Can I bring my komoot tours into wanderer?"
    a: "Partly. Download each tour as a GPX file from komoot and upload it to wanderer. wanderer also has a komoot sync add-on, but it is not included in this template."
  - q: "Does wanderer have turn-by-turn navigation like komoot?"
    a: "Not in the web app. Plan the route in wanderer, then download the GPX file to a GPS device or a navigation app."
  - q: "Does wanderer charge for maps of other regions?"
    a: "No. wanderer uses OpenStreetMap maps for everywhere, with no regions to buy, and every feature is free."
---

komoot is a hosted route planner for hiking, cycling and running, with turn-by-turn navigation in its phone app. The basic map and planner are free; maps of more regions are bought one region at a time, and a Premium subscription adds worldwide maps and extras such as weather on your route.

People look for an alternative when they want their routes and tours kept on their own server, or want to plan and share routes with a club without paying for regions or a subscription. A self-hosted wanderer plans routes, keeps a searchable library of your trails with photos and statistics, and shares them with a group, though it leaves navigation on the trail to your GPS device or another app.
