---
apps:
  frepple:
    fit: "Covers MRPeasy's planning job, working out what to make and buy, and when, against machine capacity and material, and adds demand forecasting and what-if scenarios. It does not keep stock movements, invoices or accounts as MRPeasy does, so you pair it with an ERP such as Odoo or with spreadsheets."
    import: no
moving: |
  There is no import from MRPeasy. frePPLe reads its data from Excel or CSV files, so put your items, bills of material and routings, suppliers, stock, open orders and machine capacities into its spreadsheet layout and upload them, or follow its data loading wizard. Decide first where stock, purchasing and sales records will live, since frePPLe only plans; Odoo connects to it directly. Run frePPLe's plan next to your current one for a few weeks before you rely on it.
faq:
  - q: "Can frePPLe replace MRPeasy on its own?"
    a: "No, only its planning. frePPLe plans from the orders, stock and bills of material you give it, but it does not record stock movements, invoices or accounts. Pair it with an ERP such as Odoo, which it connects to directly, or keep those records in spreadsheets."
  - q: "Does frePPLe limit users?"
    a: "No. The Community Edition is free under the MIT licence with no user limit. Some features, such as the drag-and-drop Gantt chart and inventory planning, are only in the paid editions."
---

MRPeasy is cloud manufacturing software for small manufacturers, sold as a subscription. It combines production planning and scheduling with stock, purchasing and sales records in one system.

Manufacturers look for an alternative when they want to plan on their own server without a subscription, or need plans that respect machine capacity, with a sales forecast. frePPLe does that planning job, and leaves stock, sales and accounting records to an ERP or spreadsheets.
