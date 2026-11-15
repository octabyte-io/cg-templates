---
apps:
  mifos:
    fit: "Covers the core of what Mambu does for a microfinance institution or credit union: client records with identity documents, groups and centres for group lending, configurable loan and savings products, the whole loan cycle from application to repayment, maker-checker approvals, real-time accounting and 128 built-in reports. Mambu is a managed cloud service with vendor support and a marketplace of integrations; Mifos X runs on your own server, has no customer banking app or credit scoring in this template, and needs someone to look after it."
    import: no
moving: |
  There is no Mambu importer. Set up Mifos X before moving any customers: create your offices and staff, your loan and savings products with their interest rules and fees, and your chart of accounts. Then export your clients and accounts from Mambu and load them with Mifos X's bulk import, which uses spreadsheet templates you download from the app. Bring in open loans with their outstanding balances, run both systems side by side for a reporting period, and compare the portfolio and accounting figures before you switch off Mambu. Change the default mifos password straight away and give each staff member their own account.
faq:
  - q: "Is Mifos X the same as Apache Fineract?"
    a: "Mifos X is the web app staff use, and Apache Fineract is the system underneath it that keeps clients, loans, savings and the books. This template runs both together."
  - q: "Does Mifos X include a mobile banking app for customers?"
    a: "Not in this template. Mifos has separate field-officer and mobile banking apps, which are other projects you would set up yourself; Mifos X is the staff back office."
  - q: "Can I get professional support for Mifos X like Mambu's?"
    a: "Yes, from a company rather than the project. Mifos lists certified partners that sell support and hosting; the software itself has no paid edition."
  - q: "How big a server does Mifos X need?"
    a: "A large one by Cloudgate's sizes, with 4 GB of memory, because it runs a Java back end, a PostgreSQL database and the web app. The first start takes several minutes while it creates its database tables."
---

Mambu is a cloud banking platform that banks, lenders and microfinance institutions use to run loans, deposits and accounting without operating their own core banking system. It is sold as a managed service, priced by quote.

Institutions look for an alternative when a subscription core banking system is too costly for their size, or when they want client and portfolio data on a server they control. Mifos X is open-source core banking built for microfinance and financial inclusion: staff register clients, run loan and savings products, take repayments and keep the books, with no licence fee. In return, you run the server yourself or pay a Mifos partner to do it.
