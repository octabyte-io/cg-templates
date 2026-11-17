---
app: craftplan
vs: katana
vsUrl: https://katanamrp.com
title: "Craftplan vs Katana: price, features, hosting"
description: "Craftplan vs Katana: Craftplan is free, open source and self-hosted with no product limit; Katana is cloud software, free up to 30 SKUs. Compare features."
lede: "Craftplan or Katana comes down to size and connections: Craftplan is free, open source and self-hosted, with recipe costing, ingredient lots, batches and orders and no limit on products, while Katana is cloud software that is free only up to 30 SKUs and connects to Shopify, Amazon, QuickBooks and Xero. Craftplan suits small batch makers such as bakers and soap makers. Katana suits growing makers who sell across online channels."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay for the server"
    vs: "Free up to 30 SKUs; Advantage plan priced per customer on a yearly contract"
  - label: Hosting
    app: "Self-hosted only, with Docker Compose"
    vs: "Katana's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Product limit
    app: "None"
    vs: "30 SKUs on Free; unlimited on Advantage"
  - label: Production and costing
    app: "Versioned recipes, cost per unit, weekly schedule, batches that use up stock"
    vs: "Bills of materials, operations scheduling, cost calculation, shop floor app"
  - label: Stock and tracing
    app: "Ingredient lots, allergens, nutrition facts and a recall trace view"
    vs: "Lots, serial numbers and expiry dates, barcodes, multiple locations, warehouse app"
  - label: Integrations
    app: "CSV import and export, JSON:API and GraphQL, calendar feeds"
    vs: "Shopify, WooCommerce, Amazon, QuickBooks Online, Xero and more; Free connects only Shopify for e-commerce"
  - label: Maturity
    app: "Young project, version 0.7, before 1.0"
    vs: "Established service with live support on Advantage"
chooseApp:
  - "You make goods in batches and want recipe costs, ingredient lots, production, orders and purchasing in one app for free."
  - "You have more than 30 products and don't want a contract to remove the limit."
  - "You are a food producer who wants allergens, nutrition facts and lot tracing for recalls built in."
  - "You want your recipes, costs and customer list on your own server, under an open-source licence."
chooseVs:
  - "You sell on Shopify, Amazon, WooCommerce or other channels and want orders and stock to sync."
  - "You keep your books in QuickBooks Online or Xero and want them connected."
  - "You need a shop floor app, a warehouse app with barcodes, or serial-number tracking."
  - "You want mature cloud software with an implementation manager and 24/7 live support, which come with Advantage."
  - "You don't want to run a server or apply updates yourself."
moving: "Craftplan has no Katana importer, but it reads CSV files of products, materials and customers. Katana's Items screen exports recipes (bills of materials) as CSV or Excel; put your products, materials and customers into spreadsheets too. Match the columns to Craftplan's import format and import materials first, then products, then customers. Set your currency, labour rate and overhead in Craftplan so costs come out right, then rebuild each recipe and check its cost per unit against Katana. Enter the stock you hold as new lots. Past orders and batches do not come across, and there is no shop sync, so new orders go into Craftplan by hand or through its API."
faq:
  - q: Is Craftplan better than Katana?
    a: "Craftplan is better than Katana for a small batch maker who wants recipe costing, ingredient lots, production and orders in one free app with no product limit. Katana is better for makers who sell across Shopify, Amazon and other channels, need accounting links, or want a shop floor app and live support."
  - q: Is Craftplan free?
    a: "Yes. Craftplan is free and open source under the AGPL-3.0 licence, with no paid edition and no limit on products or users, while Katana is free only up to 30 SKUs. To run Craftplan you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Katana cost compared with Craftplan?
    a: "As of November 2026, Katana's Free plan costs nothing for up to 30 SKUs, and its Advantage plan has no fixed price: Katana quotes it on a yearly contract. Craftplan has no licence fee at any size; you pay only for the server."
  - q: Can I import my Katana data into Craftplan?
    a: "Partly. Craftplan has no Katana importer, but it imports products, materials and customers from CSV files, so you can reshape spreadsheets exported from Katana. Recipes, past orders and batches are rebuilt or left behind."
  - q: Does Craftplan connect to Shopify or QuickBooks like Katana?
    a: "No. Craftplan has no built-in Shopify, Amazon, QuickBooks or Xero integration, while Katana connects to all four. Craftplan exports CSV files and has a JSON:API and GraphQL API, so a developer could connect it to other tools."
sources:
  - title: Katana pricing
    url: https://katanamrp.com/pricing/
  - title: Katana features
    url: https://katanamrp.com/features/
  - title: Katana integrations
    url: https://katanamrp.com/integrations/
  - title: Exporting product recipes (BOMs) from Katana
    url: https://support.katanamrp.com/en/articles/5967056-exporting-product-recipes-boms
  - title: Craftplan
    url: https://puemos.github.io/craftplan/
  - title: Craftplan source code
    url: https://github.com/puemos/craftplan
---

### Craftplan and Katana pricing

As of November 2026, Katana has two plans:

- **Free**: $0, no card required. Unlimited users, integrations and stock locations, API access and every Katana feature, but only up to 30 SKUs after the first 15 days. Shopify is the only e-commerce channel on Free, and support is an AI assistant and the knowledge base.
- **Advantage**: no fixed price. Katana quotes it on a single annual contract, with unlimited SKUs, no per-user charge, an implementation manager, 24/7 live support, workflows and Katana AI.

Craftplan has no price at all. It is free and open source under the AGPL-3.0 licence, with no paid edition and no limit on products, orders or users. Your cost is the server it runs on.

### Recipes, costing and production

Both plan production from bills of materials. Craftplan calls them recipes: each lists ingredients and labour steps, keeps every version, and adds material, labour and overhead into a cost per unit with suggested prices. A weekly planner shows what to make for upcoming orders, and finishing a batch takes ingredients out of stock by lot and saves a cost snapshot.

Katana manages assemblies and subassemblies, works out manufacturing costs, schedules operations and has a shop floor app where operators see the next task and log their time.

### Stock, tracing and purchasing

Craftplan tracks ingredients by lot, rolls allergens and nutrition facts up to products, and traces a lot forward to the batches and customers that received it. Purchase orders from suppliers are received straight into stock.

Katana tracks lots, serial numbers and expiry dates across several locations, with barcodes, stocktakes and a warehouse app for picking, packing and receiving. Its purchasing suggests orders from lead times and handles partial deliveries in several currencies.

### Sales channels and accounting

This is where Katana is ahead. It lists integrations with Shopify, WooCommerce, BigCommerce, Amazon, eBay, QuickBooks Online, Xero, HubSpot, ShipStation and Zapier, plus an open API.

Craftplan records customer orders, shows them on a calendar and creates invoices, but has no shop or accounting sync. It imports and exports CSV files, offers JSON:API and GraphQL endpoints, and publishes calendar feeds. It runs in the browser, with no phone app, and is still before version 1.0.
