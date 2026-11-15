---
tagline: A self-hosted spreadsheet that works like a database.
category: docs-wikis
alternativeTo: [airtable, google-sheets]
ease: some-setup
easeNote: Open your address, enter the boot key from Cloudgate's variables page, then pick how people sign in and the gVisor sandbox in Grist's Quick setup.
license: Apache-2.0
goodFor: Teams that outgrew a shared spreadsheet and want linked tables and per-row permissions
features:
  - title: Keep tidy, typed tables
    text: Each column has a type, such as number, date, choice, toggle, attachment or a link to another table.
  - title: Link tables together
    text: Connect customers to orders or projects to tasks, and see related records from either side.
  - title: Write formulas in Python
    text: Formulas use Python and many familiar Excel functions, and apply to a whole column at once.
  - title: Build simple dashboards
    text: Put tables, cards, charts and a calendar on one page; pick a row and the rest follow it.
  - title: Collect answers with forms
    text: Share a form, and every answer lands as a new row in your table.
  - title: Decide who sees what
    text: Access rules can hide or lock whole tables, single columns or rows, based on who is signed in.
  - title: Bring your data in
    text: Import Excel, CSV and JSON files, files from Google Drive, or a whole Airtable base.
switching:
  gain:
    - No per-editor fee and no record limit set by Grist
    - Your tables stay on your server, each document in one file that is easy to back up
    - Rules down to single rows and columns, plus Python formulas
  different:
    - It works differently from Excel or Google Sheets, with one formula per column, so expect a short learning curve
    - Fewer built-in views than Airtable; a Kanban board is an add-on widget
    - Automations, notifications, the AI Assistant and your own single sign-on need the paid full edition
    - Free team sign-in uses getgrist.com accounts, which Grist Labs hosts
faq:
  - q: Is Grist free?
    a: "Yes, the Community edition of Grist is free and open source under the Apache 2.0 licence, and you pay only for your server. Grist is open core: the full edition adds your own single sign-on, Automations, notifications and the AI Assistant, and needs an activation key that is free for individuals and organisations under US $1 million a year and paid above that. The official app image Cloudgate installs also contains those full-edition extensions, which are not open source and stay switched off without a key."
  - q: Is Grist a good alternative to Airtable?
    a: Yes, if you want linked tables, forms and views on your own server without per-editor fees or record limits. Grist feels more like a spreadsheet, uses Python formulas and has finer access rules; Airtable has more built-in views and automations, which in Grist need the full edition.
  - q: Can I import my Airtable bases into Grist?
    a: Yes, Grist imports Airtable bases directly, including their records and attachments, using an Airtable personal access token. Views, interfaces and forms do not come across, so you rebuild those in Grist.
  - q: How do I sign in to Grist the first time?
    a: "Open Grist's web address and enter the boot key, which Cloudgate shows on the app's variables page. Grist then opens its Quick setup: confirm the admin email, pick the gVisor sandbox so formulas run safely, choose how people sign in, then select \"Apply and go live\"."
  - q: How does my team sign in to Grist?
    a: "In the free Community edition, people sign in with a free getgrist.com account: Grist Labs hosts the login, and your documents stay on your server. Signing in through your own Google Workspace, Microsoft, Okta or other provider (OIDC or SAML) needs a full-edition activation key. Without a sign-in method, everyone who opens the address acts as the owner, so only use that on a private network."
  - q: Can I use Grist instead of Google Sheets or Excel?
    a: Yes, for lists and records that have outgrown a sheet, such as customers, stock or projects. You can import Excel, CSV and Google Drive files and export to Excel or CSV again, but Grist uses one formula per column instead of per cell, so it takes a little getting used to.
  - q: Is my data private with Grist?
    a: Yes, your documents are stored on your own server, each one as a single file you can back up or move. If you use getgrist.com accounts for sign-in, only the login goes through Grist Labs.
screenshots:
  - src: screenshots/crm.webp
    alt: "A simple CRM in Grist: a table of companies with due dates and to-dos on the left, a contact card with name, email, phone, website and notes at the top right, and a table of emails and calls with the selected company below it"
    caption: "A lightweight CRM: pick a company and its contact card and history follow."
    credit:
      text: "Grist Help Center · CC BY-SA 4.0"
      url: https://github.com/gristlabs/grist-help/blob/master/help/en/docs/images/lightweight-crm/grist-crm1.png
  - src: screenshots/linked-tables.webp
    alt: "Two linked tables on one Grist page: a list of departments such as Sales, IT and Production, and a table of the employees in the selected department with their positions and employment status, with the page list on the left"
    caption: "Linked tables: choose a department to see only its employees."
    credit:
      text: "Grist Help Center · CC BY-SA 4.0"
      url: https://github.com/gristlabs/grist-help/blob/master/help/en/docs/images/linking-ex1-slide1.png
  - src: screenshots/charts.webp
    alt: "Four Grist charts made from one table of chemical elements: a bar chart, a line chart of melting and boiling points, a pie chart by element group and a scatter plot"
    caption: "Charts built straight from a table, updated as the data changes."
    credit:
      text: "Grist Help Center · CC BY-SA 4.0"
      url: https://github.com/gristlabs/grist-help/blob/master/help/en/docs/images/widget_chart_examples.png
---

Self-hosted Grist is an open-source relational spreadsheet, an alternative to Airtable and to shared Google Sheets or Excel files. It looks and edits like a spreadsheet, but each column has a type and tables can link to each other, so your data stays tidy as it grows.

On one page you can put tables, cards, charts, a calendar and forms side by side; select a row and the rest follow it. Formulas are written in Python and also cover many Excel functions. Access rules decide who can see or change each table, column or row. A small wholesaler, for example, could keep customers, orders and stock in linked tables, let sales staff see only their own customers, and take orders through a form.

Grist imports Excel, CSV and JSON files, Google Drive files and whole Airtable bases, and exports back to Excel or CSV. It has an API, webhooks and Zapier support, and a separate desktop version runs on Windows, Mac and Linux. There is no phone app, but Grist works in a phone's browser.

Cloudgate installs Grist on a server Cloudgate provides or one you connect and gives it a secure web address. Enter the boot key from the app's variables page, then finish Grist's Quick setup. Each document is a single file on your server.
