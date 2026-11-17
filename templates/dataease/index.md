---
tagline: Dashboards and wall screens, built by drag and drop.
category: analytics
alternativeTo: [tableau, power-bi]
ease: some-setup
easeNote: Sign in as admin with the password Cloudgate created, switch the language to English in the account menu, then connect a database or upload an Excel file.
license: GPL-3.0-only
goodFor: Small businesses where one person builds polished dashboards and wall screens from databases or Excel files and shares them by link
features:
  - title: Build dashboards by drag and drop
    text: Drop charts, filters, text and tabs onto a page, then pick the fields to show on each chart.
  - title: Make full-screen data screens
    text: Lay out a display made for a big TV on the shop floor, in the warehouse or at reception.
  - title: Connect to your data where it is
    text: Read MySQL, PostgreSQL, SQL Server, Oracle, ClickHouse and other databases, an API, or Excel and CSV files.
  - title: Prepare data without code
    text: Join tables, add calculated fields and preview the rows before you chart them, or write SQL if you prefer.
  - title: Choose from many chart types
    text: Number cards, gauges, bar, line and area charts, pivot tables, heat maps and maps, in light or dark themes.
  - title: Share with a link
    text: Turn on a public link for any dashboard, with an optional password and expiry date.
  - title: Start from a template
    text: Browse ready-made dashboards and data screens for retail, manufacturing and other industries.
switching:
  gain:
    - No licence per creator or viewer
    - Dashboards and wall screens are built by drag and drop, without SQL
    - Excel and CSV files, an API and many databases work out of the box
    - Your business data and dashboards stay on your own server
  different:
    - The free edition has one admin account; others view dashboards through shared links
    - Scheduled reports, alerts, user permissions and single sign-on are only in the paid editions
    - Much less analysis depth than Tableau, and no Excel-style data modelling like Power BI
    - Tableau and Power BI files can't be imported, so you rebuild your dashboards
faq:
  - q: Is DataEase free?
    a: Yes, the DataEase community edition is free under GPLv3 with one added condition, that the DataEase logo and copyright notice stay in the app. You pay only for your server. FIT2CLOUD sells paid editions that add extra users and permissions, scheduled reports, alerts, single sign-on, spreadsheets and data entry forms.
  - q: Is DataEase a good alternative to Tableau or Power BI?
    a: Yes, for building good-looking dashboards and wall screens from your own data without a licence per viewer. Tableau and Power BI go much further in analysis and data modelling and give every person their own login, which the free DataEase edition does not.
  - q: Can everyone on my team have their own DataEase account?
    a: No, the free edition of DataEase has a single admin account and no user management. The admin builds the dashboards and shares them by public link, with a password if you want one. Separate accounts, roles and data permissions need a paid edition.
  - q: Should I choose DataEase, Metabase or Apache Superset?
    a: Choose DataEase if you want drag-and-drop dashboards and full-screen displays and one person builds them. Choose Metabase if several people need their own logins, emailed reports or alerts. Choose Superset if your team writes SQL and wants a full SQL editor.
  - q: Is DataEase available in English?
    a: Yes, the whole DataEase interface can be switched to English from the account menu, under Language. The admin account starts in Chinese, and most of the official documentation and forum are in Chinese.
  - q: How do I sign in to DataEase the first time?
    a: Sign in with the account admin and the password Cloudgate created, which is shown in Cloudgate. DataEase opens with a sample sales dashboard for a chain of tea shops, so you can look around before connecting your own data.
  - q: What server size do I need for DataEase?
    a: Cloudgate starts DataEase on a large server with 4 GB of memory, in line with the project's advice of at least 2 CPU cores and 4 GB. The first start takes a minute or two while it sets up its database.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "A DataEase sales dashboard for a chain of bubble tea shops, with headline cards for monthly sales, cups sold, ingredient costs and average order, tiles for the best-selling shop, range, drink and cup, area charts of daily sales, ingredient spending and cups sold, a bar chart of orders by drink, a table of sales by shop and a donut chart of cold versus hot drinks"
    caption: "A dashboard built by drag and drop: headline numbers, trends, rankings and shares on one page."
  - src: screenshots/chart-editor.webp
    alt: "The DataEase dashboard editor with the Ingredient spending area chart selected, a toolbar for adding charts, filters, rich text, media and tabs, and side panels where the date field sits on the category axis and the summed amount on the value axis"
    caption: "The editor: pick a chart, then drag the fields you want onto its axes."
  - src: screenshots/dataset.webp
    alt: "The DataEase dataset page previewing a table of tea shop orders with columns for temperature, unit price, product line, shop, drink, cup size, bill number, quantity and date, and buttons to create a dashboard or data screen and to export the data"
    caption: "A dataset's data preview, ready to chart or export."
  - src: screenshots/data-sources.webp
    alt: "The DataEase Create Datasource dialog listing Db2, GaussDB, Kingbase, MySQL, MariaDB, MongoDB-BI, Oracle, PostgreSQL, SQL Server and TiDB, with categories for OLAP databases, data lakes, API data and files on the left"
    caption: "Connect a database, an API, or an Excel or CSV file."
---

DataEase is an open-source business intelligence tool, and self-hosted DataEase lets you build dashboards and full-screen data displays by drag and drop, as a free alternative to Tableau or Power BI. You connect a database, an Excel file or an API, choose the numbers you care about, and arrange charts on a page without writing code.

Its strength is visual: polished dashboards and "data screens" made for a TV on the wall, with industry templates to start from. A bakery with three shops could upload its weekly sales spreadsheet, build a dashboard of sales per shop and best-selling products, and show it full screen in the back office, while the owner opens the same dashboard by link on a laptop.

DataEase is made by FIT2CLOUD and is popular in China, so the documentation is mostly in Chinese, but the app itself is fully available in English. The free edition has one admin account that builds everything; colleagues view dashboards through shared links. Extra accounts, permissions, scheduled reports and alerts are in FIT2CLOUD's paid editions.

Cloudgate installs the free edition on a server Cloudgate provides or one you connect, with the database it needs, and gives it a secure web address.
