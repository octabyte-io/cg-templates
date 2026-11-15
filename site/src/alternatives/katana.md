---
apps:
  frepple:
    fit: "Plans production and purchasing in more depth than Katana, with plans that respect machine capacity and material, demand forecasting, what-if scenarios and capacity reports. It is a planning tool, not an inventory system: it has no stock transactions, sales channels, shop-floor app or accounting links, and it reads items, orders, bills of material and capacities from an ERP such as Odoo or from spreadsheets."
    import: no
moving: |
  There is no import from Katana. frePPLe reads its data from Excel or CSV files, so put your items, locations, bills of material, suppliers, stock, open sales orders and machine capacities into its spreadsheet layout and upload them, or follow its data loading wizard step by step. Because frePPLe does not record stock movements, sales or invoices, decide first where those will live, for example in Odoo, which frePPLe connects to directly. Plan for setup to take time: a plan is only as good as the lead times and capacities you enter.
faq:
  - q: "Is frePPLe an ERP like Katana?"
    a: "No. frePPLe is a planning tool: it works out what to make and buy, and when, but it has no accounting, invoicing, stock movements or shop-floor app. It reads its data from an ERP such as Odoo, through a direct connector, or from spreadsheets."
  - q: "Which frePPLe features are paid?"
    a: "The free Community Edition, under the MIT licence, includes production planning, demand forecasting, what-if scenarios and Excel, CSV and Odoo integration. The drag-and-drop Gantt chart, inventory planning with safety stock, due-date quoting and shelf-life planning are only in the paid Enterprise and Cloud Editions."
  - q: "Who supports frePPLe's free edition?"
    a: "The community. frePPLe's makers support only their paid editions; help with the Community Edition comes from its user group on GitHub."
---

Katana is cloud manufacturing and inventory software for small and mid-sized makers, with bills of material, production scheduling, a shop-floor app, purchasing, and connections to Shopify, Amazon and QuickBooks.

Manufacturers look for an alternative when they want deeper planning, with plans that respect machine capacity and a sales forecast, without a cloud subscription, or when they have outgrown planning in Excel. frePPLe covers that planning job on your own server; stock records, sales and accounting stay in your ERP or spreadsheets.
