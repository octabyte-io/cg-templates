---
tagline: Build no-code database apps, forms and portals on your own server.
category: developer-tools
alternativeTo: [microsoft-access, softr, glide, zoho-creator]
ease: some-setup
easeNote: Open your web address right after setup to create the admin account, then decide whether to keep open sign-ups on before you build your first tables.
license: MIT
goodFor: Small businesses and charities replacing spreadsheets or an old Access database with a web app built around their own records, without code
features:
  - title: Link your records together
    text: Create tables for customers, jobs, stock or members, choose a type for each field, and link rows between tables so a customer shows with all their jobs.
  - title: Start from a spreadsheet
    text: Upload a CSV file to create a new table with its rows in one step, and download any table as a CSV file again.
  - title: Lay out screens by drag and drop
    text: Build lists, detail pages, forms and dashboards from columns, cards, tabs, text and images, and preview them at desktop, tablet and phone sizes.
  - title: Decide who sees what
    text: Give people the admin, staff, user or a custom role, set which role can read or change each table and open each page, and make pages public for a customer portal.
  - title: Automate the routine steps
    text: Send an email, update a row or call another app when a record changes or on a schedule, and chain steps into workflows that can wait for a person to approve.
  - title: Add more with modules
    text: Install free modules from the Saltcorn store for calendars, kanban boards, maps, charts, themes and ready-made apps.
  - title: Keep a history of changes
    text: Turn on version history for a table to keep earlier versions of each row and restore one when a change was a mistake.
switching:
  gain:
    - Free and open source under the MIT licence, with no paid edition and no limit on users, apps or records
    - Your records stay in a real database on your own server, which you can back up and query
    - Pages can be public, so one app can serve both your staff and your customers
    - A web app that works in any browser, for many people at once, instead of a desktop database file
  different:
    - There is no importer for Access, Softr, Glide or Zoho Creator apps; bring your data in as CSV files and rebuild the screens
    - The look is plain and functional, and building takes some learning of tables, views and pages
    - Calendars, kanban boards, maps and AI features come as modules downloaded from the internet
    - This template doesn't build native phone apps; people use the app in their phone's browser
faq:
  - q: Is Saltcorn free?
    a: Yes, Saltcorn is free and open source under the MIT licence, with no paid edition and no limit on users, apps or records. You pay only for the server it runs on.
  - q: Can Saltcorn replace Microsoft Access?
    a: Yes, for most small business databases. Saltcorn's makers name Access replacement as one of its main uses. Like Access, you build linked tables, forms and lists without code, but the result is a web app many people can use at once in a browser. There is no Access importer, so export each table as a CSV file, upload it to Saltcorn and link the tables again.
  - q: Is Saltcorn a good alternative to Softr or Glide?
    a: Yes, if you want to own the app and its data. Saltcorn builds staff tools and customer portals without code and keeps the data in its own database on your server. It looks plainer than Softr or Glide and takes longer to learn, and Softr and Glide apps don't import, so you rebuild them and bring your data across as CSV files.
  - q: Do I need to know how to code to use Saltcorn?
    a: No. Tables, screens, roles and automations are all set up with forms and drag-and-drop builders. If you do want code, you can add your own HTML, CSS or JavaScript in places, but it is optional.
  - q: How do I sign in to Saltcorn the first time?
    a: The first person to open Saltcorn's web address creates the admin account with an email address and password, so open it right after setup. Saltcorn also allows anyone to sign up by default; if your app is only for your team, turn off Allow signups under Settings, Users and security, Login and Signup.
  - q: Can I use Saltcorn on my phone?
    a: Yes, in the phone's browser. The screens you build resize for phones, and the builder lets you check the phone layout. Saltcorn can also build installable iPhone and Android apps, but that needs a larger version of Saltcorn that this template doesn't include.
  - q: What server size does Saltcorn need?
    a: A small server with 1 GB of memory runs Saltcorn, and Cloudgate starts it on one. Saltcorn's makers recommend 2 GB for comfortable use and smooth upgrades, so move to a medium server once your team uses it every day.
screenshots:
  - src: screenshots/app-list.webp
    alt: "A Saltcorn list of repair jobs for a bike repair shop, with columns for customer, bike, job, status, booked-in date, due date and price, rows such as Maya Okafor's Dawes Galaxy touring bike in for a full service and a new chain, Show, Edit and Delete buttons on each row, and an Add Repair job link"
    caption: "A list of repair jobs, with each job linked to its customer."
  - src: screenshots/view-builder.webp
    alt: "Saltcorn's drag-and-drop builder editing the page for one repair job: a components palette with text, columns, field, join, action, link, card, tabs, image and code blocks, the page's fields bike, booked in, customer, due, job, price and status on the canvas, a layers list, a settings panel and buttons to preview at desktop, tablet and phone sizes"
    caption: "Laying out the page for a single repair job by drag and drop."
  - src: screenshots/table-fields.webp
    alt: "The Repair jobs table in Saltcorn with its fields bike, booked in, customer as a link to the Customers table, due, job, price and status, each with its type, an Add field button, a table data panel with 8 rows and buttons to edit, download and upload CSV, and the list, show and edit views made for the table with the role allowed to open each"
    caption: "Defining a table's fields and the views built on it."
  - src: screenshots/relationship-diagram.webp
    alt: "Saltcorn's relationship diagram showing the Repair jobs table linked by its customer field to the Customers table with name, email, phone and town, next to the users table"
    caption: "The relationship diagram shows how the tables link together."
---

Self-hosted Saltcorn is a free, open-source no-code builder for database apps, and an alternative to Microsoft Access, Softr, Glide and Zoho Creator that runs on your own server. You create tables and link them together, then lay out lists, forms, detail pages and dashboards by drag and drop, decide which people can see and change each one, and add automations such as an email when a record changes.

A bike repair shop, for example, could upload its customer spreadsheet, add a table of repair jobs linked to each customer, and build a booking-in form for the counter and a list of jobs by status for the workshop. A public page could later let customers check whether their bike is ready.

Saltcorn works in any browser, including on phones, and has a built-in API so other tools can read and add records. Modules from its store add calendars, kanban boards, maps, charts and AI features. Its screens are plain rather than polished, and it takes some time to learn how tables, views and pages fit together.

Cloudgate installs Saltcorn on a server Cloudgate provides or one you connect, and gives it a secure web address. Open it right after setup: the first person to visit creates the admin account.
