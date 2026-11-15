---
tagline: Track electronic parts, where they are stored and what they cost.
category: operations
alternativeTo: [partsbox, sortly]
ease: easy
easeNote: The first start takes about a minute; then sign in as admin with the password Cloudgate shows you and change it.
license: AGPL-3.0-or-later
goodFor: Electronics workshops, repair shops, makerspaces and labs that keep a stock of components
features:
  - title: Keep a catalogue of parts
    text: Give each part a category, footprint, manufacturer, tags, price and its datasheets and photos.
  - title: Know where every part is
    text: Record which drawer, box or shelf holds each part and how many are left, with a minimum stock level.
  - title: Fill in parts from your suppliers
    text: Pull part details, datasheets and prices from distributors such as Digi-Key, Mouser, LCSC and Farnell with your own account keys.
  - title: Find parts by their specifications
    text: Search and filter by values such as voltage or package, not only by name.
  - title: Plan builds with bills of materials
    text: Add a project's parts list, see how many you can build from stock and take all its parts out in one step.
  - title: Print labels and scan barcodes
    text: Print barcode labels for parts and storage locations and scan them with a webcam or phone camera.
  - title: Share the stock safely
    text: Give people and groups their own permissions and two-step sign-in, and see who changed what, with the option to undo it.
  - title: Use it from KiCad
    text: Connect KiCad 8 or newer so designers pick parts you actually have in stock.
switching:
  gain:
    - No subscription and no fee for each extra user
    - Your parts list, prices and supplier data stay on your own server
    - Every feature is free, including projects, labels and supplier lookups
    - Open source under the AGPL, with no paid edition
  different:
    - It is a parts inventory, with no purchase orders or sales
    - There is no PartsBox importer; you bring your parts over as a CSV or Excel file
    - Prices are kept in euros as the base currency, which cannot be changed later, though parts can also carry prices in other currencies
    - Supplier lookups need an account and key from each distributor
faq:
  - q: Is Part-DB free?
    a: Yes, Part-DB is free and open source under the AGPL-3.0 licence, with no paid edition and no limit on parts or users. You pay only for your server.
  - q: Is Part-DB a good alternative to PartsBox?
    a: Yes, for a workshop that wants its electronic parts inventory on its own server. When we checked in November 2026, PartsBox was free for one user and its team plans started at €49 a month, with €12 a month for each extra user. Part-DB has no fees and covers stock, storage locations, prices, datasheets, bills of materials, labels and KiCad, while PartsBox is more polished and adds ordering and production tools on its higher plans.
  - q: How do I sign in to Part-DB the first time?
    a: Sign in with the user name admin and the password Cloudgate generates, shown on the app's variables page. There is no public sign-up; the admin creates accounts for everyone else.
  - q: Can I move my parts from PartKeepr, PartsBox or a spreadsheet?
    a: Yes from PartKeepr, partly from the others. Part-DB has a PartKeepr migration tool, still marked beta, that brings over parts, categories, footprints, storage locations, prices, attachments and projects. From PartsBox or a spreadsheet you export a CSV or Excel file and import it; there is no direct PartsBox importer.
  - q: Should I use Part-DB or InvenTree?
    a: Choose Part-DB if you mostly keep electronic components, and InvenTree if you also buy, sell and build products. Part-DB is built for electronic components, with footprints, datasheets, search by specifications and supplier lookups. InvenTree covers any kind of stock and adds purchase orders, sales orders and build orders.
  - q: Does Part-DB work with KiCad?
    a: Yes, Part-DB can act as a parts library for KiCad 8 or newer, so designers see the parts you keep in stock inside KiCad. Part-DB can also import a KiCad bill of materials into a project.
  - q: Is there a Part-DB phone app?
    a: No, Part-DB has no phone app, but its website works on phones and tablets, and its built-in scanner reads barcode labels with the phone's camera.
screenshots:
  - src: screenshots/parts-list.webp
    alt: "The Part-DB parts table with columns for name, description, category, footprint, manufacturer, storage location and amount, listing transistors such as the 2N2222A SMD with 20 in stock, op-amps, memory chips and logic gates, with small part pictures and a sidebar of category, project and tool menus"
    caption: "Every part with its category, package, storage location and how many are left."
    credit: { text: "Part-DB · AGPL-3.0", url: https://github.com/Part-DB/Part-DB-server }
  - src: screenshots/part-details.webp
    alt: "The Part-DB page for an Atmel ATmega328P-AU microcontroller, with a picture of the chip, its category and TQFP-32 footprint path, 3 in stock, a price of €2.99, tabs for stocks, parameters, shopping information and history, and a stock row in storage location Halbleiter III-E4 with buttons to add, remove or move parts"
    caption: "One part's details, price and stock, with buttons to take parts out or add them."
    credit: { text: "Part-DB · AGPL-3.0", url: https://github.com/Part-DB/Part-DB-server }
  - src: screenshots/new-part.webp
    alt: "The Part-DB Create new part form with tabs for common details, manufacturer, advanced, stocks, attachments, purchase information, parameters and notes, and fields for name, description, category, tags, minimum stock and footprint"
    caption: "Adding a part, with tabs for its stock, suppliers, files and specifications."
    credit: { text: "Part-DB · AGPL-3.0", url: https://github.com/Part-DB/Part-DB-server }
  - src: screenshots/user-permissions.webp
    alt: "Editing a Part-DB user's permissions, with checkboxes to allow or forbid viewing, editing, creating and deleting groups and users, changing database settings and configuration, and viewing logs"
    caption: "Fine-grained permissions for each user and group."
    credit: { text: "Part-DB · AGPL-3.0", url: https://github.com/Part-DB/Part-DB-server }
---

Part-DB is free, open-source electronic parts inventory software you can self-host, used in place of PartsBox to track which components you have, where each one is stored, what it costs and which datasheet goes with it. Everyone works in the browser, on a computer, tablet or phone.

Each part gets a category, footprint, manufacturer, storage location, stock count, prices and files. Part-DB can fill in details, datasheets and prices from distributors such as Digi-Key, Mouser and LCSC, and find parts by their specifications. Projects hold a bill of materials, show how many boards you can build from stock and take the parts out in one step. A repair shop, for example, could label every drawer, scan a drawer to see what is in it, and check before quoting a job whether it has the capacitors it needs.

Part-DB imports parts from CSV and Excel files, moves an existing PartKeepr database across, prints barcode labels and connects to KiCad. Users and groups get their own permissions, and a history shows who changed what.

Cloudgate installs Part-DB on a server Cloudgate provides or one you connect and gives it a secure web address. The first start takes about a minute; then sign in as admin with the password Cloudgate shows you.
