---
tagline: A self-hosted travel tracker, trip planner and world map in one.
category: home
alternativeTo: [wanderlog]
ease: easy
easeNote: Sign in as admin with the password Cloudgate shows you, then start adding the places you have been and the trips you are planning.
license: GPL-3.0-only
goodFor: Travellers and families who want a private travel journal, trip planner and visited-countries map in one place
features:
  - title: Log every place you visit
    text: Pin places on a map with dates, notes, photos, ratings and categories, and add a new visit each time you go back.
  - title: Plan trips day by day
    text: Build an itinerary for each trip with places, lodging, flights and other transport, notes and checklists such as a packing list.
  - title: See your world on a map
    text: Mark the countries, regions and cities you have visited and watch your progress grow on a world map.
  - title: Look back with travel stats
    text: A dashboard counts your countries, regions, cities, places and trips, and shows your next trip.
  - title: Plan together
    text: Invite the people you travel with to edit a trip, or share a place or trip with a public link.
  - title: Keep trips in your calendar
    text: A travel calendar shows visits, stays and transport, and you can subscribe to it from Google Calendar or Apple Calendar.
  - title: Print or export a trip
    text: Download any trip as a printable day-by-day PDF, or export and import it as a ZIP file.
  - title: Add hikes and photos
    text: Attach trails and GPX tracks, import activities from Strava, and pick photos from your Immich library.
switching:
  gain:
    - Your travel history and plans stay on your own server, with no subscription
    - Your journal, trip planner and visited-countries map live in one app instead of three
    - Everyone you invite gets an account on your server to plan trips together
    - Every feature is free, with nothing held back for a paid plan
  different:
    - There is no automatic GPS tracking; you add places and visits yourself
    - There is no phone app; you use the website in your phone's browser
    - It cannot read booking emails or import your trips from Polarsteps, Wanderlog or TripIt
    - Some extras, such as Google Maps place search, need a free key from that service
faq:
  - q: Is AdventureLog free?
    a: Yes, AdventureLog is free and open source under the GPL-3.0 licence, and there is no paid edition or paid feature. You pay only for your server.
  - q: Is AdventureLog a good alternative to Wanderlog?
    a: Yes, for planning trips and keeping a record of them. Each trip gets a day-by-day itinerary with places, lodging, flights and other transport, notes and checklists, which you can print as a PDF or add to your calendar. It does not read your booking emails, so you enter reservations by hand.
  - q: Does AdventureLog track where I go?
    a: No. AdventureLog does not track your location automatically the way Polarsteps does, and has no phone app, so you add places and visits yourself, in the website or your phone's browser.
  - q: Can I import my trips from Wanderlog?
    a: No. AdventureLog has no importer for Wanderlog, Polarsteps or TripIt, so you rebuild the trips you still need by hand. It can export and import its own trips as ZIP files.
  - q: Is there an AdventureLog phone app?
    a: No, AdventureLog has no app in the App Store or Google Play. The website works in your phone's browser, and you can sign in on your phone by scanning a QR code from your account's security settings.
  - q: Can I plan a trip with friends or family in AdventureLog?
    a: Yes, you can invite other people on your AdventureLog to edit a trip with you, or share a place or a whole trip with a public link that anyone can open.
  - q: How do I sign in to AdventureLog the first time?
    a: Sign in with the username admin and the password Cloudgate created for you, which you find on the app's variables page; the admin account uses the email you entered at setup. Sign-ups are open, so other people who open your address can create their own accounts.
  - q: What server size do I need for AdventureLog?
    a: AdventureLog needs about 2 GB of memory the first time it starts, while it loads its world map data, and about 1 GB after that, so Cloudgate asks for a medium server.
screenshots:
  - src: screenshots/map.webp
    alt: "The AdventureLog map of New Hampshire's White Mountains covered in hiking pins and green trail lines, with a Map Controls panel showing 252 locations, 127 visited and 125 planned, category filters and display options"
    caption: "The map: every place you have visited or plan to visit, with trails and filters."
    credit: { text: "AdventureLog · GPL-3.0", url: "https://github.com/seanmorley15/AdventureLog/blob/v0.13.1/brand/screenshots/map.png" }
  - src: screenshots/locations.webp
    alt: "The AdventureLog My Locations page with photo cards for places in Maine such as Rockland Breakwater Lighthouse, Sand Beach and Jordan Pond, each with a category, star rating and tags, next to category, status and sort filters"
    caption: "Your places: photos, ratings, categories and whether you have been."
    credit: { text: "AdventureLog · GPL-3.0", url: "https://github.com/seanmorley15/AdventureLog/blob/v0.13.1/brand/screenshots/adventures.png" }
  - src: screenshots/world-travel.webp
    alt: "The AdventureLog country list showing 11 of 250 countries visited, with rows for Austria, Canada, France, Ireland, Poland, Sweden, Switzerland and the United States and a progress bar of regions visited in each"
    caption: "World travel: the countries and regions you have been to, with your progress."
    credit: { text: "AdventureLog · GPL-3.0", url: "https://github.com/seanmorley15/AdventureLog/blob/v0.13.1/brand/screenshots/countries.png" }
  - src: screenshots/trip-stats.webp
    alt: "The statistics page of a trip called Switzerland & Germany 2025, ten days in three countries, with counts of locations, photos and countries, a list of the regions and cities visited, and buttons to share the trip or download a PDF"
    caption: "A trip's page: its itinerary, map, calendar and statistics."
    credit: { text: "AdventureLog · GPL-3.0", url: "https://github.com/seanmorley15/AdventureLog/blob/v0.13.1/brand/screenshots/trip_stats.png" }
---

AdventureLog is a free, self-hosted travel tracker and trip planner, an open-source alternative to Wanderlog: you log the places you have been, plan trips day by day and see the countries you have visited on a world map, all on your own server.

Each place can hold dates, notes, photos and a rating, and each trip becomes an itinerary with lodging, flights, notes and checklists that you can print as a PDF or add to your calendar. A dashboard and a world travel page count your countries, regions and cities. A family planning a summer road trip, for example, could list the towns and campsites for each day, share the plan with the grandparents, and keep the photos and notes afterwards as their travel journal.

AdventureLog runs in any web browser, including on a phone, though there is no phone app and it does not track your location on its own. It works with Immich for photos and Strava for hikes and rides, and the people you invite can plan trips with you. Cloudgate installs AdventureLog on your server with its database and a secure web address.
