---
apps:
  atlas-cmms:
    fit: "Handles Limble's everyday work: work orders with checklists, recurring preventive maintenance, an asset register, spare parts with quantities and costs, maintenance requests and a status report, with Android and iOS apps. Its free edition is capped at 5 admin and technician users, 50 assets and 30 open work orders, and file attachments, time and cost tracking and SSO need a paid licence key. Meter-based maintenance triggers and the maintenance calendar view are paid too."
    import: partly
moving: |
  There is no Limble importer. Export your assets, locations, parts and preventive maintenance tasks from Limble as spreadsheets, copy them into Atlas CMMS's CSV import templates, and import locations first so assets can be placed in them. Check the free edition's limits of 50 assets, 10 locations, 100 parts and 10 preventive maintenance schedules first. Then invite your technicians, who can use the Android or iOS app with your server's address.
faq:
  - q: "Does Atlas CMMS do preventive maintenance?"
    a: "Yes. Recurring schedules create work orders automatically, up to 10 schedules in the free edition. The calendar view and meter-based triggers need a paid licence key."
  - q: "Can Atlas CMMS keep track of spare parts?"
    a: "Yes. It keeps parts with quantities and costs, sets of parts and purchase orders, up to 100 parts in the free edition. Low-stock alerts are a paid feature."
cost: "Atlas CMMS is open source under the AGPL-3.0 licence, and its free edition costs nothing, but it is limited: 5 users in admin or technician roles (requesters and view-only users are not counted), 50 assets, 10 locations, 100 parts and 30 open work orders, and file attachments, time and cost tracking, SSO, custom roles, the request portal, API access and more need a paid licence key from its maker. To run it you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

Limble CMMS is a cloud maintenance management system popular with small manufacturing plants and facilities, with work orders, preventive maintenance, asset and parts tracking and a phone app.

Teams look for an alternative because it is a paid subscription and the maintenance history stays in Limble's cloud. A self-hosted Atlas CMMS keeps work orders, schedules, assets and parts on your own server. Its free edition suits a small team within its limits, and its maker sells a licence key for larger teams and more features.
