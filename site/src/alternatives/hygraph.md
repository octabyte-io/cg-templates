---
apps:
  squidex:
    fit: "Has a GraphQL API generated from your content types, with GraphQL subscriptions for real-time updates, alongside a REST API, plus assets, translations, workflows, roles and scheduled publishing. Hygraph can pull content from other APIs into one GraphQL schema through content federation; Squidex serves only the content stored in it."
    import: no
moving: |
  There is no Hygraph importer. Rebuild your Hygraph models as Squidex content types, with references for relations, and set up your languages and roles. A developer exports your entries through Hygraph's API, converts them and brings them in through the Squidex API or the command-line tool's CSV import, and uploads your assets. Update your website's GraphQL queries to Squidex's schema, which uses its own field and type names, then switch over.
faq:
  - q: "Does Squidex have a GraphQL API?"
    a: "Yes. Squidex generates a GraphQL API from your content types, with queries for content and assets and subscriptions for real-time updates. It also has a REST API."
  - q: "Will my Hygraph GraphQL queries work unchanged?"
    a: "No. Squidex's GraphQL schema uses its own names and structure, so a developer rewrites the queries in your website or app."
  - q: "Can Squidex combine content from other APIs like Hygraph's federation?"
    a: "No. Squidex serves the content stored in it. To combine other sources, your website or app calls them separately."
developer: "Yes, for the website or app. Cloudgate installs Squidex on your server and editors use its web app straight away, but a developer builds the website or app that reads content from its REST or GraphQL API, with SDKs for TypeScript, .NET, PHP and Java. That is the same work a hosted headless CMS needs."
---

Hygraph, formerly GraphCMS, is a hosted headless CMS built around GraphQL. Teams model and edit content in its web app, deliver it through a GraphQL API, and can bring content from other systems into the same API with content federation. It is sold by plan.

Teams look for a Hygraph alternative when they want their content in a database they run, or a CMS with a REST API as well as GraphQL. Squidex offers both APIs, with workflows, translations and assets, on your own server with every feature included.
