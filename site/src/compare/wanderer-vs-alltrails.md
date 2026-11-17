---
app: wanderer
vs: alltrails
vsUrl: https://www.alltrails.com
title: "wanderer vs AllTrails: price, trails and apps"
description: "wanderer vs AllTrails: wanderer is a free, self-hosted library for your own GPS tracks; AllTrails is a hosted app with a trail catalogue and paid plans."
lede: "wanderer or AllTrails comes down to whose trails you want: wanderer is a free, open-source library on your own server for the GPS tracks you record or plan, while AllTrails is a hosted app with a large catalogue of other hikers' trails and paid Plus and Peak plans. wanderer suits hikers, cyclists and clubs who want their routes private and shared on their terms. AllTrails suits people who want to find new trails and navigate offline in a phone app."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with every feature included; you pay only for the server"
    vs: "Free Base plan; AllTrails Plus $35.99 and Peak $79.99 a year in the US App Store"
  - label: Hosting
    app: "On your own server, or an account on someone else's wanderer server"
    vs: "AllTrails' own cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Trail catalogue
    app: "Only the trails you and your server's users add, plus public trails from other wanderer servers"
    vs: "A large catalogue of trails with reviews and photos from other users"
  - label: Route planning
    app: "Draw a route on the map; it follows OpenStreetMap paths and roads"
    vs: "Custom routes from scratch or from an existing trail on the Peak plan"
  - label: Offline maps and navigation
    app: "None; use the website in your phone's browser while you have a signal"
    vs: "Offline maps, wrong-turn alerts and voice navigation on Plus and Peak"
  - label: Mobile apps
    app: "iPhone and Android apps in public beta, not installed by the Cloudgate template"
    vs: "iPhone, Apple Watch and Android apps"
  - label: Import and export
    app: "Upload GPX, FIT, TCX or KML; export trails as GPX or GeoJSON with photos"
    vs: "Export activity and route files from the website"
chooseApp:
  - "You want every feature free, with no subscription for you or the people you hike with."
  - "You want your tracks, photos and notes on your own server, private until you share them."
  - "You lead a club or a guided-walking business and want to share routes with view or edit rights."
  - "You already record with a watch, bike computer or another app and want one searchable library for the files."
  - "You need an open-source licence (AGPL-3.0) and standard export formats you can leave with."
chooseVs:
  - "You want to discover new trails: AllTrails has a large catalogue with reviews and photos from other hikers, and wanderer has none."
  - "You need offline maps and wrong-turn alerts on the trail, which AllTrails Plus includes and wanderer does not."
  - "You want to record hikes live in a finished phone app, including on an Apple Watch."
  - "You would rather not run a server, keep it updated and back it up."
  - "You want extras such as trail conditions, weather along the route and community heatmaps on AllTrails Peak."
moving: "wanderer has no AllTrails importer, so you move your trails as files. On the AllTrails website, export the routes and activities you recorded as GPX files, then upload them to wanderer, which turns each one into a trail page with its map and elevation profile. Add photos, a description and difficulty to each trail, and group them into lists by region or trip. AllTrails reviews, other people's trails and your saved lists of their trails do not carry over. Keep recording with the app you use today and upload each GPX file after the outing."
faq:
  - q: Is wanderer better than AllTrails?
    a: "wanderer is better than AllTrails for keeping your own GPS tracks in a private, free library on your own server and sharing them with a club. AllTrails is better for finding new trails from its large catalogue, navigating offline and recording hikes in a phone app."
  - q: Is wanderer free?
    a: "Yes. wanderer is free and open source under the AGPL-3.0 licence, with every feature included and no paid tier, while AllTrails keeps offline maps and other features for its paid Plus and Peak plans. To run wanderer you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does AllTrails cost compared with wanderer?
    a: "As of November 2026, AllTrails has a free Base plan, and the US App Store lists AllTrails Plus at $35.99 and AllTrails Peak at $79.99, sold as yearly subscriptions. wanderer has no subscription at any level; you pay only for the server it runs on."
  - q: Can I import my AllTrails data into wanderer?
    a: "Yes, as files. wanderer has no direct AllTrails importer, but you can export your AllTrails routes and activities as GPX files from the AllTrails website and upload them to wanderer. AllTrails reviews and other people's trails do not move across."
  - q: Does wanderer have offline maps like AllTrails?
    a: "No. wanderer works in a web browser, including on a phone, but has no offline maps or turn-by-turn navigation, which AllTrails offers on its Plus plan. wanderer's phone apps are in public beta and not set up by the Cloudgate template."
sources:
  - title: AllTrails on the App Store
    url: https://apps.apple.com/us/app/alltrails-hike-bike-run/id405075943
  - title: AllTrails expands membership offering with AllTrails Peak
    url: https://www.alltrails.com/press/alltrails-expands-membership-offering-with-alltrails-peak
  - title: Downloading files from AllTrails
    url: https://support.alltrails.com/hc/en-gb/articles/37230403315476-Downloading-files-from-AllTrails
  - title: wanderer
    url: https://wanderer.to
  - title: wanderer installation with Docker
    url: https://wanderer.to/run/installation/docker
  - title: wanderer source code
    url: https://github.com/open-wanderer/wanderer
---

### wanderer and AllTrails pricing

As of November 2026, AllTrails has three plans:

- **Base**: free.
- **AllTrails Plus**: $35.99 a year in the US App Store, with offline maps, wrong-turn alerts, live sharing with friends and family, 3D maps and no ads.
- **AllTrails Peak**: $79.99 a year in the US App Store, with everything in Plus, custom routes, trail conditions along the route and community heatmaps.

AllTrails sells Plus and Peak as yearly subscriptions, and prices differ by country and store.

wanderer has no plans at all. Every feature is free under the AGPL-3.0 licence, and your only cost is the server it runs on.

### AllTrails' trail catalogue or your own wanderer library

This is the main difference. AllTrails is built for finding trails: you search its catalogue, read reviews and look at other hikers' photos before you go.

wanderer is built for keeping trails. You upload the tracks you recorded, as GPX, FIT, TCX or KML files, or draw new routes on the map. Each becomes a trail page with a map, an elevation profile, photos, waypoints and notes that you can search and filter by length, climb or place. wanderer servers can follow each other over ActivityPub, so you can see trails published on other servers, but there is no ready-made catalogue.

### Offline maps, navigation and phone apps

AllTrails has iPhone, Apple Watch and Android apps that record hikes, and its Plus plan adds offline maps, wrong-turn alerts and voice navigation.

wanderer works in any web browser, including a phone's, while you have a signal. Its iPhone and Android apps are in public beta and need a server build the Cloudgate template does not install yet. Until then, record with your watch or usual app and upload the file afterwards.

### Sharing and privacy

In wanderer, a trail is private until you share it with chosen people, to view or edit, or publish it for anyone. Your tracks and photos stay on your server, and you can export them as GPX or GeoJSON at any time. Route planning and place search use public OpenStreetMap services, which see the map points you ask about.

AllTrails keeps your recordings in its own cloud. You can share them and export route and activity files from its website.
