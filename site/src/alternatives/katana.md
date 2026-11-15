---
apps:
  frepple:
    fit: "Plans production and purchasing in more depth than Katana, with plans that respect machine capacity and material, demand forecasting, what-if scenarios and capacity reports. It is a planning tool, not an inventory system: it has no stock transactions, sales channels, shop-floor app or accounting links, and it reads items, orders, bills of material and capacities from an ERP such as Odoo or from spreadsheets."
    import: no
  craftplan:
    fit: "Covers Katana's core for batch makers: recipes (bills of materials) with costs worked out per unit, ingredient stock with lot numbers, production batches that use up stock, customer orders, invoices and purchase orders from suppliers, with no limit on products. It has no Shopify, Amazon, QuickBooks or Xero integrations, only CSV files and an API, and it is a young project built mostly by one person."
    import: partly
moving: |
  There is no import from Katana. frePPLe reads its data from Excel or CSV files, so put your items, locations, bills of material, suppliers, stock, open sales orders and machine capacities into its spreadsheet layout and upload them, or follow its data loading wizard step by step. Because frePPLe does not record stock movements, sales or invoices, decide first where those will live, for example in Odoo, which frePPLe connects to directly. Plan for setup to take time: a plan is only as good as the lead times and capacities you enter.

  With Craftplan: Craftplan has no Katana importer, but it reads CSV files of products, materials and customers. Export those lists from Katana as spreadsheets, match the columns to Craftplan's import format, and import materials first, then products, then customers. Set your currency, labour rate and overhead in the settings so costs come out right, then rebuild each recipe and check its cost per unit against what Katana showed. Enter the stock you have on hand as new lots, and keep a final export of your Katana orders, since past orders and batches do not come across. Since there is no shop sync, new orders are entered in Craftplan or added through its API.
faq:
  - q: "Is frePPLe an ERP like Katana?"
    a: "No. frePPLe is a planning tool: it works out what to make and buy, and when, but it has no accounting, invoicing, stock movements or shop-floor app. It reads its data from an ERP such as Odoo, through a direct connector, or from spreadsheets."
  - q: "Which frePPLe features are paid?"
    a: "The free Community Edition, under the MIT licence, includes production planning, demand forecasting, what-if scenarios and Excel, CSV and Odoo integration. The drag-and-drop Gantt chart, inventory planning with safety stock, due-date quoting and shelf-life planning are only in the paid Enterprise and Cloud Editions."
  - q: "Who supports frePPLe's free edition?"
    a: "The community. frePPLe's makers support only their paid editions; help with the Community Edition comes from its user group on GitHub."
  - q: "Does Craftplan connect to Shopify or QuickBooks like Katana?"
    a: "No. Craftplan has no built-in sales-channel or accounting integrations. It exports orders, customers and stock movements as CSV files and has an API, so a developer could connect it to other tools."
  - q: "Can Craftplan trace ingredient lots for a recall?"
    a: "Yes. It traces an ingredient lot forward to the batches and customers that received it, and a finished batch back to the supplier lots and purchase orders it came from, with a recall view."
  - q: "Who is Craftplan best suited to?"
    a: "Small producers who make goods in batches, such as a micro-bakery, a hot sauce kitchen or a soap maker. Katana covers more kinds of manufacturing and connects to more sales channels."
---

Katana is cloud manufacturing and inventory software for small and mid-sized makers, with bills of material, production scheduling, a shop-floor app, purchasing, and connections to Shopify, Amazon and QuickBooks.

Manufacturers look for an alternative when they want deeper planning, with plans that respect machine capacity and a sales forecast, without a cloud subscription, or when they have outgrown planning in Excel. frePPLe covers that planning job on your own server; stock records, sales and accounting stay in your ERP or spreadsheets. For small batch makers who want stock, recipe costing and orders in the same app, Craftplan covers recipes with costs per unit, ingredient lots, production batches and customer orders on your own server, with no product limit.
