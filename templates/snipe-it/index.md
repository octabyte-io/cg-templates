---
tagline: Know who has every laptop, licence and accessory in your company.
category: inventory-assets
alternativeTo: [asset-panda, ezofficeinventory]
ease: easy
easeNote: Open the web address right away and finish Snipe-IT's setup wizard, which creates your admin account; add email settings for alerts.
license: AGPL-3.0-only
goodFor: IT teams, schools and growing companies that need to know who has which laptop and licence
features:
  - title: Track every device
    text: Record each laptop, phone or monitor with its serial number, model, cost, warranty, end-of-life date and status.
  - title: Check items in and out
    text: Hand equipment to a person, a location or another asset in one click, and have staff accept your terms with a signature.
  - title: Manage software licences
    text: Keep product keys, seats and expiry dates in one place, and assign seats to people or machines.
  - title: Watch stock levels
    text: Count accessories, consumables and spare parts, and get an alert when stock runs low.
  - title: Audit and get reminders
    text: Schedule audits and get email alerts before audits are due and before licences and warranties expire.
  - title: Print barcode and QR labels
    text: Label each asset and look it up later with a phone's browser or a handheld barcode scanner.
  - title: Follow depreciation and costs
    text: See what each asset is worth today and when it is fully depreciated, and log repairs and maintenance.
  - title: Sign in with your company accounts
    text: Let staff sign in and sync users from Active Directory or LDAP, or use SAML single sign-on.
switching:
  gain:
    - No limit on assets or users, and no subscription for the self-hosted app
    - Your inventory and staff records stay on your own server
    - Licences, accessories, consumables and components alongside your hardware
    - Imports your existing spreadsheets as CSV files
  different:
    - The interface looks plainer and older than hosted tools
    - No native phone app; you use the website on a phone or a barcode scanner
    - It does not scan your network for devices; you add, import or sync them
    - Email alerts and password resets need email settings added first
faq:
  - q: Is Snipe-IT free?
    a: Yes, Snipe-IT is free and open source under the AGPL-3.0 licence, and the self-hosted app has every feature with no limit on assets or users. Its maker, Grokability, sells hosting and support plans, which you do not need. You pay only for your server.
  - q: Is Snipe-IT a good alternative to Asset Panda or EZOfficeInventory?
    a: Yes, for tracking IT equipment, software licences and who has what. Snipe-IT covers check-in and check-out, audits, barcode labels, depreciation and email alerts. Asset Panda has native phone apps, and EZOfficeInventory has a reservation calendar for equipment loans, which Snipe-IT does not include.
  - q: How do I sign in to Snipe-IT the first time?
    a: Snipe-IT has no default login; the first visit to its web address opens a setup wizard that checks the installation and asks for your company name, currency and admin account. Whoever reaches the address first can create the admin, so finish the wizard right after setup.
  - q: Can I import my asset list from a spreadsheet?
    a: Yes. Snipe-IT imports CSV files for assets, users, licences, accessories, consumables, components and locations, so you can save your current spreadsheet as CSV and bring it in. Lists can be exported again from the tables.
  - q: Does Snipe-IT find devices on my network automatically?
    a: No, Snipe-IT does not scan your network or install an agent on computers. You add assets by hand, import them from a CSV file or sync them from other tools through its API.
  - q: Is there a Snipe-IT phone app?
    a: No, there is no official Snipe-IT phone app, but the website works on phones. Staff can scan an asset's QR code with a phone, or use a handheld barcode scanner at a desk.
  - q: What server size do I need for Snipe-IT?
    a: A small server with 1 GB of memory is what Cloudgate asks for, for the app and its MariaDB database. Snipe-IT publishes no official figure, but it stayed light in our test with about 2,500 assets.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Snipe-IT dashboard: coloured tiles counting assets, licences, accessories, consumables, components and people, a Recent Activity table, a Today & Up Next list of audits due and warranty expiries, and panels for assets by status, low inventory and items that need attention"
    caption: "The dashboard: what you own, what changed today and what needs attention."
  - src: screenshots/assets.webp
    alt: "The Snipe-IT assets list: a table of MacBook Pro laptops with asset tag, serial number, model, category, status (Ready to Deploy or Deployed), who each is checked out to, and Checkout and Checkin buttons, with search and export controls"
    caption: "Every laptop, its status and who has it, with one-click check-out and check-in."
  - src: screenshots/asset-details.webp
    alt: "One asset's page in Snipe-IT for a MacBook Pro 13-inch: status, asset tag, current value, next audit date, location and end-of-life date, progress bars for end of life, depreciation and warranty, a cost summary, the laptop's photo and a QR code label"
    caption: "One asset's history, value, warranty and QR label on a single page."
  - src: screenshots/licenses.webp
    alt: "The Snipe-IT licences list showing Photoshop, Acrobat, InDesign and Office with product keys, expiry dates, licensed-to email, manufacturer, total and available seats, a percentage-remaining bar and Checkout buttons"
    caption: "Software licences with their keys, expiry dates and free seats."
---

Snipe-IT is a free, open-source IT asset management app you can self-host, used in place of Asset Panda or EZOfficeInventory to track which laptops, phones, software licences and accessories your company owns and who has each one. Every item has its own record with its serial number, cost, warranty, location and history.

You check equipment out to a person or a location in one click and check it back in when they return it. Snipe-IT reminds you by email when audits are due, licences or warranties are about to expire, or spare stock runs low, and it works out what each asset is worth as it depreciates. A school's IT lead, for example, could label 40 laptops with QR codes, check them out to teachers at the start of term and see in seconds who still has one at the end.

Snipe-IT imports your existing spreadsheets as CSV files, lets staff sign in with Active Directory, LDAP or SAML, and has an API for other tools. It is translated into more than 55 languages and works in a phone's browser.

Cloudgate installs Snipe-IT on a server Cloudgate provides or one you connect, together with its database, and gives it a secure web address. Open that address right away to run the setup wizard and create your admin account.
