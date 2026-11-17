---
app: frepple
vs: katana
vsUrl: https://katanamrp.com
title: "frePPLe vs Katana: planning, price, hosting"
description: "frePPLe vs Katana: frePPLe is free, open-source production planning and forecasting on your server; Katana is cloud stock and production software."
lede: "frePPLe or Katana comes down to planning depth against an all-in-one system: frePPLe is free, open-source software that plans production around machine capacity and forecasts sales, but does not track stock or sales, while Katana is cloud software that runs stock, orders, production and a shop floor app, free up to 30 SKUs. frePPLe suits manufacturers who plan in spreadsheets or Odoo. Katana suits makers who want one system linked to their shop and accounts."
checked: 2026-11
glance:
  - label: Price
    app: "Community Edition free; Enterprise and Cloud editions quoted, billed yearly by item and location count"
    vs: "Free up to 30 SKUs; Advantage plan priced per customer on a yearly contract"
  - label: Hosting
    app: "On your own server (Docker), or frePPLe's Cloud Edition"
    vs: "Katana's cloud only"
  - label: Source code
    app: "Community Edition MIT; Enterprise under a proprietary licence"
    vs: "Proprietary"
  - label: What it does
    app: "Plans what to make and buy, and when; no stock bookings, sales or invoices"
    vs: "Stock, sales orders, production, purchasing and warehouse in one system"
  - label: Planning
    app: "Plans that respect capacity and material, what-if scenarios, constraint reports"
    vs: "Bills of materials, operations scheduling and planning insights"
  - label: Forecasting
    app: "Statistical forecast with automatic method choice and outlier filtering"
    vs: "Demand forecasting; AI Replenishment on Advantage"
  - label: Integrations
    app: "Excel and CSV on every screen, Odoo connector, REST API"
    vs: "Shopify, Amazon, WooCommerce, QuickBooks Online, Xero and more"
  - label: Support
    app: "Community Edition: DIY support through the user group; professional support in paid editions"
    vs: "AI assistant and knowledge base on Free; 24/7 live support on Advantage"
chooseApp:
  - "You need a plan that respects the capacity of your machines and materials, not just a list of orders to make."
  - "You want a statistical sales forecast and what-if scenarios to test a rush order or a new machine."
  - "You already run Odoo or spreadsheets for stock and sales and need a planner on top."
  - "You want no fee per user and your plans on your own server, under the MIT licence."
chooseVs:
  - "You want one system for stock, sales orders, production and purchasing, which frePPLe does not provide."
  - "You sell on Shopify, Amazon or WooCommerce and keep books in QuickBooks Online or Xero, which Katana connects to."
  - "You need a shop floor app, a warehouse app with barcodes, or lot and serial tracking."
  - "You want a quick start: Katana is free up to 30 SKUs, while frePPLe needs clean bills of material, routings and capacities first."
  - "You want vendor support: frePPLe offers professional support only with its paid Enterprise and Cloud editions."
moving: "frePPLe has no Katana importer, and it does not replace Katana's stock, sales or invoicing, so first decide where those will live, for example in Odoo, which frePPLe connects to directly. Katana's Items screen exports recipes (bills of materials) as CSV or Excel. Put those, with your items, locations, suppliers, stock, open sales orders and machine capacities, into frePPLe's spreadsheet layout and upload them, or follow its data wizard step by step. Enter real lead times and capacities, since the plan depends on them. Katana's shop floor records, integrations and history do not carry over."
faq:
  - q: Is frePPLe better than Katana?
    a: "frePPLe is better than Katana for planning: it makes a production plan that respects machine capacity, forecasts sales and tests what-if scenarios, for free. Katana is better as an all-in-one system, because it also tracks stock, takes sales orders, connects to Shopify and QuickBooks and has a shop floor app."
  - q: Is frePPLe free?
    a: "Yes. frePPLe Community Edition is free and open source under the MIT licence, with no limit on users, while Katana is free only up to 30 SKUs. To run frePPLe you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Does frePPLe replace Katana or an ERP?
    a: "No. frePPLe is a planning tool: it proposes what to make and buy and when, but has no stock bookings, sales orders, invoices or shop floor app like Katana. It works next to an ERP such as Odoo, or next to your spreadsheets."
  - q: Which frePPLe features are paid, compared with Katana?
    a: "frePPLe's drag-and-drop Gantt plan editor, inventory planning with safety stock and order quoting are only in its paid editions, which frePPLe quotes per customer. Katana's Free plan includes all its features up to 30 SKUs, and Advantage is also quoted per customer."
  - q: Can I import my Katana data into frePPLe?
    a: "Not directly. frePPLe has no Katana importer, but it reads Excel and CSV files, so you reshape Katana's exported bills of materials and your item, order and capacity lists into frePPLe's tables."
sources:
  - title: Katana pricing
    url: https://katanamrp.com/pricing/
  - title: Katana features
    url: https://katanamrp.com/features/
  - title: Katana integrations
    url: https://katanamrp.com/integrations/
  - title: Exporting product recipes (BOMs) from Katana
    url: https://support.katanamrp.com/en/articles/5967056-exporting-product-recipes-boms
  - title: frePPLe pricing
    url: https://frepple.com/pricing/
  - title: frePPLe key features
    url: https://frepple.com/docs/current/features.html
  - title: frePPLe editions
    url: https://frepple.com/editions/
  - title: frePPLe licence
    url: https://frepple.com/docs/current/license.html
  - title: frePPLe plan editor
    url: https://frepple.com/docs/current/user-interface/plan-analysis/plan-editor.html
  - title: frePPLe inventory planning
    url: https://frepple.com/docs/current/modeling-wizard/inventory-planning/index.html
  - title: frePPLe source code
    url: https://github.com/frePPLe/frepple
---

### frePPLe and Katana pricing

As of November 2026, Katana has two plans:

- **Free**: $0, no card required, with unlimited users, integrations and locations, but only up to 30 SKUs after the first 15 days. Shopify is the only e-commerce channel on Free.
- **Advantage**: no fixed price. Katana quotes it on one annual contract, with unlimited SKUs, no per-user charge, an implementation manager and 24/7 live support.

frePPLe Community Edition is free under the MIT licence, and its price does not depend on the number of users. The paid Enterprise (your own servers), Cloud and Cloud PLUS editions show no prices: frePPLe quotes them, billed yearly and sized by the number of active item and location pairs. Optional services are priced on the page: a proof of concept costs €2,000 to €5,000, and an implementation project €5,000 to €25,000.

### Planner or all-in-one system

Katana is one system for running a maker business: stock across locations, sales orders synced from your shops, bills of materials, production with a shop floor app, purchasing and a warehouse app.

frePPLe only plans. It reads your items, orders, stock, bills of material, suppliers and machine capacity, and works out what to make, what to buy and when. Stock bookings, sales and invoices stay in Odoo, another ERP or your spreadsheets.

### Planning and forecasting

frePPLe's plans respect both material and capacity, with constrained or unconstrained, forward or backward scheduling. Reports show which machine or material holds each order up. Scenarios are full sandbox copies of your data for what-if tests. Its forecast picks a statistical method per item and filters out spikes.

Some planning tools are paid-only: the Gantt plan editor, inventory planning with safety stock and the order quoting screen are in the Enterprise and Cloud editions.

### Integrations and support

Katana connects to Shopify, WooCommerce, BigCommerce, Amazon, eBay, QuickBooks Online, Xero, HubSpot and shipping tools, with an open API. frePPLe imports and exports Excel and CSV on every screen, has a packaged Odoo connector, generic connectors for Openbravo and Etendo, and a REST API.

frePPLe lists the Community Edition with DIY support through its user group, and professional support with the paid Enterprise and Cloud editions. Katana's Free plan has an AI assistant and knowledge base, and Advantage adds live support.
