---
tagline: Build internal tools and public web apps on your own data.
category: developer-tools
alternativeTo: [retool, power-apps, softr]
ease: some-setup
easeNote: Open your web address right after setup to sign up as the admin, then connect a database or API and build your first app.
license: AGPL-3.0-only
goodFor: Small teams with a semi-technical builder making internal tools, plus public forms or simple customer portals, on their own databases and APIs
features:
  - title: Drag and drop the screens
    text: Place tables, forms, charts, lists, modals, calendars and buttons on a canvas, with layouts that adapt to phone screens.
  - title: Work on your existing data
    text: Connect PostgreSQL, MySQL, Microsoft SQL Server, Oracle, MongoDB, Snowflake, BigQuery, Google Sheets and other sources, or any REST or GraphQL API.
  - title: Add logic in JavaScript
    text: Write SQL queries for your data and use JavaScript anywhere to transform results, react to clicks and control components.
  - title: Publish apps for staff or the public
    text: Share an app with chosen people and groups, or make it public so anyone can use it without an account.
  - title: Put apps on your website
    text: Embed a finished app in an existing website or web page.
  - title: Reuse your work
    text: Build modules and shared queries once and use them in every app, with an edit history you can restore from.
  - title: Give each person the right access
    text: Workspaces, groups and viewer, editor and owner roles, with optional Google, GitHub or Keycloak sign-in.
switching:
  gain:
    - Self-hosted with no per-user fee
    - Free apps can be public, for forms and simple customer portals
    - Your data and database passwords stay on your own server
    - Open source under the AGPL-3.0 licence
  different:
    - Audit logs, separate test and live environments, usage statistics, custom branding and the AI app builder are paid Enterprise extras
    - There is no built-in database; apps work on a database, API or Google Sheet you already have
    - Retool, Power Apps and Softr apps don't import; you rebuild them
    - Real apps take SQL queries and some JavaScript; it is not fully no-code
faq:
  - q: Is Lowcoder free?
    a: Yes, Lowcoder Community Edition is free and open source under the AGPL-3.0 licence, with no per-user fee when you host it yourself. Lowcoder also sells an Enterprise licence and paid AI and support add-ons, which this template doesn't include.
  - q: What does Lowcoder Community Edition leave out?
    a: Community Edition leaves out the paid Enterprise features, namely audit logs, separate environments for testing and production, app usage statistics and custom branding, and the Automator AI that builds whole apps from a prompt needs a paid subscription. Building, sharing, public apps, embedding and Google, GitHub or Keycloak sign-in are all included.
  - q: Is Lowcoder a good alternative to Retool?
    a: Yes, for teams that want the same approach of components, SQL queries and JavaScript on their own server without paying per user. Lowcoder's free edition can also publish public apps and embed them in a website, while audit logs and environments are paid extras. There is no importer, so Retool apps are rebuilt.
  - q: Can Lowcoder build a customer portal or public form?
    a: Yes. Any Lowcoder app can be made public, so customers can use it without an account, and it can be embedded in your website. Lowcoder has no built-in database, so a portal reads and writes a database, API or Google Sheet you connect.
  - q: Do I need to know how to code to use Lowcoder?
    a: Some, yes. You drag the screens together without code, but connecting them to your data takes SQL queries and a little JavaScript, so a semi-technical person should build the apps. The people who use the finished apps need no technical skill.
  - q: How do I sign in to Lowcoder the first time?
    a: "Open Lowcoder's web address right after setup and click Sign up with your email address and a password; the first person to sign up gets their own workspace, as its admin. Sign-up stays open, and each later sign-up gets a separate workspace of its own, so bring teammates into yours with an invite from the workspace's Members settings. There is also a built-in super-admin account, admin@localhost, whose generated password is on the service's variables page in Cloudgate."
  - q: What server size does Lowcoder need?
    a: A server with 4 GB of memory, which is what this template uses. Lowcoder runs its app server, database and cache in one container that uses about 1.5 GB as soon as it starts; the project's own minimum of 1 CPU core and 2 GB gets tight once your apps run.
screenshots:
  - src: screenshots/editor.webp
    alt: "Lowcoder's app editor with an online shopping app on the canvas: a list of products such as a backpack, a T-shirt and a jacket, each with a price and an Add to cart button; on the left a tree of the app's components, modals, queries and their data; at the bottom a REST query named products; and on the right a panel of components to insert, such as inputs, selects, buttons, tables, images, forms, modals, list views and charts"
    caption: "Building a shop's product list from components and a REST query."
    credit: { text: "Lowcoder · AGPL-3.0", url: "https://github.com/lowcoder-org/lowcoder/blob/3.0.0/docs/.gitbook/assets/App%20Editor%20%20Main%20Screeen%20clean.png" }
  - src: screenshots/app-preview.webp
    alt: "The finished online shopping app as its users see it: an Online shopping header with Refresh items and Go to cart buttons, a list of products with photos, names, prices and Add to cart buttons, and page numbers at the bottom"
    caption: "The same app, published and ready to use."
    credit: { text: "Lowcoder · AGPL-3.0", url: "https://github.com/lowcoder-org/lowcoder/blob/3.0.0/docs/.gitbook/assets/App%20Editor%20%20Preview.png" }
  - src: screenshots/components.webp
    alt: "Lowcoder's editor with a list of components on the left, including button, calendar, chart, checkbox, container, date, form, list view and navigation; a canvas with inputs, a selected button and a table of staff with ID, name, date and colour-coded department tags; and a Properties panel on the right with the button's text, event handlers, icons and colours"
    caption: "Setting a button's text, actions and style in the Properties panel."
    credit: { text: "Lowcoder · AGPL-3.0", url: "https://github.com/lowcoder-org/lowcoder/blob/3.0.0/docs/.gitbook/assets/App%20Editor%20%20Show%20Component%20Settings.png" }
---

Self-hosted Lowcoder is an open-source app builder for internal tools, dashboards and public web apps, and an alternative to Retool, Microsoft Power Apps and Softr that runs on your own server. You drag tables, forms, charts and buttons onto a page, connect them to your databases and APIs, and add logic in SQL and JavaScript. This template installs Lowcoder Community Edition, the free edition, with no per-user fee.

A small cleaning company, for example, could build a booking screen where staff see the week's jobs and mark them done, and a public request form on its website that customers fill in without an account. Both apps read and write the same database, and the form can sit inside an existing web page.

Lowcoder connects to PostgreSQL, MySQL, Microsoft SQL Server, MongoDB, Google Sheets, REST and GraphQL APIs and more, and finished apps open in any browser, including on a phone. It keeps no data of its own for your apps, so you bring a database, API or spreadsheet. Paid Enterprise features such as audit logs, environments and custom branding are not part of Community Edition.

Cloudgate installs Lowcoder on a server Cloudgate provides or one you connect, and gives it a secure web address. Open it right after setup and sign up to create your workspace.
