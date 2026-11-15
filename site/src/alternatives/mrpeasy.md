---
apps:
  frepple:
    fit: "Covers MRPeasy's planning job, working out what to make and buy, and when, against machine capacity and material, and adds demand forecasting and what-if scenarios. It does not keep stock movements, invoices or accounts as MRPeasy does, so you pair it with an ERP such as Odoo or with spreadsheets."
    import: no
  craftplan:
    fit: "A lighter MRP for producers who make goods in batches: versioned recipes with cost roll-up, ingredient stock with lots and reorder planning, a weekly production schedule with daily capacity limits, orders, invoices and purchasing. MRPeasy covers more kinds of manufacturing and is a mature product; Craftplan is pre-1.0, built for food, drink, cosmetics and craft makers, and has no accounting or shop integrations."
    import: partly
moving: |
  There is no import from MRPeasy. frePPLe reads its data from Excel or CSV files, so put your items, bills of material and routings, suppliers, stock, open orders and machine capacities into its spreadsheet layout and upload them, or follow its data loading wizard. Decide first where stock, purchasing and sales records will live, since frePPLe only plans; Odoo connects to it directly. Run frePPLe's plan next to your current one for a few weeks before you rely on it.

  With Craftplan: Export your items, bills of materials and customers from MRPeasy as spreadsheets. Craftplan imports products, materials and customers from CSV, so match the columns and import materials first, then products and customers. Recipes and work steps are rebuilt in Craftplan's catalogue, where each edit saves a new version. Set daily capacity limits on products that need them, record your current stock as lots, and run a week of orders in both tools before you switch.
faq:
  - q: "Can frePPLe replace MRPeasy on its own?"
    a: "No, only its planning. frePPLe plans from the orders, stock and bills of material you give it, but it does not record stock movements, invoices or accounts. Pair it with an ERP such as Odoo, which it connects to directly, or keep those records in spreadsheets."
  - q: "Does frePPLe limit users?"
    a: "No. The Community Edition is free under the MIT licence with no user limit. Some features, such as the drag-and-drop Gantt chart and inventory planning, are only in the paid editions."
  - q: "Is Craftplan a full ERP like MRPeasy?"
    a: "No. Craftplan covers recipes, costing, stock, production batches, orders, invoices, purchasing and customers, but it has no accounting ledger, no shop integrations and no phone apps. It suits a small batch producer more than a factory."
  - q: "How many users can Craftplan have?"
    a: "As many as you need, with no per-user price. It has two roles, Admin and Staff, and inviting staff needs email set up on the server."
---

MRPeasy is cloud manufacturing software for small manufacturers, sold as a subscription. It combines production planning and scheduling with stock, purchasing and sales records in one system.

Manufacturers look for an alternative when they want to plan on their own server without a subscription, or need plans that respect machine capacity, with a sales forecast. frePPLe does that planning job, and leaves stock, sales and accounting records to an ERP or spreadsheets. For small batch makers who want stock, recipe costing and orders in the same app, Craftplan keeps recipes with costs, ingredient lots, a production schedule and customer orders on your own server, with no per-user price.
