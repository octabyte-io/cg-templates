---
tagline: A self-hosted headless CMS and no-code admin for your own database.
category: websites
alternativeTo: [contentful, sanity, storyblok, hygraph]
ease: some-setup
easeNote: You sign in with your admin email and the password Cloudgate created, answer Directus's licence-key and project-owner prompts, then set up your content types before your team starts editing.
license: MSCL-1.0
goodFor: Small teams with a developer who want one place to manage the content and data behind their website or app
features:
  - title: Shape your own content
    text: Create collections such as products, articles or locations in the browser, with the fields, required values and draft or published status you need.
  - title: Use a database you already have
    text: Directus keeps everything in a normal SQL database such as PostgreSQL, MySQL, MariaDB or SQLite, and can work on top of an existing one.
  - title: Feed any website or app
    text: Every collection gets a REST and a GraphQL API, so a developer can show the same content on a website, an app or a shop screen.
  - title: Edit without code
    text: Colleagues work in a table, card, calendar or map view and edit items with rich text, tags, dates and links to other items, with revisions and comments kept.
  - title: Keep images and files together
    text: Upload images and documents into one file library and get resized versions of each image straight from the API.
  - title: Build dashboards
    text: Insights dashboards show counts, bar charts and lists from your own data, such as products per category or the latest articles.
  - title: Automate routine work
    text: Flows run steps when an item changes, on a schedule or from a webhook; the free Core plan includes five Flows.
  - title: Control who sees what
    text: Give each role access to the collections and fields it needs, down to a single field.
switching:
  gain:
    - Your content sits in your own SQL database, which you can query and back up
    - No fee per API call or record; on the free plan you pay only for your server
    - Content, files, dashboards and automations are managed in one place
    - It can work on top of a database you already run
  different:
    - The free Core plan allows 3 users, 25 collections and 5 Flows; more needs a licence key, free for small organisations through Directus's grant
    - Usage reporting (telemetry) can't be turned off on the free Core plan
    - No importer from Contentful, Sanity or Storyblok, so content moves across as CSV or JSON per collection, or through the API
    - Fewer ready-made integrations than Contentful's marketplace, and you look after updates and backups yourself
faq:
  - q: Is Directus free?
    a: Yes, Directus is free to self-host on its Core plan, with no licence key needed. In our install of version 12.7.0, the Core plan showed limits of 3 users, 25 collections and 5 Flows. Organisations with under $5M annual revenue and fewer than 50 employees can apply for Directus's free Open Innovation Grant key, which removes those limits and adds single sign-on.
  - q: Is Directus open source?
    a: No, Directus is source-available, not open source. Since version 12 (June 2026) it uses the Monospace Sustainable Core License (MSCL-1.0), and before that the Business Source License. The code is public and you may run and change it for your own business, but not offer it to others in competition with Directus's paid plans or remove its licence-key checks. Each version becomes GPL-3.0 four years after its release.
  - q: Is Directus a good alternative to Contentful?
    a: Yes, if you want Contentful's way of working (content types, entries, files and an API) with the content in a SQL database on your own server. Contentful has more ready-made integrations and needs no server of your own, while Directus's free plan has user and collection limits unless you qualify for the grant.
  - q: What is a headless CMS, and do I need a developer for Directus?
    a: A headless CMS stores and manages your content but does not build the website itself; your site or app fetches the content through an API. Your team edits in Directus without code, but a developer needs to build or connect the website or app that shows it.
  - q: How do I sign in to Directus the first time?
    a: Sign in at your Directus address with the admin email you typed during setup and the password Cloudgate created, shown on the app's variables page. Directus then asks whether you have a licence key; choose the Core plan if you don't. It also asks for a project owner's email, which you can give now or postpone with Remind Later.
  - q: Can I import my content into Directus?
    a: Partly. Directus imports CSV or JSON files into one collection at a time and exports CSV, JSON, XML or YAML. There is no one-click importer from Contentful or Sanity, so you set up your collections first and then bring the entries in.
  - q: What server size do I need for Directus?
    a: A small server with about 1 GB of memory is enough to start; in our test, Directus and its database used about 350 MB with sample data. Cloudgate sets up both, and you can move to a bigger server as your content and team grow.
screenshots:
  - src: screenshots/content-items.webp
    alt: "The Directus Content module showing a bakery's Products collection as a table with status dots, name, category labels such as Bread, Pastry and Cake, price, an in-stock tick or cross and a description, for items such as Sourdough Country Loaf, Butter Croissant and Focaccia; the sidebar lists the Articles, Locations and Products collections"
    caption: "A collection of products in table view, ready for colleagues to edit."
  - src: screenshots/item-editor.webp
    alt: "Editing a Directus article titled Inside our sourdough: why we wait 36 hours, with a Published status, title, slug, publish date, author, tags bread and behind the scenes, and a rich-text body editor with a formatting toolbar; the side panel shows Revisions, Comments and Shares"
    caption: "The item editor, with revisions and comments beside each item."
  - src: screenshots/data-model.webp
    alt: "The Directus Data Model settings for a products collection, listing the fields id, status, name, category, price, in stock and description with a Create Field button, and the collection's note Everything on the shop menu"
    caption: "Setting up a collection and its fields in the browser, without code."
  - src: screenshots/insights-dashboard.webp
    alt: "A Directus Insights dashboard called Shop overview with metric panels for products on the menu, published articles and draft articles, a bar chart of products by category and a list of the latest articles"
    caption: "An Insights dashboard built from the shop's own data."
---

Directus is a self-hosted headless CMS and no-code admin that runs on your own SQL database, a source-available alternative to Contentful and Sanity. You set up collections such as products, articles or locations in the browser; Directus gives each one an editing screen for your team and a REST and GraphQL API for your website or app.

A bakery, for example, could keep its menu, prices, shop locations and blog posts in Directus. Staff mark a cake as out of stock or publish a new article without touching code, while the website its developer built reads the same content through the API. An Insights dashboard shows how many products are on the menu and which articles are still drafts.

Directus also has a file library, Flows that automate routine steps, roles that limit who sees which fields, and CSV and JSON import. It works in any web browser; there is no phone app.

Directus is source-available rather than open source, under its own Sustainable Core License. The free Core plan suits a small team, and small organisations can apply for a free grant key that removes its limits. Cloudgate installs Directus and its database on a server Cloudgate provides or one you connect, gives it a secure web address and creates your admin account.
