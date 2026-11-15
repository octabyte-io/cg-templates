---
apps:
  part-db:
    fit: "Built for the same job: each part has a category, footprint, manufacturer, storage locations, prices and datasheets, with parametric search, barcode labels scanned in the browser, projects with bills of materials and KiCad integration. It can fill in part details and prices from distributors such as Digi-Key, Mouser, LCSC and Octopart, each with your own API key. It has no user limit, but it is less polished than PartsBox and lacks the ordering and manufacturing workflows of PartsBox's higher plans."
    import: partly
moving: |
  There is no PartsBox importer, so move your parts as a CSV file. Export your parts from PartsBox, then set up your categories, footprints and storage locations in Part-DB first, so imported parts have somewhere to go. Import the file from Part-DB's import page, which also reads JSON, YAML, XML and Excel files, and check a few parts before importing the rest. Then print barcode labels for your storage boxes and, if you design in KiCad, connect it to Part-DB as a parts library.
faq:
  - q: "Can Part-DB look up part details from distributors?"
    a: "Yes. It can fetch part details, datasheets and prices from Octopart, Digi-Key, Mouser, Farnell, LCSC, TME and others. Most need an API key or account of your own with that distributor."
  - q: "Does Part-DB work with KiCad?"
    a: "Yes. KiCad 8 and newer can use Part-DB as a parts library, and Part-DB imports bills of materials from KiCad projects."
  - q: "Can several people in a makerspace or lab share Part-DB?"
    a: "Yes. Part-DB has users, groups and fine-grained permissions, with no limit on users, and can require two-factor sign-in for a group."
---

PartsBox is a hosted inventory app for electronic components, used by makers, hardware start-ups and small manufacturers to track parts, storage locations, stock and costs, with ordering and manufacturing features on its higher plans.

People look for an alternative because PartsBox charges more as a team grows. When we checked its pricing page in November 2026, the free Maker plan covered one user, and paid plans, billed yearly, ran from €49 a month for two users to €499 a month, with each extra user charged monthly. There is no self-hosted version. A self-hosted Part-DB tracks electronic parts for any number of users with no subscription, and keeps your inventory on your own server.
