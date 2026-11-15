---
apps:
  fleetbase:
    fit: "Does the same dispatch work as Tookan: orders with pickup and drop-off, assignment to drivers, route planning and optimisation, live tracking on a map, configurable order steps, proof of delivery and a customer tracking page. Tookan’s driver apps are ready in the app stores; Fleetbase’s Navigator app has to be built with your server’s address, and the platform needs a larger server than most apps."
    import: partly
moving: |
  There is no Tookan importer, but Fleetbase’s Orders table imports spreadsheet files, so export your open orders from Tookan and load them. Set up your organisation, drivers, vehicles, service zones and order types first, and decide on routing: Fleetbase can use its own hosted route planning or a routing service you run. Build and install the Navigator driver app with your server’s address before moving drivers across, and keep Tookan running until drivers are comfortable.
faq:
  - q: "Can Fleetbase plan and optimise routes?"
    a: "Yes. Fleetbase plans routes and orders the stops with routing engines such as OSRM, Valhalla or VROOM, and its Orchestrator plans multi-stop runs."
  - q: "How big a server does Fleetbase need?"
    a: "Fleetbase recommends at least 2 cores, 4 GB of memory and 40 GB of disk, and 4 cores with 8 GB or more for heavier use."
---

Tookan, from Jungleworks, is a hosted delivery management and dispatch service, with automatic allocation of orders to drivers, route optimisation, driver apps and customer tracking.

Businesses look for an alternative when they want their own dispatch software, without a hosted subscription and with their orders, drivers and customers on a server they control. A self-hosted Fleetbase dispatches and tracks deliveries with no fee per driver, and adds its own shop, invoicing and customer portal modules, though it takes more setup than a hosted service.
