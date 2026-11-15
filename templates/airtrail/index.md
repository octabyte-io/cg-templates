---
tagline: A self-hosted flight tracker for every flight you take, on one map.
category: home
alternativeTo: [flighty, app-in-the-air]
ease: easy
easeNote: Create your account on the welcome screen, then add flights by hand or import them from another app.
license: GPL-3.0-only
goodFor: Frequent flyers and families who want a private, lasting log and map of every flight they take
features:
  - title: See every flight on a world map
    text: Each flight you log is drawn as a line between its airports, so your travels build up on one map.
  - title: Keep a complete flight history
    text: A list of every flight with its date, times, airline, aircraft, flight number, seat and class.
  - title: Add a flight in seconds
    text: Type a flight number to fill in the details, or enter just the airports and the date, even if you only remember the year.
  - title: Bring your history with you
    text: Import flights from Flighty, App in the Air, MyFlightradar24, TripIt, OpenFlights and other apps.
  - title: Count your miles and hours
    text: Statistics show your distance, time in the air, airports, countries, routes, airlines and aircraft, year by year.
  - title: Colour in the countries you know
    text: Mark countries you have lived in, visited, passed through or want to see on a globe.
  - title: Share a read-only map
    text: Send a public link to your flight map, and choose whether it shows dates, times or seats.
  - title: One place for the whole family
    text: Each person gets a private flight log, and a flight can list several passengers.
switching:
  gain:
    - Your flight history stays on your own server, so it cannot vanish when an app shuts down
    - Full history and statistics at no cost, with no subscription
    - Several people share one AirTrail, each with their own private log
    - Export everything as a spreadsheet file or a full backup at any time
  different:
    - AirTrail is a logbook, not a live tracker, so there are no delay, gate or boarding alerts
    - There is no phone app; you use the website in your phone's browser
    - Flights are not picked up from your email or calendar; you add or import them yourself
    - Looking up a flight by number works best with a free key from an outside flight-data service
faq:
  - q: Is AirTrail free?
    a: Yes, AirTrail is free, open-source software under the GPL-3.0 licence, and every feature is included when you host it yourself. You pay only for your server. There is no paid edition or subscription.
  - q: Is AirTrail a good alternative to Flighty?
    a: Yes, if what you want is a record of the flights you have taken. AirTrail keeps your flight history on a world map with detailed statistics, like Flighty's Passport, and imports Flighty's export file. It does not track flights live or send delay and gate alerts, which is Flighty's main job.
  - q: Can I import my flights from App in the Air, Flighty or MyFlightradar24?
    a: Yes, AirTrail imports the export files from App in the Air, Flighty and MyFlightradar24, as well as TripIt calendar files, OpenFlights, JetLog, byAir, JetLovers, LogMyTrip and Miles & More. App in the Air shut down in 2024, so you need the export file you saved before its export closed in October 2024.
  - q: Does AirTrail track flights live?
    a: No, AirTrail is a personal flight log, not a live flight-status app. It records the flights you take and can fill in a flight's details from its number, but it does not follow a flight in the air or send delay alerts.
  - q: Is there an AirTrail phone app?
    a: No, AirTrail has no app in the app stores. Its website is designed to work on phones as well as computers, so you open your AirTrail address in your phone's browser to add or look at flights.
  - q: How do I sign in to AirTrail the first time?
    a: The first person to open AirTrail's web address creates the owner account on its welcome screen; there is no default password. Do this right after setup, then add family members or friends under Settings, Users.
  - q: What server size do I need for AirTrail?
    a: A small server is enough. AirTrail recommends 2 GB of memory and runs with 1 GB, and a database of 10,000 flights takes only about 25 MB of disk.
screenshots:
  - src: screenshots/map.webp
    alt: "The AirTrail world map with dozens of flights drawn as blue and purple arcs from Copenhagen to cities across Europe, the United States, Iceland, the Middle East, India, Malaysia and Japan, with map controls on the right and a toolbar at the bottom"
    caption: "The map: every flight you have logged, drawn between its airports."
    credit: { text: "AirTrail · GPL-3.0", url: "https://github.com/johanohly/AirTrail/blob/v3.14.0/docs/public/screenshots/map-overview.light.webp" }
  - src: screenshots/flight-list.webp
    alt: "The AirTrail All Flights list for 2026, each row showing the airline logo, departure and arrival times, seat class and seat such as Economy (window 14A), flight number, aircraft type and the route in airport codes such as CPH to HEL with its duration"
    caption: "The flight list: dates, seats, airlines, aircraft and routes at a glance."
    credit: { text: "AirTrail · GPL-3.0", url: "https://github.com/johanohly/AirTrail/blob/v3.14.0/docs/public/screenshots/flight-list.light.webp" }
  - src: screenshots/statistics.webp
    alt: "The AirTrail statistics page with totals of 62 flights since 2019, 148,916 km, 8 days 18 hours in the air, 28 airports and 24 countries, bar charts of flights per year, month and weekday, and lists of top airports, routes, airlines and aircraft types"
    caption: "Statistics: distance, time in the air, airports, routes, airlines and aircraft."
    credit: { text: "AirTrail · GPL-3.0", url: "https://github.com/johanohly/AirTrail/blob/v3.14.0/docs/public/screenshots/statistics.light.webp" }
  - src: screenshots/visited-countries.webp
    alt: "The AirTrail visited countries globe centred on Europe, with visited countries such as the United Kingdom, Spain, France, Italy, Norway and Turkey in blue and Germany in green as a country lived in"
    caption: "Visited countries: colour in where you have lived, been and want to go."
    credit: { text: "AirTrail · GPL-3.0", url: "https://github.com/johanohly/AirTrail/blob/v3.14.0/docs/public/screenshots/visited-countries.light.webp" }
---

AirTrail is a free, open-source, self-hosted flight tracker: it keeps a log of every flight you take, draws your flights on a world map and turns them into statistics, much like Flighty's Passport or the flight diary App in the Air offered before it closed. It runs on your own server, so your history cannot disappear with an app.

Adding a flight takes a few seconds. Type the flight number and AirTrail fills in the airports, airline and aircraft, or enter just the route and the date. A consultant who flies to clients every month, for example, could log each trip with its seat and reason and see at the end of the year how many flights, kilometres and hours in the air the work took.

You can import your history from Flighty, App in the Air, MyFlightradar24, TripIt, OpenFlights and several other apps, and export it again as a spreadsheet file or a full backup. Each family member gets a private log, and a public link shows friends your map.

Cloudgate installs AirTrail on a server Cloudgate provides or one you connect, together with its database, and gives it a secure web address. The first person to open that address creates the owner account. It works in any browser, on a computer or a phone.
