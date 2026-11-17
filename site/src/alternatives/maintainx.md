---
apps:
  atlas-cmms:
    fit: "Covers MaintainX's core: work orders with checklists, preventive maintenance schedules, an asset and location register, spare parts and maintenance requests from other staff, with Android and iOS apps that connect to your server. Its free edition is capped at 5 admin and technician users, 50 assets and 30 open work orders, and file attachments, time and cost tracking and SSO need a paid licence key. It has none of MaintainX's team messaging and far fewer integrations."
    import: partly
moving: |
  There is no MaintainX importer, but Atlas CMMS has CSV import templates for assets, locations, parts, meters, preventive maintenance and work orders. Export each list from MaintainX as a spreadsheet, copy the columns into the matching Atlas template, and import locations first, then assets, then parts and schedules. Check the free edition's limits before you import, since only 50 assets and 10 locations fit without a licence key. Then invite your technicians and point the phone app at your server's address.
faq:
  - q: "How many technicians can use the free Atlas CMMS?"
    a: "Five users in admin or technician roles. People who only submit requests or view work are not counted, so the rest of the staff can report problems for free. More technicians need a paid licence key."
  - q: "Does Atlas CMMS have a phone app?"
    a: "Yes. Technicians moving from MaintainX can use Atlas CMMS's apps for Android and iOS, which you point at your own server's address, so technicians can work on their phones."
  - q: "Can I import my MaintainX data into Atlas CMMS?"
    a: "Yes, through CSV files. Atlas CMMS has no MaintainX importer, but it has CSV import templates for assets, locations, parts, meters, preventive maintenance and work orders. Export each list from MaintainX, copy the columns into the matching template, and import locations first."
cost: "Atlas CMMS is open source under the AGPL-3.0 licence, and its free edition costs nothing, but it is limited: 5 users in admin or technician roles (requesters and view-only users are not counted), 50 assets, 10 locations, 100 parts and 30 open work orders, and file attachments, time and cost tracking, SSO, custom roles, the request portal, API access and more need a paid licence key from its maker. To run it you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

MaintainX is a maintenance management system (CMMS) built around a phone app: technicians receive work orders, follow checklists and log what they did, and managers schedule preventive maintenance and track assets. It is sold per user each month.

Teams look for an alternative because the per-user price adds up as more technicians join, and because the maintenance history of every machine is kept in MaintainX's cloud. A self-hosted Atlas CMMS keeps work orders, schedules, assets and parts on your own server. Its free edition suits a small team; larger teams or those needing attachments and time tracking buy a licence key from its maker.
