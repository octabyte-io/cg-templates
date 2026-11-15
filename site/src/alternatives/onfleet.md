---
apps:
  fleetbase:
    fit: "Covers Onfleet’s core loop: create delivery orders, dispatch them to drivers, follow them on a live map and collect photo or signature proof of delivery in the driver app, with route planning, a customer tracking page and an API. Onfleet’s analytics and ETAs are more mature, and its driver app is ready in the app stores, while Fleetbase’s Navigator app has to be built with your server’s address."
    import: partly
moving: |
  Fleetbase has no Onfleet importer, but its Orders table has an Import button that reads spreadsheet files, so export your open tasks from Onfleet and load them as orders. Before that, create your organisation, add your drivers, vehicles and regular pickup places, and set up your order types. Plan the driver app early: Fleetbase’s Navigator app is built from its source code with your server’s address, so allow time to build and install it before switching drivers over. Run both side by side for a few days if you can.
faq:
  - q: "Does Fleetbase have a driver app?"
    a: "Yes. Navigator is Fleetbase’s open-source driver app for iPhone and Android, with orders, navigation and proof of delivery. You build it with your own server’s address before drivers can install it."
  - q: "Does Fleetbase send my data anywhere?"
    a: "Only route coordinates, for planning routes. During setup, Fleetbase offers free hosted route planning, ticked by default, which sends them to Fleetbase’s servers; you can turn it off then or later in its routing settings. Without it, routes come from the public OSRM server until you set up a routing service of your own. Orders, drivers and customers stay on your server."
  - q: "Does Fleetbase charge per driver when I host it myself?"
    a: "No. Fleetbase is open source under the AGPL licence and free to self-host. Fleetbase’s own cloud service has per-driver and per-vehicle fees, but those are for their hosting."
---

Onfleet is a hosted last-mile delivery platform: dispatchers assign tasks to drivers, drivers use its phone app with navigation and proof of delivery, and customers get tracking links and arrival times. It is priced per month by the number of completed tasks.

Delivery businesses look for an alternative because a per-task price grows with every delivery, and their order and customer data sits on Onfleet’s service. A self-hosted Fleetbase runs the same dispatch, live tracking and proof of delivery on your own server with no fee per task or driver, in exchange for more setup, including building its driver app.
