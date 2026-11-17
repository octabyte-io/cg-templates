---
tagline: Inventory of what you own, where it is and who has it.
category: inventory-assets
alternativeTo: [sortly]
ease: easy
easeNote: Open the address, enter the one-time setup code from the app's logs and create the admin account; then add your first location.
license: AGPL-3.0-only
goodFor: Households and small teams tracking belongings, stock that runs low, loans and where everything is kept
features:
  - title: Know where everything is
    text: Put things in locations, rooms, shelves and boxes nested as deep as you like; move a box and what's inside moves with it.
  - title: Keep the details with each thing
    text: Add photos, quantities, serial numbers, your own fields, receipts, manuals, warranties and what you paid.
  - title: Print and scan QR labels
    text: Print labels on label-printer rolls or office sheets, scan one with your phone to open the box, and count a shelf in one go.
  - title: Know when stock runs low
    text: Set a minimum for things you run out of, and get reminders for low stock, warranties and services by email, push or chat.
  - title: Lend things and get them back
    text: Record who borrowed what and when it's due back; borrowers need no account.
  - title: Use it on your phone, even offline
    text: Install it from the browser to capture, scan and search with no signal, and sync later.
  - title: See each place in 3D
    text: Draw a home, office or storage unit as a 3D map of floors, rooms and furniture, with what's inside one tap away.
  - title: Ask an AI assistant, if you want one
    text: Connect your own AI provider to fill in a thing's details from a photo or ask in plain words; everything else works without it.
switching:
  gain:
    - No limit on items or users set by a plan, and no subscription
    - QR labels, stocktakes, low-stock reminders and lending, all free
    - Works offline on a phone, and your photos and receipts stay on your own server
    - AGPL-3.0 open source, with every feature included
  different:
    - No App Store or Google Play app; you install it from the phone's browser
    - There is no Sortly importer; you bring items over in a spreadsheet (CSV)
    - Made for belongings and household or office stock, not for purchase orders, suppliers or sales
    - A young project, mostly built by one maintainer
faq:
  - q: Is Kept free?
    a: Yes, Kept is free and open source under the AGPL-3.0 licence, and every feature is in it; there is no paid edition. You pay only for your server, and for an AI provider if you choose to connect one.
  - q: Is Kept a good alternative to Sortly?
    a: Yes, for a home, office or small team that wants to know what it has and where. Kept has QR labels, quantities, low-stock reminders, stocktakes and offline phone use, with no item or user limit. Sortly has app-store apps and is easier to start with; for parts, suppliers and build orders, InvenTree fits better.
  - q: How is Kept different from HomeBox?
    a: Kept does more than HomeBox, though both record what you own and where it is. Kept adds a 3D map, lending, low-stock and warranty reminders, vehicles, offline use on a phone and optional AI, but needs more memory than HomeBox. Kept imports a HomeBox backup with its photos, receipts and tags, and old HomeBox labels still scan.
  - q: Do I need an AI API key to use Kept?
    a: No. Everything in Kept works without AI except filling in details from photos, reading receipts, the assistant and search by meaning. If you want them, you connect your own provider, such as OpenAI, Anthropic, Google, Groq or a local Ollama server, and its costs are yours.
  - q: Is there a Kept phone app?
    a: No app-store app, but Kept installs from your phone's browser and opens from its own icon. It keeps a copy of your inventory on the phone, so you can capture, scan labels and search offline and sync later.
  - q: How do I sign in to Kept the first time?
    a: There is no default password. On its first start Kept writes a one-time setup code to the app's logs; open your Kept address, enter the code and create your account, which becomes the admin. Leave open sign-up off and invite the people who should join.
  - q: Can Kept import my items from a spreadsheet?
    a: Yes. Kept imports a CSV file with one thing per row, including quantity, place, serial number, barcode, price and tags, and shows what the import will do before it writes anything. It also imports from HomeBox and from another Kept.
screenshots:
  - src: screenshots/home.webp
    alt: "The Kept home screen: a sidebar with the locations Personal, Home and Garage; cards for what needs attention, such as an overdue loan, an expiring insurance policy and AA batteries running low; location cards with their thing counts and value; shortcuts to capture, scan a label or add a thing; and spending and value totals"
    caption: "Home shows what needs you: loans, expiring warranties, low stock and each location."
    credit:
      text: "Kept · AGPL-3.0"
      url: https://github.com/keptinventory/kept/blob/v1.14.7/apps/docs/src/assets/screens/home-light.webp
  - src: screenshots/locations-list.webp
    alt: "A Kept location with its place tree of floors, rooms, a hallway closet, a desk drawer and boxes, beside a list of 20 things, each with its type, where it is, its quantity such as 12 AA batteries, and the short ID on its printed label"
    caption: "Every place and thing in a location, with where each one is kept."
    credit:
      text: "Kept · AGPL-3.0"
      url: https://github.com/keptinventory/kept/blob/v1.14.7/apps/docs/src/assets/screens/list-light.webp
  - src: screenshots/3d-map.webp
    alt: "Kept's 3D map of a house with the living room, kitchen, office, bedroom, balcony and storage room, a card for the TV unit showing five things inside, and filters for low stock, lent out and due soon"
    caption: "The 3D map: each room and piece of furniture, with what's inside."
    credit:
      text: "Kept · AGPL-3.0"
      url: https://github.com/keptinventory/kept/blob/v1.14.7/apps/docs/src/assets/screens/map-desktop-light.webp
  - src: screenshots/labels.webp
    alt: "Kept's Print labels screen with six things to label, a choice of label-printer rolls or an A4 sheet of 24 labels, and a preview of QR code labels showing each thing's name, place and short ID"
    caption: "Print QR labels on a label printer or an office printer, then scan to open a box."
    credit:
      text: "Kept · AGPL-3.0"
      url: https://github.com/keptinventory/kept/blob/v1.14.7/apps/docs/src/assets/screens/labels-light.webp
---

Kept is a self-hosted inventory app: a free, open-source alternative to Sortly for keeping track of what you own, where it is, who has borrowed it and what is running low. You set up locations such as a home, an office or a storage unit, nest rooms, shelves and boxes inside them, and add each thing with photos, quantities, receipts and warranties.

A small cleaning business, for example, could label each storage box with a QR code, scan it to see what's inside, set a minimum for gloves and cleaning products so it hears when they run low, and record which staff member took the carpet cleaner and when it is due back.

Kept works in any browser and installs on a phone, where it captures, scans and searches offline. Each location is shared with its own people and roles. It imports spreadsheets and HomeBox backups, connects to Home Assistant and Paperless-ngx, and can use an AI provider you choose, though it works fully without one.

Cloudgate installs Kept on a server Cloudgate provides or one you connect, and gives it a secure web address, so the phone camera and offline app just work. Enter the setup code from the app's logs, create the admin account, then invite the people who should share it.
