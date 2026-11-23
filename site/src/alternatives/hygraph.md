---
apps:
  squidex:
    fit: "Has a GraphQL API generated from your content types, with GraphQL subscriptions for real-time updates, alongside a REST API, plus assets, translations, workflows, roles and scheduled publishing. Hygraph can pull content from other APIs into one GraphQL schema through content federation; Squidex serves only the content stored in it."
    import: no
  directus:
    fit: "Generates a GraphQL API, alongside a REST API, from collections you build in the browser on a SQL database you own, such as PostgreSQL or MySQL, including one you already run, with a file library, roles down to single fields, dashboards and Flows automations. Like Squidex, it serves only the content in its own database, with no content federation like Hygraph's. It is source-available, not open source, and its free Core plan allows 3 users, 25 collections and 5 Flows unless your organisation qualifies for Directus's free grant key."
    import: no
moving: |
  Neither app imports from Hygraph. Rebuild your Hygraph models as content types in the browser, with references or relations between them, and set up your languages and roles. A developer exports your entries through Hygraph's API, converts them and brings them in through the new app's API, the Squidex command-line tool's CSV import or Directus's CSV and JSON import, and uploads your assets. Update your website's GraphQL queries to the new schema, which uses its own field and type names, then switch over. In Directus, sign in with your admin email and the password Cloudgate created, choose the Core plan unless you have a licence key, and build your collections in Settings, Data Model.
faq:
  - q: "Do Squidex and Directus have a GraphQL API?"
    a: "Yes. Both generate a GraphQL API from your content types and also have a REST API. Squidex's GraphQL API includes subscriptions for real-time updates."
  - q: "Will my Hygraph GraphQL queries work unchanged?"
    a: "No. Squidex and Directus each build their GraphQL schema with their own names and structure, so a developer rewrites the queries in your website or app."
  - q: "Can Squidex or Directus combine content from other APIs like Hygraph's federation?"
    a: "No. Squidex and Directus serve the content stored in them. To combine other sources, your website or app calls them separately."
  - q: "Should I choose Squidex or Directus?"
    a: "Squidex if you want every feature included under an open-source licence and GraphQL subscriptions. Directus if you want your content in a SQL database you own or already run, with dashboards and automations, and your team fits its free plan of 3 users or qualifies for its free grant key."
cost: "Squidex is free and open source with every feature included. Directus is source-available: its free Core plan allows 3 users, 25 collections and 5 Flows, organisations with under $5M annual revenue and fewer than 50 employees can apply for a free grant key that removes those limits, and bigger organisations need a paid plan. To run either you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
developer: "Yes, for the website or app. Cloudgate installs Squidex or Directus on your server and editors use its web app straight away, but a developer builds the website or app that reads content from its REST or GraphQL API. Squidex has SDKs for TypeScript, .NET, PHP and Java, and Directus has a JavaScript SDK. That is the same work a hosted headless CMS needs."
---

Hygraph, formerly GraphCMS, is a hosted headless CMS built around GraphQL. Teams model and edit content in its web app, deliver it through a GraphQL API, and can bring content from other systems into the same API with content federation. It is sold by plan.

Teams look for a Hygraph alternative when they want their content in a database they run, or a CMS with a REST API as well as GraphQL. Squidex offers both APIs, with workflows, translations and assets, on your own server with every feature included. The source-available Directus offers both APIs too, on a SQL database you own, with dashboards and automations.
