---
app: adventurelog
vs: wanderlog
vsUrl: https://wanderlog.com
title: "AdventureLog vs Wanderlog: price and features"
description: "AdventureLog vs Wanderlog: AdventureLog is a free, self-hosted trip planner and travel journal; Wanderlog is a cloud planner with apps and a paid Pro tier."
lede: "AdventureLog or Wanderlog comes down to privacy and phones: AdventureLog is a free, open-source app on your own server that plans trips day by day and logs every place you have visited on a world map, while Wanderlog is a cloud trip planner with phone apps, travel guides and booking emails read in for you. AdventureLog suits travellers who want a private journal and planner in one; Wanderlog suits groups who plan on their phones."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay only for the server"
    vs: "Free to use; Wanderlog Pro is $39.99 a year in the US App Store"
  - label: Hosting
    app: "Your own server"
    vs: "Wanderlog's cloud"
  - label: Source code
    app: "Open source, GPL-3.0"
    vs: "Closed source"
  - label: Trip planning
    app: "Day-by-day itinerary with places, lodging, flights and other transport, notes and checklists"
    vs: "Day-by-day itinerary on a map, with places from guides, lodging and reservations"
  - label: Journal, map and guides
    app: "Logs every visit with photos and ratings, and maps the countries, regions and cities you have been to"
    vs: "Travel guides, place recommendations and an AI assistant for planning"
  - label: Bookings
    app: "Entered by hand"
    vs: "Forward confirmation emails; scanning Gmail is a Pro feature"
  - label: Planning together
    app: "Invite people on your server to edit a trip, or share it by public link"
    vs: "Invite tripmates by email or link and edit together in real time"
  - label: Phone apps
    app: "None; use the website in a phone's browser"
    vs: "iPhone and Android apps"
chooseApp:
  - "You want your trips, places and photos on your own server, with no subscription"
  - "You want a travel journal and a map of the countries and regions you have visited, as well as a planner"
  - "You want every feature free, with nothing held back for a paid plan"
  - "You already run Immich for photos or log hikes in Strava, both of which AdventureLog connects to"
  - "You want to print a trip as a PDF or follow it in Google Calendar or Apple Calendar"
chooseVs:
  - "Wanderlog has iPhone and Android apps; AdventureLog has none"
  - "Wanderlog reads your booking confirmations when you forward them, where AdventureLog needs them typed in"
  - "Wanderlog has travel guides, place recommendations, hotel search and an AI assistant built in"
  - "Wanderlog edits live with everyone on the trip and has budgets that split costs between tripmates"
  - "Wanderlog is managed for you: no server, updates or backups to look after"
moving: "AdventureLog cannot import Wanderlog trips, so start with your next trip rather than moving every old one. Create a collection for it with its dates, add the places you plan to visit, then fill in the itinerary day by day with lodging, flights and notes, and use a checklist for packing. Bookings are typed in from your confirmation emails. Invite the people you travel with to edit the trip, or share it with a public link, and subscribe to its calendar feed. For past trips you want to keep, add the places as visits so they count on your world map. Wanderlog's guides, reviews and budgets do not carry over."
faq:
  - q: Is AdventureLog better than Wanderlog?
    a: "AdventureLog is better than Wanderlog for travellers who want a free, private trip planner and travel journal on their own server, with a map of every country and region they have visited. Wanderlog is better for planning on a phone, with its apps, travel guides, live group editing and booking emails read in for you."
  - q: Is AdventureLog free?
    a: "Yes. AdventureLog is free and open source under the GPL-3.0 licence, and there is no paid edition or paid feature. To run it you need Cloudgate and a server, which hosted Cloudgate can provide. Wanderlog is free to use, with a paid Wanderlog Pro subscription for extras such as offline maps."
  - q: How much does Wanderlog Pro cost?
    a: "As of November 2026, the US App Store lists Wanderlog Pro's annual plan at $39.99 a year, the price Wanderlog's own blog gives, and the store shows other annual and monthly prices too. AdventureLog has no subscription; every feature is free and you pay only for the server."
  - q: Can I import my Wanderlog trips into AdventureLog?
    a: "No. AdventureLog has no importer for Wanderlog, so you rebuild the trips you still need by hand. AdventureLog can export and import its own trips as ZIP files, so trips you plan there are easy to move later."
  - q: Does AdventureLog have a phone app like Wanderlog?
    a: "No. Wanderlog has iPhone and Android apps, while AdventureLog has no app in the App Store or Google Play. AdventureLog works in a phone's browser, and you can sign in on a phone by scanning a QR code from your account settings."
sources:
  - title: Wanderlog on the App Store (Pro prices)
    url: https://apps.apple.com/us/app/wanderlog-travel-planner/id1476732439
  - title: Wanderlog website
    url: https://wanderlog.com
  - title: Wanderlog blog on Wanderlog Pro
    url: https://wanderlog.com/blog/?p=1120
  - title: AdventureLog documentation
    url: https://adventurelog.app/docs/intro/adventurelog_overview.html
  - title: AdventureLog repository README
    url: https://github.com/seanmorley15/AdventureLog
---

### AdventureLog and Wanderlog pricing

As of November 2026, Wanderlog is free to use and sells one upgrade, Wanderlog Pro. Wanderlog does not show its prices on a public pricing page. The US App Store lists Pro's annual plan at $39.99 a year, the price Wanderlog's own blog gives, and also shows other annual prices and monthly plans. According to Wanderlog's blog, Pro adds:

- offline maps and directions (the free version keeps your itinerary offline);
- route optimization for each day's plan;
- exporting a trip to Google Maps;
- scanning your Gmail for reservation emails.

AdventureLog has no paid plan. It is free under the GPL-3.0 licence, and your cost is the server. It needs about 2 GB of memory the first time it starts, while it loads its world map data, and about 1 GB after that.

### Planning a trip

Both tools plan a trip day by day. In AdventureLog a trip is a collection with dates, holding places, lodging, flights and other transport, notes and checklists such as a packing list. It shows on a map and a calendar, prints as a PDF and can be followed in Google Calendar or Apple Calendar. Wanderlog builds the plan on a map too, and adds places from travel guides with one click, recommendations, hotel search and an AI assistant. Wanderlog reads reservations from emails you forward to it; in AdventureLog you type bookings in.

### A travel journal and world map

This is where AdventureLog goes further. Every place you visit is logged with dates, notes, photos, ratings and categories, and a world travel page marks the countries, regions and cities you have been to. A dashboard counts them and shows your next trip. You can attach hikes and GPX tracks, import activities from Strava and pick photos from Immich.

### Phones, groups and your data

Wanderlog has iPhone and Android apps and edits live with everyone on the trip, with budgets that split costs between tripmates. AdventureLog has no phone app; you use it in a phone's browser and invite people on your server to edit a trip, or share it by public link. Wanderlog keeps your trips on its servers, while AdventureLog keeps them on yours, and you look after the server's updates and backups.
