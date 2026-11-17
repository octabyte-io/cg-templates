---
apps:
  atlas-cmms:
    fit: "Does UpKeep's main jobs: work orders with priorities and checklists, preventive maintenance schedules, assets, locations and parts inventory, and requests from other staff, with Android and iOS apps for technicians. Its free edition is capped at 5 admin and technician users, 50 assets and 30 open work orders, and file attachments, time and cost tracking and SSO need a paid licence key. It is less polished than UpKeep and has fewer integrations."
    import: partly
moving: |
  Atlas CMMS has no UpKeep importer, so move your lists through spreadsheets. Export locations, assets, parts and preventive maintenance schedules from UpKeep, fit each into Atlas CMMS's CSV import template, and import them in that order. Stay within the free edition's limits of 50 assets, 10 locations and 100 parts, or buy a licence key first. Close or finish open work orders in UpKeep, since only 30 can be open at once in the free edition.
faq:
  - q: "What if our team outgrows the Atlas CMMS free edition?"
    a: "Buy a licence key from Intelloop, the maker of Atlas CMMS. Adding the key to the same install lifts the user and asset limits and unlocks the paid features, so you keep your work orders and assets."
  - q: "Can staff report problems without a technician licence?"
    a: "Yes. The Atlas CMMS Requester role is free and not counted in the five users, so anyone can submit a maintenance request for your team to approve or reject."
  - q: "Does Atlas CMMS have a phone app like UpKeep?"
    a: "Yes. Like UpKeep, Atlas CMMS has Android and iOS apps for technicians, who can work through work orders and checklists from their phones."
cost: "Atlas CMMS is open source under the AGPL-3.0 licence, and its free edition costs nothing, but it is limited: 5 users in admin or technician roles (requesters and view-only users are not counted), 50 assets, 10 locations, 100 parts and 30 open work orders, and file attachments, time and cost tracking, SSO, custom roles, the request portal, API access and more need a paid licence key from its maker. To run it you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

UpKeep is a cloud maintenance management system (CMMS) with a phone app, used by facilities and maintenance teams to handle work orders, preventive maintenance, assets and parts. It is sold per user.

Teams look for an alternative because the per-user price grows with the team and the maintenance records live in UpKeep's cloud. A self-hosted Atlas CMMS keeps them on your own server; its free edition suits a small team within its limits, and its maker sells a licence key for more.
