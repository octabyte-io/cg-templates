---
tagline: Know what you own, where it is, and when its warranty ends.
category: inventory-assets
alternativeTo: [sortly]
ease: easy
easeNote: You register the first account, add your rooms and start adding items; invite others with a link.
license: AGPL-3.0-only
goodFor: Households and small offices recording belongings, warranties and receipts
features:
  - title: Record everything you own
    text: Add items with photos, serial and model numbers, a description and your own custom fields.
  - title: Know where things are
    text: Put items in rooms, shelves and boxes, nested as deep as you need, and see what each place holds.
  - title: Keep receipts and warranties together
    text: Store the purchase date and price, warranty details, receipts and manuals with each item.
  - title: Find anything fast
    text: Search your whole inventory and filter by location or label.
  - title: Print QR code labels
    text: Print labels for boxes and items, then scan one with your phone to open its record.
  - title: Plan maintenance
    text: Log maintenance and get reminders by email, Slack, Discord, Telegram or other services.
  - title: Share with your household or team
    text: Invite people with a link so everyone sees and updates the same inventory.
switching:
  gain:
    - No limit on items or users, and no subscription
    - Your photos, receipts and values stay on your own server
    - No app or company that can close your inventory, as Encircle closed its free home inventory app
    - Import and export your items as a spreadsheet
  different:
    - No phone app; you use it in your phone's browser
    - Photos and documents are not part of the spreadsheet export
    - Built for belongings, not for business stock with suppliers and reorder levels
faq:
  - q: Is HomeBox free?
    a: Yes, HomeBox is free and open source under the AGPL-3.0 licence. There is no paid edition and no limit on items or users; you pay only for your server.
  - q: Is HomeBox a good alternative to Sortly?
    a: Yes, for a home or small-office inventory. HomeBox records items with photos, locations, labels, receipts and warranties, and prints QR code labels, with no item or user limit. Sortly has phone apps and more stock-control features, so a shop managing stock may prefer InvenTree or Sortly.
  - q: Can HomeBox help with a home insurance claim?
    a: Yes. HomeBox keeps a photo, the purchase price and date, the serial number and the receipt for each item, and the home screen shows the total value of what you own, so you have the record an insurer asks for ready. Keep a backup of it somewhere other than your home.
  - q: Can I import my items from a spreadsheet?
    a: Yes, HomeBox imports items, locations and labels from a CSV file, including nested locations such as "Home / Office / Desk". You name the columns the way HomeBox expects, and add photos after the import.
  - q: How do I sign in to HomeBox the first time?
    a: Open your HomeBox address, click Register and create your account; there is no default password. Registration stays open, so anyone who can reach the address can create their own separate inventory. To share your inventory, go to Profile, generate an invite link and send it to the people who should join.
  - q: Is there a HomeBox phone app?
    a: No, HomeBox has no app store app, but it works in your phone's browser, and its built-in QR scanner opens an item when you scan its label.
  - q: Should I use HomeBox or InvenTree?
    a: Use HomeBox for belongings, such as furniture, tools, electronics and their warranties. Use InvenTree for parts and stock that you buy, build with or sell, with suppliers and bills of materials.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The HomeBox home screen in dark mode, with totals for value, items, locations and labels, a table of recently added smart-home devices with their purchase prices, and tiles for storage locations such as Attic, Garage, Kitchen and Office"
    caption: "The home screen: what your belongings are worth, what you added last and where things are stored."
    credit:
      text: "HomeBox · AGPL-3.0"
      url: https://github.com/sysadminsmedia/homebox/blob/v0.27.1/.github/screenshots/2.png
  - src: screenshots/item.webp
    alt: "A HomeBox item page for a smart light dimmer stored in the kitchen, with labels, a description, and details such as quantity, model number, manufacturer, insured status and asset ID"
    caption: "An item's record, with its labels, details and maintenance tab."
    credit:
      text: "HomeBox · AGPL-3.0"
      url: https://github.com/sysadminsmedia/homebox/blob/v0.27.1/.github/screenshots/3.png
  - src: screenshots/search.webp
    alt: "HomeBox search results with location and label filters, showing two item cards, a motion sensor downstairs and a door lock at the entry, each with its labels"
    caption: "Search across everything and filter by location or label."
    credit:
      text: "HomeBox · AGPL-3.0"
      url: https://github.com/sysadminsmedia/homebox/blob/v0.27.1/.github/screenshots/8.png
---

HomeBox is a self-hosted home inventory app: a free, open-source alternative to Sortly and to Encircle's discontinued home inventory app for recording what you own, where it is kept, and the receipts and warranties that go with it. You add each item with photos and details, place it in a room, shelf or box, and find it again with a quick search.

Each item can hold its purchase price and date, serial number, warranty, manuals and receipts, so the record is ready when something breaks or you need to make an insurance claim. A small office, for example, could log every laptop, printer and chair with its receipt, print QR labels for the storage boxes, and see in seconds which warranty is about to end.

HomeBox works in any browser, on a computer or a phone, and can share one inventory with your family or team through an invite link. It imports and exports spreadsheets, and can remind you of maintenance by email or chat. It uses very little memory, so the smallest server is enough.

Cloudgate installs HomeBox on a server Cloudgate provides or one you connect, and gives it a secure web address. Register your account first, then invite the people who should share it.
