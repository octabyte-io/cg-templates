---
apps:
  snipe-it:
    fit: "Tracks equipment, software licences, accessories and consumables, with check-out and check-in to people or locations, requests, audits, barcode and QR labels, depreciation, low-stock and expiry alerts, and LDAP or SAML sign-in. It has no built-in reservation calendar for booking equipment ahead, which EZOfficeInventory is strong at, and no native phone app."
    import: partly
  glpi:
    fit: "Tracks equipment, software licences and consumables, with reservations for booking items ahead, contracts, warranties and automatic inventory of computers through the GLPI Agent, plus an IT help desk. It is built for IT departments, and its dense interface takes longer to learn than Snipe-IT's."
    import: no
moving: |
  There is no EZOfficeInventory importer, so move your records as CSV files. Export your items and members from EZOfficeInventory, set up matching categories, models, locations and custom fields in Snipe-IT, then import users first and assets second, mapping each column. Licences, accessories and consumables have their own imports. Add email settings so alerts and check-out acceptance emails go out. GLPI has no EZOfficeInventory importer: install the GLPI Agent on your computers so they appear on their own, add other equipment, and mark the items people may book as reservable.
faq:
  - q: "Can people reserve equipment in Snipe-IT?"
    a: "Not with a calendar. People can request an item and you check it out to them, but booking equipment for future dates needs a separate add-on. GLPI, also on this page, has reservations built in."
  - q: "Do Snipe-IT and GLPI limit how many items I track?"
    a: "No. Neither self-hosted app has a limit on assets, items or users."
---

EZOfficeInventory, by EZO, is hosted asset tracking software for equipment check-out, reservations, maintenance and audits.

People look for an alternative because its price grows with your inventory. When we checked its pricing page in November 2026, plans were priced by the number of items you track, with paid plans from $81.41 a month for 500 items and no free plan. A self-hosted Snipe-IT tracks as many assets as you have, with no subscription, and keeps your records on your own server. GLPI does the same and adds reservations and an IT help desk, at the cost of more setup.
