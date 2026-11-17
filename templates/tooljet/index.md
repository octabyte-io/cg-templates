---
tagline: Build admin panels and internal tools on your own data and server.
category: developer-tools
alternativeTo: [retool, glide, softr]
ease: some-setup
easeNote: Open your web address right after setup to create the admin account, then connect a database or create a table and build your first app.
license: AGPL-3.0-only
goodFor: Operations and support teams with someone semi-technical, building admin panels and dashboards on their own data or a built-in database
features:
  - title: Drag and drop the screens
    text: Place tables, forms, charts, buttons, tabs, modals and list views on a canvas and arrange them into an app.
  - title: Work on your existing data
    text: Connect PostgreSQL, MySQL, MongoDB, Microsoft SQL Server, Oracle, Snowflake, BigQuery, Google Sheets, Airtable and other sources, or any REST API.
  - title: Keep data in a built-in database
    text: Create tables in ToolJet Database without a database of your own, add rows by hand or upload them from a CSV file.
  - title: Add logic in JavaScript or Python
    text: Write SQL queries for your data and run JavaScript or Python code inside an app to change it.
  - title: Give each person the right access
    text: Admins, builders and end users each get their own role, and end users only see the finished apps they are given.
  - title: Organise and move apps
    text: Keep apps in workspaces and folders, and export or import them as files, with their database tables if you like.
switching:
  gain:
    - Self-hosted with no limit on users, builders or apps
    - Your data and database passwords stay on your own server
    - Open source under the AGPL-3.0 licence
    - A built-in database for teams that keep their data in spreadsheets today
  different:
    - AI app building, workflows, single sign-on, audit logs, Git sync and real-time co-editing are paid editions only
    - Apps can't be made public, so it isn't for customer portals
    - Retool, Glide and Softr apps don't import; you rebuild them
    - Real apps take SQL queries and some JavaScript; it is not fully no-code
faq:
  - q: Is ToolJet free?
    a: Yes, ToolJet Community Edition is free and open source under the AGPL-3.0 licence, with no limit on users, builders or apps when you host it yourself. ToolJet also sells paid editions with extra features, which this template doesn't include.
  - q: What does ToolJet Community Edition leave out?
    a: ToolJet Community Edition leaves out the paid features, including AI app building, workflows, single sign-on (including Google and GitHub sign-in), audit logs, Git sync, real-time co-editing and comments, separate test and live environments, custom user groups, public apps and white-labelling. People sign in with an email address and password.
  - q: Is ToolJet a good alternative to Retool?
    a: Yes, for teams that want the same approach of components, queries and JavaScript on their own server without paying per user. Retool has more built in, while ToolJet Community Edition leaves out features such as workflows, single sign-on and audit logs. There is no importer, so Retool apps are rebuilt.
  - q: Can ToolJet replace Glide or Softr?
    a: Partly. ToolJet can replace Glide or Softr for internal apps on your own data, and you can upload a spreadsheet's rows to its built-in database as a CSV file. It asks for more technical skill, and Community Edition can't publish public apps, so it doesn't replace a Softr customer portal.
  - q: Do I need to know how to code to use ToolJet?
    a: Some, yes. In ToolJet you drag the screens together without code, but connecting them to your data takes SQL queries and a little JavaScript or Python, so a semi-technical person should build the apps. The people who use the finished apps need no technical skill.
  - q: How do I sign in to ToolJet the first time?
    a: The first person to open ToolJet's web address creates the admin account and the first workspace, so open it right after setup. The admin then invites the rest of the team from the settings.
  - q: What server size does ToolJet need?
    a: ToolJet needs a large server. Cloudgate sets it up on a large server with 4 GB of memory, above ToolJet's own minimum of 2 GB, and the first start takes a few minutes while it prepares its database.
screenshots:
  - src: screenshots/editor.webp
    alt: "Building a support desk dashboard in ToolJet: counters for generated, in progress, open, on hold and resolved tickets, Tickets and Insights tabs, a table of support tickets with customer name, email, issue type, status, priority, assignee and description, and a Components panel on the right with tables, buttons, charts, date pickers, layouts and form inputs"
    caption: "Building a support desk dashboard from components and a table of tickets."
    credit: { text: "ToolJet · AGPL-3.0", url: https://github.com/ToolJet/ToolJet/blob/v3.21.96-lts/docs/static/img/platform-overview/app-builder.png }
  - src: screenshots/database.webp
    alt: "ToolJet Database showing a list of tables on the left with a Create new table button, and a table of quiz club students with name, class, age, a qualified on/off switch and contact details, with buttons to add columns and rows, bulk upload data, filter and sort"
    caption: "Keeping an app's data in ToolJet's built-in database."
    credit: { text: "ToolJet · AGPL-3.0", url: https://github.com/ToolJet/ToolJet/blob/v3.21.96-lts/docs/static/img/platform-overview/tooljet-db.png }
  - src: screenshots/data-sources.webp
    alt: "ToolJet's Data sources page with categories for databases, APIs and cloud storage, and tiles for BigQuery, ClickHouse, DynamoDB, Elasticsearch, Firestore, MariaDB, MongoDB, SQL Server, MySQL, Oracle, PostgreSQL, Redis, Snowflake and more, followed by APIs such as Airtable, Baserow and Google Sheets"
    caption: "Choosing which database or API an app should use."
    credit: { text: "ToolJet · AGPL-3.0", url: https://github.com/ToolJet/ToolJet/blob/v3.21.96-lts/docs/static/img/platform-overview/integrations-v2.png }
---

Self-hosted ToolJet is an open-source builder for internal tools, admin panels and dashboards, and an alternative to Retool, Glide and Softr that runs on your own server. You drag tables, forms, charts and buttons onto a page, connect them to your databases and APIs or to ToolJet's built-in database, and add logic in SQL, JavaScript or Python. This template installs ToolJet Community Edition, the free edition, with no limit on users or apps.

A small delivery company, for example, could build a returns screen: support staff search for an order, see its history and mark a return as approved, while a dashboard page counts open and resolved returns. If the orders live in a spreadsheet today, the team can upload them to a ToolJet Database table as a CSV file.

ToolJet connects to PostgreSQL, MySQL, MongoDB, Microsoft SQL Server, Snowflake, Google Sheets, Airtable, REST APIs and more, and finished apps open in the browser. Features of ToolJet's paid editions, such as AI app building, workflows, single sign-on and audit logs, are not part of Community Edition.

Cloudgate installs ToolJet on a large server Cloudgate provides or one you connect, and gives it a secure web address. Open it right after setup: the first person to visit creates the admin account.
