---
tagline: Turn your business data into charts your whole team can use.
category: analytics
alternativeTo: [tableau, looker]
ease: some-setup
easeNote: You create the admin account, then connect Metabase to the database your business data lives in; it then suggests your first charts.
license: AGPL-3.0-only
goodFor: Teams that want shared dashboards without hiring a data analyst
features:
  - title: Ask questions without code
    text: Pick a table, filter and group it, and Metabase draws the chart for you.
  - title: Build dashboards
    text: Put your key numbers on one page that updates itself, with filters anyone can use.
  - title: Share with your team
    text: Everyone sees the same figures, and you choose who can see which data.
  - title: Get regular reports
    text: Have a dashboard sent to your inbox or Slack every Monday morning.
  - title: Set alerts
    text: Get told when sales drop below a target or a number goes past a limit.
  - title: Upload a spreadsheet
    text: Turn a CSV file into a table you can chart, next to the rest of your data.
  - title: Write SQL when you want to
    text: Analysts can write their own queries and save them for everyone else.
switching:
  gain:
    - No price per viewer, so the whole team can look at the numbers
    - Your business data stays on your own server
    - Most questions are answered by choosing from menus, without code
    - Quick to set up compared with large BI tools
  different:
    - Your data needs to be in a database Metabase can read
    - Fewer chart styles and less design control than Tableau
    - Some features, such as SAML single sign-on and white-labelling, are only in Metabase's paid editions
    - Large data sets need a bigger server
faq:
  - q: Is Metabase free?
    a: Yes, the open-source edition of Metabase is free under the AGPL licence, with no limit on users or dashboards. You pay only for your server; paid editions add extras such as SAML single sign-on.
  - q: Is Metabase a good alternative to Tableau or Looker?
    a: Yes, for most small and mid-sized teams Metabase covers the everyday work of charts, dashboards and scheduled reports at no licence cost. Tableau offers more design control and Looker a central data model, which large data teams may still want.
  - q: Do I need to know SQL to use Metabase?
    a: No, most questions are built by choosing a table, filters and a grouping from menus. SQL is there for people who want it.
  - q: Which data can Metabase read?
    a: Metabase connects to common databases and warehouses, including PostgreSQL, MySQL, MariaDB, SQL Server, BigQuery, Snowflake, Redshift and MongoDB. You can also upload CSV files into a connected database.
  - q: How do I self-host Metabase?
    a: With Cloudgate you pick Metabase, choose a server and press Set up; Cloudgate runs it with its own PostgreSQL database and a secure web address. The first person to open that address creates the admin account and connects the first data source.
  - q: What server size do I need for Metabase?
    a: Cloudgate starts Metabase on a server with 2 GB of memory, which suits a small team. Many users, large data sets or heavy dashboards need a bigger server.
  - q: Is my data safe with self-hosted Metabase?
    a: Yes, your questions, dashboards and connection details stay on your own server, and saved database passwords are encrypted with a key Cloudgate generates. Metabase reads your business data where it lives and does not copy it elsewhere.
screenshots: []
---

Metabase is an open-source business intelligence tool that turns the data your business already collects into charts and dashboards anyone on your team can read. You pick what you want to see, such as orders per week or revenue by region, and Metabase draws it. No spreadsheets to update by hand.

It suits teams whose data lives in a database, for example from an online shop, a booking system or an app, and who want everyone to see the same numbers. An operations manager, for example, can build a dashboard of daily orders, returns and delivery times, and have it emailed to the team every Monday morning. When sales fall below a target, Metabase can send an alert.

Metabase connects to PostgreSQL, MySQL, MariaDB, SQL Server, BigQuery, Snowflake, Redshift, MongoDB and more, and sends reports by email or Slack once you connect them. There is no phone app, but dashboards work in a phone's browser and can be shared by link or embedded in another website.

Cloudgate installs the free open-source edition of Metabase on a server you connect, with its own database for your dashboards, and gives it a secure web address. The first person to sign in becomes the admin, connects your business data and invites colleagues. Setting up good dashboards takes some thought, but you never pay per viewer.
