---
apps:
  erpnext:
    fit: "A similar scope for small and mid-sized firms: accounting with bank reconciliation and financial statements, sales, purchasing, stock across warehouses, production with bills of materials and work orders, several companies and currencies, and custom fields, forms and workflows without code, with no licence fee. SAP has far more partners to implement and support it; ERPNext has a few hundred, and you can run it yourself."
    import: partly
  odoo:
    fit: "Odoo Community does the same order-to-invoice and stock flow, from quotes and purchase orders to deliveries, manufacturing and invoices, with a polished interface and no licence fee. It lacks Business One's full accounting, which is in Odoo's paid Enterprise edition, and partner support costs extra."
    import: partly
moving: |
  Neither app imports from SAP Business One, so move at a clean start date, such as a new financial year. Export your chart of accounts, business partners, items, warehouses and open balances to Excel or CSV. In ERPNext, finish the setup wizard for your company and financial year, then bring the files in with the Chart of Accounts Importer, Data Import, the Opening Invoice Creation Tool and Stock Reconciliation. In Odoo Community, install the apps you need and import the same files into each list. Rebuild approval steps and print layouts in the new app, run both systems side by side for a month if you can, and ask your accountant to check the opening balances.
faq:
  - q: "Is ERPNext a good SAP Business One alternative for manufacturers?"
    a: "Yes, for most small and mid-sized ones. ERPNext includes bills of materials, work orders, job cards, capacity planning and subcontracting in its free edition, linked to stock and accounting."
  - q: "Should I choose ERPNext or Odoo Community?"
    a: "ERPNext if you want accounting, stock and production all free in one system. Odoo Community if you prefer its interface and apps such as a website shop and point of sale, and can handle full accounting elsewhere or with Odoo's paid Enterprise edition."
  - q: "Do I need an implementation partner?"
    a: "Not necessarily. Many small businesses set up ERPNext or Odoo themselves, one module at a time. Frappe and Odoo both have partners if you want help, but far fewer than SAP."
---

SAP Business One is SAP's ERP for small and mid-sized companies, covering accounting, sales, purchasing, inventory and production. It is licensed per user and sold, installed and supported through SAP's partners, on your own servers or hosted by a partner.

Companies look for an alternative because every user needs a licence, implementation and support come through a partner at extra cost, and changes often need that partner too. A self-hosted ERPNext covers the same ground with no licence fee and no features held back, and Odoo Community runs the order-to-invoice flow; in return, you or a smaller partner network run the system.
