---
apps:
  tryton:
    fit: "Covers Business Central's core with no fee per user: double-entry accounting with fiscal years, taxes and bank statement matching, invoicing, sales, purchasing, stock across warehouses, production and projects, plus PEPPOL e-invoicing. It has far fewer partners and ready-made integrations, no payroll and no phone app, and ready-made charts of accounts for only a few countries; elsewhere you adapt its universal chart."
    import: partly
moving: |
  Tryton has no Business Central importer, so move at a clean start date, such as a new financial year. Export your chart of accounts, customers, vendors, items and open balances from Business Central to Excel and save them as CSV files. In Tryton, sign in as admin, switch on the modules you need in the Module configuration wizard, and let the next wizards create your company, chart of accounts and fiscal year. Then import the CSV files into each list, such as parties and products, enter your opening balances, and ask your accountant to check them. Keep Business Central's reports from earlier years as PDF or Excel files.
faq:
  - q: "Can Tryton replace Business Central for a manufacturer?"
    a: "Yes, for the core of it. Tryton has bills of materials, routings and production orders linked to stock and accounting, all in the free release."
  - q: "Does Tryton handle my country's accounting?"
    a: "Partly. Tryton has a universal chart of accounts you adapt for any country, and ready-made charts for Belgium, France and the SYSCOHADA countries of West and Central Africa. It handles several currencies and companies and sends PEPPOL, UBL and Factur-X e-invoices."
  - q: "Do I need a partner to set up Tryton?"
    a: "Not necessarily, but setup takes real time. Tryton has far fewer implementation partners than Business Central, so many small companies set it up themselves, one module at a time."
---

Microsoft Dynamics 365 Business Central is Microsoft's ERP for small and mid-sized companies, covering finance, sales, purchasing, inventory, manufacturing and projects, usually sold and set up through a Microsoft partner.

Companies look for an alternative because Business Central is licensed per user every month, so the price grows with the team, and setup and add-ons usually come through a partner at extra cost. A self-hosted Tryton runs the same core, from the books to stock and production, with no fee per user and no paid edition; in return, you run the server and its upgrades yourself.
