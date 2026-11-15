---
tagline: A shared travel planner for itineraries, bookings and trip costs.
category: home
alternativeTo: [wanderlog, tripit]
ease: easy
easeNote: You sign in with the admin email you chose and the first password Cloudgate shows you, pick a new password, then start your first trip and invite the people coming along.
license: AGPL-3.0-only
goodFor: Families and groups of friends planning trips together, with their plans on their own server
features:
  - title: Plan each day on a map
    text: Drag places, notes and bookings between the days of a trip, and see each day's route and travel times on the map.
  - title: Find places without an API key
    text: Search places and addresses worldwide, with descriptions, photos and opening hours, plus a 16-day weather forecast.
  - title: Keep every booking in one place
    text: Flights, trains, hotels and other bookings with confirmation codes and files, read in from confirmation emails, PDFs or wallet passes.
  - title: Split the costs fairly
    text: Record who paid what in any currency, split equally or by share, and see who owes whom at the end.
  - title: Pack and share the to-dos
    text: Packing lists and to-dos with templates, people assigned to each item and reminders.
  - title: Plan together in real time
    text: Everyone on the trip sees changes as they happen, with a group chat, polls and a read-only link for people without an account.
  - title: Take it with you offline
    text: Apps for iPhone, iPad and Android, and a web app that opens your trips and maps with no signal.
  - title: Keep a travel journal
    text: Turn your trip into a journal with photos and lay it out as a printable photo book.
switching:
  gain:
    - Your itineraries, bookings and travel documents stay on your own server
    - The whole planner is free, with no paid tier to unlock features
    - Itinerary, bookings, shared costs and packing lists in one shared plan
    - Guests can follow the trip without making an account
  different:
    - No live flight alerts or seat tracking like TripIt Pro
    - No email address to forward confirmations to; you upload them or drop them in
    - Trips in Wanderlog or TripIt do not move across; you start fresh
    - No built-in travel guides or hotel and flight booking
faq:
  - q: Is TREK free?
    a: Yes, TREK is free and open source under the AGPL-3.0 licence, and the self-hosted version includes every feature. You pay only for your server.
  - q: Is TREK a good alternative to Wanderlog?
    a: Yes, if you plan trips with other people and want the plan on your own server. TREK covers the shared day-by-day itinerary on a map, bookings, budgets with cost splitting, packing lists and offline use, but it has no built-in travel guides and does not import Wanderlog trips.
  - q: Can TREK replace TripIt?
    a: Partly, TREK keeps your flights, trains and hotel bookings in one itinerary and reads them from confirmation emails, PDFs or wallet passes you upload. It does not watch your inbox, and it has no live flight alerts, seat tracking or check-in reminders like TripIt Pro.
  - q: How do I sign in to TREK the first time?
    a: Cloudgate asks for an admin email when it installs TREK and creates a first password, shown on the app's variables page. Sign in with them, and TREK asks you to choose a new password straight away.
  - q: Does TREK have a phone app and work offline?
    a: Yes, the TREK Travel Planner app for iPhone, iPad and Android connects to your own TREK, and the website installs on a phone's home screen too. Trips, places and maps you download ahead open with no signal, and changes made offline sync when you are back online.
  - q: Can I import my saved places and bookings into TREK?
    a: Yes, TREK imports saved lists from Google Maps, GPX and KML files, and bookings from confirmation emails, PDFs, wallet passes and photos of confirmations. You check each booking before it is saved.
  - q: Can friends see the trip without an account?
    a: Yes, TREK lets you add guests who have no login, or share a read-only trip page by link and choose whether it shows the map, bookings, packing list and costs.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The TREK trips dashboard with an up-next card for an Iceland Ring Road trip showing 3 travellers, dates 10 to 18 September and 19 destinations, tiles for countries visited, trips, days travelled and distance flown, and side panels for a currency converter, collections, time zones and upcoming reservations, shown half in light and half in dark theme"
    caption: "The dashboard: your next trip, travel stats and upcoming reservations."
    credit: { text: "TREK · AGPL-3.0", url: "https://github.com/liketrek/TREK/blob/v5.1.4/docs/screenshots/showcase-desktop-1.webp" }
  - src: screenshots/phone-app.webp
    alt: "Four phone screens of TREK for a Berlin trip: a day plan listing stops with walking times between them, the trips home screen with a Berlin 2026 card and a currency converter, a map with the day's route drawn in blue, and the shared costs screen with balances for each traveller"
    caption: "On a phone: the day plan, your trips, the route map and shared costs."
    credit: { text: "TREK · AGPL-3.0", url: "https://github.com/liketrek/TREK/blob/v5.1.4/docs/screenshots/showcase-mobile.webp" }
---

TREK is a free, self-hosted travel planner and an open-source alternative to Wanderlog and TripIt: one shared plan holds your day-by-day itinerary on a map, your bookings, shared costs and packing lists, on your own server. Everyone on the trip edits the same plan and sees changes as they happen.

You add places to each day and see the route and travel times on the map, keep flights, trains and hotel stays with their confirmation codes and files, and record who paid for what so the costs split fairly at the end. A family planning two weeks in Italy, for example, could share one trip with the grandparents, let the teenagers suggest stops in a poll, keep every booking in one place, and settle up who paid for the rental car.

TREK has apps for iPhone, iPad and Android and installs on a phone's home screen, and your trips and maps open offline. It imports saved lists from Google Maps and GPX files, reads bookings from confirmation emails and PDFs, and can connect to Immich for trip photos.

Cloudgate installs TREK on a server Cloudgate provides or one you connect and gives it a secure web address. Sign in with your admin email, choose a new password, and start your first trip.
