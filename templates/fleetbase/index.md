---
tagline: Dispatch deliveries, track drivers live and run your own fleet.
category: inventory-assets
alternativeTo: [onfleet, tookan]
ease: some-setup
easeNote: Open the console address to create your admin account and organisation, then build the Navigator driver app with your server's address before drivers can use it.
license: AGPL-3.0-or-later
goodFor: Courier and local delivery businesses that want their own dispatch, with no fee per task or driver
features:
  - title: Dispatch orders to drivers
    text: Create an order with pickup and drop-off, assign a driver and follow it from created to completed on a board, table or map.
  - title: See your fleet live
    text: A live map shows where your drivers, vehicles and orders are, with service zones drawn on it.
  - title: Plan and optimise routes
    text: Plan multi-stop runs and let Fleetbase put the stops in a sensible order.
  - title: Proof of delivery
    text: Drivers capture a photo, signature or scan in the Navigator app when they drop off.
  - title: Keep your fleet in shape
    text: Keep records of drivers and vehicles, schedule maintenance, and log work orders and inspections.
  - title: Keep customers informed
    text: Customers get a tracking page and notifications, and a portal where they can place and follow orders and see invoices.
  - title: Sell and invoice in one place
    text: Storefront takes online orders straight into delivery, and Ledger handles invoices and payments.
  - title: Connect your other tools
    text: An API with webhooks lets your shop, booking system or GPS trackers send orders and positions to Fleetbase.
switching:
  gain:
    - No monthly fee per completed task, driver or vehicle; you pay for the server
    - Order, driver and customer records stay on your own server
    - Dispatch, fleet maintenance, a shop and invoicing in one system
    - Open source, so you can change how it works
  different:
    - The Navigator driver app has to be built with your server's address; there is no ready store app for your own server
    - Fewer reports and less polish than Onfleet or Tookan
    - Fleetbase is still before version 1.0 and changes often
    - Orders move across by spreadsheet import; there is no Onfleet or Tookan importer
faq:
  - q: Is Fleetbase free?
    a: Yes, Fleetbase is open source under the AGPL licence and free to self-host, so you pay only for your server. Fleetbase also sells a hosted cloud version, support plans and a commercial licence, and some extensions in its marketplace are paid.
  - q: Is Fleetbase a good alternative to Onfleet?
    a: Yes, for the core delivery work. Fleetbase covers dispatch, live driver tracking, route planning, proof of delivery and customer tracking on your own server with no fee per task. Onfleet has more polished reports and ready-made store apps, while Fleetbase's driver app has to be built for your server.
  - q: Does Fleetbase have a driver app?
    a: Yes, the Navigator app for iPhone and Android, but you have to build it yourself with your server's address. We could not confirm a ready-made app in the app stores that connects to a self-hosted Fleetbase.
  - q: How do I sign in to Fleetbase the first time?
    a: Open the console address and fill in the "Create your account" form with your name, email, phone, organisation name and a password. That creates the first admin account and your organisation; there is no default login.
  - q: Does Fleetbase send my data anywhere?
    a: Only for routing and maps. The setup form ticks "Use Fleetbase hosted routing" by default, which registers your install with Fleetbase Cloud and sends route coordinates to Fleetbase's servers; you can untick it. Without it, routes come from the public OSRM server (router.project-osrm.org), which also receives the coordinates, until you set a routing service you run in Fleet-Ops' routing settings. Your orders, drivers and customers stay on your server.
  - q: Can I import my orders from Onfleet or Tookan?
    a: Partly. The Fleet-Ops orders table has an Import button for spreadsheets, so you can load an export of your orders, but there is no dedicated Onfleet or Tookan importer.
  - q: What server size do I need for Fleetbase?
    a: Fleetbase needs at least 4 GB of memory and 2 CPU cores, so Cloudgate sets it up on a large server. Fleetbase recommends 8 to 16 GB for busier fleets.
screenshots:
  - src: screenshots/order-board.webp
    alt: "The Fleetbase Fleet-Ops order board in columns Created, Dispatched, Started and Enroute, each card showing a tracking number, the pickup Harbor Lane Depot, a drop-off such as Clementi Book Corner and the assigned driver"
    caption: "The order board: every delivery by status, with its stops and driver."
  - src: screenshots/order-map.webp
    alt: "The Fleetbase live map of central Singapore with drop-off markers and driver icons, beside a panel for a started order showing its activity timeline, assigned driver Sam Rivera and a Driver live tracking badge"
    caption: "The live map with one order's timeline, driver and stop progress."
    credit: { text: "Map data © OpenStreetMap contributors", url: https://www.openstreetmap.org/copyright }
  - src: screenshots/orders-table.webp
    alt: "The Fleetbase orders table listing twelve pickup and drop-off orders with driver, pickup, drop-off, customer, scheduled time and tracking number, and Search, Filter, New, Export and Import buttons"
    caption: "The orders table, with search, filters and spreadsheet import and export."
  - src: screenshots/dashboard.webp
    alt: "The Fleetbase dashboard with tiles for open orders, active orders and drivers online, a live fleet map of Singapore, a revenue trend chart, a top drivers list and a maintenance overview"
    caption: "The dashboard: orders, drivers online, a live fleet map and maintenance at a glance."
    credit: { text: "Map data © OpenStreetMap contributors", url: https://www.openstreetmap.org/copyright }
---

Fleetbase is open-source, self-hosted delivery management software that lets you dispatch orders to drivers, follow them on a live map and keep records of your vehicles, much like Onfleet or Tookan but on your own server.

Dispatchers create an order with a pickup and a drop-off, assign a driver and watch the run happen. Drivers use the Navigator phone app to get their stops and record a photo or signature at the door, and customers can follow their delivery on a tracking page. A local courier with five vans, for example, could load the day's parcels from a spreadsheet each morning, plan each van's stops and see at a glance which drops are done.

Fleetbase also includes Storefront for taking orders online, Ledger for invoices and payments, and a customer portal. Its API and webhooks connect your shop or GPS trackers. The Navigator driver app has to be built with your server's address before your drivers can use it.

Cloudgate installs Fleetbase on a server Cloudgate provides or one you connect, and gives the console and its API secure web addresses. The first person to open the console address creates the admin account and organisation. In that form, untick "Use Fleetbase hosted routing" if you don't want your install registered with Fleetbase Cloud; routes then come from the public OSRM server unless you set up your own.
