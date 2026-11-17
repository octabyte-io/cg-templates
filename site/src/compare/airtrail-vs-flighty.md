---
app: airtrail
vs: flighty
vsUrl: https://flighty.com
title: "AirTrail vs Flighty: flight log or live tracker"
description: "AirTrail vs Flighty: AirTrail is a free, self-hosted flight log with a map and stats; Flighty is an Apple app for live flight tracking, with a paid Pro plan."
lede: "AirTrail or Flighty comes down to what you want from a flight app: AirTrail is a free, self-hosted logbook of every flight you have taken, with a world map and statistics, while Flighty is an app for iPhone and other Apple devices that tracks flights live and alerts you to delays. AirTrail suits frequent flyers and families who want a lasting, private flight history with no subscription. Flighty suits travellers who want live status and delay alerts on the day they fly."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with every feature included; you pay only for the server"
    vs: "Free basic app; Flighty Pro $4.99 a month or $59.99 billed yearly"
  - label: Hosting
    app: "Your own server; it runs in any browser"
    vs: "Flighty's app and service"
  - label: Source code
    app: "Open source, GPL-3.0"
    vs: "Proprietary"
  - label: Live flight tracking
    app: "None; it logs flights you have taken or booked"
    vs: "Live status, with delay predictions and disruption alerts on Pro"
  - label: Flight history
    app: "Every flight on a world map, with seat, class, aircraft and statistics, no limit"
    vs: "Passport with stats and a map; unlimited history needs Pro"
  - label: Importing flights
    app: "From Flighty, App in the Air, MyFlightradar24, TripIt, OpenFlights and more"
    vs: "From myFlightRadar24, OpenFlights, App in the Air and others; flights over a year old need Pro"
  - label: Apps
    app: "No app store app; the website works on phones and computers"
    vs: "iPhone, iPad, Mac and Apple Watch"
  - label: Family and sharing
    app: "A private log for each person on one install, and a public read-only map link"
    vs: "Flighty Friends, stat sharing and a Family plan"
chooseApp:
  - "You care most about the record of every flight you have taken, and want to keep all of it for free."
  - "You want your flight history on your own server, so it cannot vanish if an app closes, as App in the Air did in 2024."
  - "Several people in your family want their own private flight log on one install."
  - "You want to export your flights as a spreadsheet file or a full backup at any time."
  - "You want one log you can open in any browser, on any phone or computer."
chooseVs:
  - "You want live flight status, gate changes and delay alerts on the day you travel; AirTrail has none of these."
  - "You want delay predictions: Flighty says it can warn of a late incoming plane up to 6 hours before the airline does."
  - "You want flights picked up for you from email, your calendar or TripIt, which Flighty Pro does."
  - "You want a polished app on iPhone, iPad, Mac and Apple Watch, with Live Activities on Pro."
  - "You would rather not run a server at all."
moving: "Export your flights from Flighty as a CSV file, then open AirTrail's import, choose Flighty and upload the file; AirTrail matches airports and airlines and skips flights it already has. Check the result for any airport or airline it could not match and fix those by hand. Older flights from other apps can come in the same way, from MyFlightradar24, TripIt, App in the Air and others. Flighty's live alerts do not carry over, so keep Flighty for the day you fly if you want them, and log each finished flight in AirTrail by its flight number or by hand."
faq:
  - q: Is AirTrail better than Flighty?
    a: "AirTrail is better than Flighty for keeping a complete, private log of every flight you have taken, with a map and statistics at no cost. Flighty is better for following a flight live, with delay predictions, gate changes and alerts on your iPhone."
  - q: Is AirTrail free?
    a: "Yes. AirTrail is free and open source under the GPL-3.0 licence, with every feature included and no subscription, while Flighty's unlimited history and alerts need Flighty Pro. To run AirTrail you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Flighty flights into AirTrail?
    a: "Yes. Export your flights from Flighty as a CSV file and import it in AirTrail, which matches airports and airlines and skips duplicates. AirTrail also imports from App in the Air, MyFlightradar24, TripIt and OpenFlights."
  - q: Does AirTrail track flights live like Flighty?
    a: "No. AirTrail is a log of flights you take, with a map and statistics, and it can fill in a flight's details from its number. Flighty follows flights live and sends delay and gate alerts, which AirTrail does not."
  - q: How much does Flighty Pro cost?
    a: "As of November 2026, Flighty Pro costs $4.99 a month or $59.99 billed yearly, and Flighty also lists weekly, lifetime and family plans. AirTrail has no paid plan; you pay only for the server it runs on."
sources:
  - title: Flighty pricing
    url: https://flighty.com/pricing
  - title: Flighty
    url: https://flighty.com
  - title: Flighty help, importing flights
    url: https://flighty.com/help/importing-flights
  - title: Flighty help, Passport
    url: https://flighty.com/help/passport
  - title: AirTrail documentation
    url: https://airtrail.johan.ohly.dk/docs/overview/introduction
  - title: AirTrail, adding a flight
    url: https://airtrail.johan.ohly.dk/docs/features/add-flight
  - title: AirTrail on GitHub
    url: https://github.com/johanohly/AirTrail
---

### AirTrail and Flighty pricing

As of November 2026, Flighty's basic app is free, with unlimited flight tracking, live data, Passport and Flighty Friends. Flighty Pro costs $4.99 a month or $59.99 billed yearly, and its pricing page also lists weekly, lifetime and family plans without showing their prices. Pro features are free for your first flight.

Flighty Pro adds disruption alerts, Live Activities, unlimited Passport history, calendar sync, import from email and TripIt, airport delay trends, gate and flight predictions and a connection assistant.

AirTrail is free and open source under the GPL-3.0 licence, with no paid edition. Your cost is the server: AirTrail recommends 2 GB of memory and runs with 1 GB, and Cloudgate starts it on a small server.

### A logbook against a live tracker

The two apps do different main jobs. Flighty follows a flight on the day: live status, gate changes, delay predictions and alerts, which it says can warn of a late incoming plane up to 6 hours before the airline announces it.

AirTrail does not follow flights in the air. It keeps a record of the flights you take: each one is drawn on a world map, listed with date, times, airline, aircraft, flight number, seat and class, and counted in statistics for distance, time in the air, airports, countries, routes and airlines. You can also colour in the countries you have visited or lived in.

### Adding and importing flights in AirTrail and Flighty

In AirTrail you type a flight number and it fills in the airports, airline and aircraft, or you enter just the route and the date. The default flight lookup, adsbdb, is free and needs no setup but has limited coverage; AeroDataBox is an optional source with better coverage and search by date. AirTrail imports files from Flighty, App in the Air, MyFlightradar24, TripIt, OpenFlights, JetLog, byAir, JetLovers and LogMyTrip.

Flighty imports past flights from myFlightRadar24, OpenFlights, App in the Air, Logmyflight, JetLovers and FlightMemory. Flights from the past year import free; older flights need Flighty Pro. Pro can also pick up trips from email, your calendar and TripIt, which AirTrail cannot.

### Devices, family and owning your data

Flighty's site lists iPhone, iPad, Mac and Apple Watch. AirTrail has no app in the app stores; it is a website that works in the browser on a phone or computer.

AirTrail runs on your own server, so your history stays with you. Each person on one install gets a private log, with roles for who can see and edit what, and a flight can list several passengers. You can share a read-only map by public link, export everything as a spreadsheet file or a full backup, and reach your flights through a REST API.
