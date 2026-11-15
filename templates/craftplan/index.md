---
tagline: Recipes, costs, stock, orders and production for small makers.
category: operations
alternativeTo: [katana, craftybase, mrpeasy]
ease: some-setup
easeNote: You create the admin account on first visit, set your currency and labour rate, then add your ingredients and recipes or import them from a spreadsheet.
license: AGPL-3.0-only
goodFor: Small food, drink, cosmetics and craft producers who make goods in batches
features:
  - title: Know what each product costs
    text: Recipes list every ingredient and work step, and Craftplan adds up material, labour and overhead into a cost per unit and suggested prices.
  - title: Keep every recipe version
    text: Changing a recipe saves a new version, so older versions and their costs stay on record.
  - title: Plan the week's production
    text: A weekly and daily schedule shows what to make for upcoming orders, which days are over capacity and a printable make sheet for the team.
  - title: Never run short of ingredients
    text: Stock is tracked by lot, used up automatically when a batch is finished, and a usage forecast and reorder planner show what to buy before you run out.
  - title: Track allergens and trace every lot
    text: Allergens and nutrition facts roll up from ingredients to products, and a trace view shows which batches and customers received a given ingredient lot.
  - title: Take orders and send invoices
    text: Record customer orders with delivery dates and payment status, see them on a calendar, and create invoices from them.
  - title: Buy from suppliers
    text: Raise purchase orders and receive deliveries straight into stock with their lot numbers.
  - title: Share the schedule
    text: Subscribe to deliveries and production batches in Google Calendar or Apple Calendar, and export orders, customers and stock movements as CSV.
switching:
  gain:
    - No subscription and no limit on products, ingredients or users
    - Recipe costing, production, stock, orders and purchasing in one app
    - Lot tracing and allergen data for food producers at no extra cost
    - Your recipes, costs and customer list stay on your own server
  different:
    - No built-in sync with Shopify, Etsy, Amazon or accounting software
    - No phone app; it runs in the browser
    - A young project, still before version 1.0
    - Data moves across by CSV, with no direct import from Katana or Craftybase
faq:
  - q: Is Craftplan free?
    a: Yes, Craftplan is free and open source under the AGPL-3.0 licence, with no paid edition and no limits on products, orders or users. You pay only for the server it runs on.
  - q: Is Craftplan a good alternative to Katana?
    a: Yes, for a small maker who mainly needs recipe costing, production batches, stock with lot numbers, orders and purchasing. Katana connects to Shopify, Amazon, QuickBooks and Xero; Craftplan has no such integrations, so sales and accounting stay in your other tools.
  - q: Can Craftplan replace Craftybase (now Stocksmith)?
    a: Yes, for recipe costing and batch production Craftplan covers the same ground as Craftybase, and adds an orders calendar, a production schedule and lot tracing for recalls. It does not sync stock with online shops, which Craftybase does.
  - q: How do I sign in to Craftplan the first time?
    a: The first time you open Craftplan, a setup screen asks you to create the admin account. You then invite staff from Settings, after setting up email so they can set their own password.
  - q: Can I import my products and ingredients into Craftplan?
    a: Yes, Craftplan imports products, materials and customers from CSV files, so you can move a spreadsheet or another tool's export across. There is no direct importer for Katana or Craftybase.
  - q: Does Craftplan work with Shopify or my accounting software?
    a: No, Craftplan has no built-in Shopify, Etsy or accounting integration. You can export orders, customers and stock movements as CSV, and a developer can connect other tools through its API.
  - q: Is there a Craftplan phone app?
    a: No, Craftplan has no phone app. It runs in a web browser, so you can open it on a tablet in the kitchen or workshop.
screenshots:
  - src: screenshots/production-schedule.webp
    alt: "The Craftplan weekly production schedule for a bakery, with one column per day from Friday to Thursday and a card for each product, such as Chocolate Cake, Butter Croissants and Artisan Bread, showing the pieces to make and a green progress bar"
    caption: "The weekly schedule: what to make each day and how far each batch has got."
    credit: { text: "Craftplan · AGPL-3.0", url: "https://github.com/puemos/craftplan" }
  - src: screenshots/recipe-costing.webp
    alt: "The recipe tab for Artisan Bread in Craftplan, version 1, listing flour, yeast and sea salt with their quantities and costs, and labour steps such as mix and knead and bulk proof with an hourly rate and overhead"
    caption: "A versioned recipe with ingredient and labour costs."
    credit: { text: "Craftplan · AGPL-3.0", url: "https://github.com/puemos/craftplan" }
  - src: screenshots/usage-forecast.webp
    alt: "The Craftplan usage forecast, a table of ingredients such as flour, butter, blueberries and eggs with the stock left on each of the next seven days, shortfalls in red and a final balance column"
    caption: "The usage forecast shows which ingredients will run short this week."
    credit: { text: "Craftplan · AGPL-3.0", url: "https://github.com/puemos/craftplan" }
  - src: screenshots/orders-calendar.webp
    alt: "The Craftplan orders calendar for a week in January, with filters for customer, status, payment status and delivery dates, and a card per order showing the customer, delivery time and total"
    caption: "Customer orders on a calendar by delivery date."
    credit: { text: "Craftplan · AGPL-3.0", url: "https://github.com/puemos/craftplan" }
---

Craftplan is a free, open-source production and stock manager for small makers, and a self-hosted alternative to Katana and Craftybase. It keeps your recipes and their costs, ingredient stock, customer orders, production batches and supplier orders in one place, built for businesses that make their own goods in small batches.

Each recipe lists its ingredients and work steps, so Craftplan can tell you what a product really costs and suggest a price. When you finish a batch, it takes the ingredients out of stock by lot number and records the cost. A small chocolate maker, for example, can see on Monday which bars to make for this week's shop and café orders, check that there is enough cocoa butter, and later trace which customers received chocolate made from one supplier's lot if that lot is recalled. Allergens and nutrition facts carry over from ingredients to products and batch labels.

Craftplan runs in any web browser, with no phone app. It imports and exports CSV files, sends its schedule to Google or Apple Calendar, and has no Shopify or accounting connection. Cloudgate installs Craftplan on a server Cloudgate provides or one you connect, with the database and photo storage it needs, and gives it a secure web address.
