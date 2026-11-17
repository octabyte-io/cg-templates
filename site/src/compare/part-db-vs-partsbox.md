---
app: part-db
vs: partsbox
vsUrl: https://partsbox.com
title: "Part-DB vs PartsBox: parts inventory compared"
description: "Part-DB vs PartsBox: a free, self-hosted electronic parts inventory with no user limit, or PartsBox's hosted plans from €49 a month. Compare price and features."
lede: "Part-DB or PartsBox comes down to cost and control: Part-DB is a free, open-source electronic parts inventory you run on your own server with no user limit, while PartsBox is a hosted service that is free for one person and charges €49 to €499 a month for teams. Part-DB suits workshops, labs and makerspaces that want their parts, datasheets and BOMs on their own server. PartsBox suits teams that want a polished hosted tool with purchasing, builds and compliance features."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition and no limit on parts or users; you pay for the server"
    vs: "Maker free for 1 user; Essentials €49 to Compliance €499 a month billed yearly, plus €12 per extra user a month"
  - label: Hosting
    app: "On your own server"
    vs: "PartsBox's hosted service; no self-hosted version is listed"
  - label: Source code
    app: "Open source, AGPL-3.0-or-later"
    vs: "Proprietary"
  - label: Users and permissions
    app: "Unlimited users, groups, fine-grained permissions and two-step sign-in"
    vs: "1 user on Maker, 2 to 8 included on paid plans; role-based access control from Control"
  - label: Supplier data
    app: "Part details, datasheets and prices from Digi-Key, Mouser, LCSC, Farnell, Octopart and others, with your own API keys"
    vs: "Gathers distributor offers for each part and picks one for you"
  - label: Projects and builds
    app: "Bills of materials, how many you can build from stock, and taking all parts out in one step"
    vs: "BOM import on every plan; purchasing, BOM pricing and builds from Essentials; multi-stage builds from Production"
  - label: CAD integration
    app: "KiCad 8 or newer as a parts library, and KiCad BOM import"
    vs: "KiCad on every plan; Altium Designer from Production"
  - label: Lots, serials and audit
    app: "A change history for each part, with undo"
    vs: "Lot control and serial numbers from Control; audit trail and FDA 21 CFR Part 11 on Compliance"
chooseApp:
  - "You want no subscription and no fee per user, however big the team gets."
  - "You want your parts list, prices and supplier data on your own server."
  - "You keep a stock of components in a workshop, lab, repair shop or makerspace and need locations, datasheets, labels and parametric search."
  - "You are moving from PartKeepr: Part-DB has a migration tool for it."
  - "You want open-source software you can read and change, under the AGPL."
chooseVs:
  - "You want a polished hosted service with nothing to install, and a free plan for one person."
  - "You buy parts and build products: PartsBox has purchasing, project pricing, sub-assemblies, kitting and multi-stage builds."
  - "You need lot control, serial numbers, an audit trail or FDA 21 CFR Part 11 compliance."
  - "You design in Altium Designer, or want to automate through Zapier or PartsBox's API."
  - "You would rather not get API keys from each distributor yourself."
moving: "There is no PartsBox importer, so move your parts as a file. PartsBox says you can export everything you entered at any time. Set up your categories, footprints and storage locations in Part-DB first, so imported parts have somewhere to go. Then import the export from Part-DB's import page, which reads CSV, Excel, JSON, YAML and XML files, and check a few parts before importing the rest. Purchase orders, build history and lot records do not map onto Part-DB, so keep your PartsBox export for history. Print barcode labels for your storage boxes and, if you design in KiCad, connect it to Part-DB as a parts library."
faq:
  - q: Is Part-DB better than PartsBox?
    a: "Part-DB is better than PartsBox for a team that wants a free electronic parts inventory on its own server with no user limit. PartsBox is better for teams that want a polished hosted service with purchasing, production builds, lot control and compliance features."
  - q: Is Part-DB free?
    a: "Yes. Part-DB is free and open source under the AGPL-3.0 licence, with no paid edition and no limit on parts or users, while PartsBox is free only for one user. To run Part-DB you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does PartsBox cost compared with Part-DB?
    a: "As of November 2026, PartsBox's Maker plan is free for one user, and its paid plans run from €49 a month for 2 users to €499 a month for 8, billed yearly, with €12 a month for each extra user. Part-DB has no licence fee; you pay only for the server."
  - q: Can I import my PartsBox data into Part-DB?
    a: "Partly. Part-DB has no PartsBox importer, but it imports parts from CSV, Excel, JSON, YAML and XML files, so you can export your parts from PartsBox and bring them in. Purchase and build history do not come across."
  - q: Can PartsBox be self-hosted like Part-DB?
    a: "PartsBox lists no self-hosted version; it is a hosted service. Part-DB runs on your own server, so your inventory stays with you."
  - q: Do Part-DB and PartsBox work with KiCad?
    a: "Yes, both do. Part-DB can act as a parts library for KiCad 8 or newer and imports KiCad bills of materials, and PartsBox includes KiCad integration on every plan, with Altium Designer from its Production plan."
sources:
  - title: PartsBox pricing
    url: https://partsbox.com/pricing.html
  - title: PartsBox
    url: https://partsbox.com/
  - title: Part-DB documentation
    url: https://docs.part-db.de/
  - title: Part-DB on GitHub
    url: https://github.com/Part-DB/Part-DB-server
---

### Part-DB and PartsBox pricing

As of November 2026, PartsBox shows these plans in euros a month, billed yearly:

- **Maker**: free, for personal projects, with one user and no way to add more.
- **Essentials**: €49 a month with 2 users.
- **Production**: €99 a month with 3 users.
- **Control**: €239 a month with 5 users.
- **Compliance**: €499 a month with 8 users.

Each extra user on a paid plan costs €12 a month. A free trial needs no credit card.

Part-DB has no licence fee, no paid edition and no limit on parts or users. Your cost is the server it runs on.

### Parts, stock and supplier data

Both tools are built for electronic components. Part-DB gives each part a category, footprint, manufacturer, storage location, stock count, minimum stock level, prices, datasheets and photos, and finds parts by values such as voltage or package. It fills in details, datasheets and prices from distributors such as Digi-Key, Mouser, LCSC and Farnell, but each needs an account and API key of your own. Prices are kept in euros as the base currency, which cannot be changed later.

PartsBox gathers the offers from distributors for each part, typically twenty to forty, and picks one for you. Its free plan includes fast search, substitute parts, BOM import, label printing, barcode scanning, custom fields and KiCad integration; several currencies start on Essentials.

### Projects, purchasing and production

Part-DB keeps a bill of materials for each project, shows how many boards you can build from stock and takes all the parts out in one step. It has no purchase orders or sales.

PartsBox goes further for teams that build products. Essentials adds purchasing, project and BOM pricing, sub-assemblies and build history. Production adds Altium Designer, part attrition, multi-stage builds and kitting. Control adds lot control, serial numbers and role-based access, and Compliance adds an audit trail and U.S. FDA 21 CFR Part 11 compliance.

### Hosting, users and your data

PartsBox is a hosted service from a company based in the EU, and its pricing page lists no self-hosted option. You can export everything you entered at any time.

Part-DB runs on a server you choose, so your parts, prices and supplier data stay with you, and you look after its updates and backups. It has users and groups with fine-grained permissions, two-step sign-in and a history of who changed what. Part-DB has no phone app, but works in a phone's browser and scans labels with the camera. PartsBox also lets you scan a code with a phone to open that part or box.
