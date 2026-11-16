---
tagline: Production planning and demand forecasts for factories.
category: operations
alternativeTo: [katana, mrpeasy]
ease: some-setup
easeNote: You sign in as admin with the password Cloudgate created, then load your items, orders, bills of material and machines from a spreadsheet, your ERP or the step-by-step wizard before frePPLe can make a plan.
license: MIT
goodFor: Manufacturers who plan production in spreadsheets and want a plan that respects machine capacity
features:
  - title: Plan production around your bottlenecks
    text: frePPLe works out what to make and when, so orders fit the capacity of your machines and the materials you have.
  - title: Forecast your sales
    text: A statistical forecast from your sales history, with the method picked for each product and odd spikes cleaned out.
  - title: Know what to buy and move
    text: Proposed purchase orders and transfers between your locations, timed to the plan.
  - title: See why an order will be late
    text: Capacity and constraint reports show which machine or material is holding each order up.
  - title: Load data from Excel
    text: Upload Excel or CSV files on any screen, or follow the data wizard to build your first plan step by step.
  - title: Try "what if" safely
    text: Copy your data into a scenario to test a new machine, a rush order or a longer lead time without touching the live plan.
  - title: Connect to Odoo
    text: Read products, orders and stock from Odoo and send approved manufacturing and purchase orders back.
switching:
  gain:
    - A capacity-aware plan and a sales forecast, not just a list of orders to make
    - No fee per user, and your plans and sales data stay on your server
    - What-if scenarios to test changes before you commit to them
    - Works on top of the ERP or spreadsheets you already use
  different:
    - It plans; it does not track stock, take sales orders or connect to Shopify and accounting tools
    - Your bills of material, routings and machine capacities must be loaded and kept clean
    - The drag-and-drop Gantt chart, inventory planning and due date quoting are paid-only
    - There is no direct import from Katana, and the company behind it supports only paid editions
faq:
  - q: Is frePPLe free?
    a: Yes, the frePPLe Community Edition is free and open source under the MIT licence, with no limit on users, and it is what this template installs. frePPLe bv sells paid Cloud and Enterprise editions that add inventory planning, an interactive Gantt chart, due date quoting and support.
  - q: Is frePPLe a good alternative to Katana?
    a: Yes, for the planning side. frePPLe makes a production plan that respects machine capacity and forecasts sales, but it is not an all-in-one system like Katana; it has no stock tracking, sales channels, shop floor app or accounting links, so it works alongside an ERP or your spreadsheets.
  - q: How do I get my data into frePPLe?
    a: Through Excel or CSV files, uploaded one table at a time or as a whole workbook, or through the Odoo connector. A built-in wizard walks you through items, locations, sales orders, bills of material, suppliers and machines, and demo data sets let you try it first.
  - q: Can I import my data from Katana?
    a: No, frePPLe has no Katana import. You would export your products, bills of material and orders from Katana to spreadsheets and reshape them into frePPLe's tables.
  - q: Does frePPLe replace my ERP?
    a: No, frePPLe is a planning tool that sits next to an ERP or spreadsheets. It reads your orders, stock and bills of material and proposes what to make and buy; invoicing, accounting and stock bookings stay in your other system.
  - q: How do I sign in to frePPLe the first time?
    a: Sign in with the username admin and the password Cloudgate created for you, which is shown in Cloudgate. You can change it later under your user preferences and add accounts for your planners.
  - q: What server size do I need for frePPLe?
    a: A server with 4 processor cores and 16 GB of memory suits a medium-sized frePPLe planning model, according to its makers. That is more than most apps need; a smaller server is enough while you try it with a small model.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The frePPLe cockpit with a manufacturing orders chart and counts of confirmed and proposed orders, a resource utilization list for Machine 01 to Machine 08 at about 25 to 30 percent, and a demand alerts table with 3 early and 4 late orders"
    caption: "The cockpit: orders to review, machine load and late demand at a glance."
    credit: { text: "frePPLe · MIT", url: https://github.com/frePPLe/frepple/blob/9.19.0/doc/user-interface/_images/cockpit.png }
  - src: screenshots/forecast-report.webp
    alt: "The frePPLe forecast report for the items box, card and ink at the Antwerpen and Amsterdam locations, each row charting past monthly sales as a green line and the forecast as a red line and yellow bars"
    caption: "Past sales and the forecast for each product and location."
    credit: { text: "frePPLe · MIT", url: https://github.com/frePPLe/frepple/blob/9.19.0/doc/user-interface/_images/forecast-report-graph.png }
  - src: screenshots/capacity-report.webp
    alt: "The frePPLe resource report listing three work centres, pack in factory 1, pack in factory 2 and weave in factory 1, with their utilization percentage and weekly bars of load against available capacity"
    caption: "Weekly load on each machine or work centre, against its capacity."
    credit: { text: "frePPLe · MIT", url: https://github.com/frePPLe/frepple/blob/9.19.0/doc/user-interface/_images/resource-report-graph.png }
  - src: screenshots/data-wizard.webp
    alt: "The frePPLe data loading wizard for production planning, with numbered steps from loading items, locations and customers to generating a constrained plan, and a progress diagram of the data tables"
    caption: "The wizard that walks you through loading your data and making a first plan."
    credit: { text: "frePPLe · MIT", url: https://github.com/frePPLe/frepple/blob/9.19.0/doc/modeling-wizard/_images/wizard.png }
---

frePPLe is open-source production planning and demand forecasting software for manufacturers, and a self-hosted alternative to the planning side of Katana. It takes your sales orders, stock, bills of material, suppliers and machine capacity and works out what to make, what to buy and when, planning around the machines that are the real bottleneck.

It is built for the moment a planning spreadsheet stops coping. A furniture workshop, for example, can load its orders and its two CNC machines, see that the cutting machine is booked solid in March, move a rush order in a what-if copy to check the knock-on effect, and see that timber and fittings must be ordered a week earlier than usual. A statistical forecast from past sales fills in the demand that has not been ordered yet.

frePPLe is a planner, not an ERP: it does not book stock, send invoices or run the shop floor. You load your data from Excel or CSV files, through a step-by-step wizard, or straight from Odoo, and it runs in any web browser for as many users as you like.

Cloudgate installs the free Community Edition on your server with its database and gives it a secure web address.
