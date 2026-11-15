---
apps:
  squidex:
    fit: "Has the same core model as Contentful: content types you build from text, number, date, asset, reference, tag and location fields, entries, an asset library, translations with fallback languages, roles, workflows, scheduled publishing and version history, delivered over REST and GraphQL. Contentful has a far larger app marketplace and ecosystem; Squidex has rules that call webhooks or send email when content changes."
    import: no
moving: |
  There is no Contentful importer, so a developer moves the content. Rebuild your content types in Squidex as schemas, field by field, and set up your languages and roles. Export your entries from Contentful, then bring them in with the Squidex command-line tool's CSV import or through its API, and upload your assets to the asset library. Point your website or app at Squidex's REST or GraphQL API, check each page with preview links, and switch over once the content matches.
faq:
  - q: "Can I import my Contentful content into Squidex?"
    a: "Not directly. There is no Contentful importer, but a developer can bring entries in through the Squidex command-line tool's CSV import or its API once your content types are rebuilt."
  - q: "Does Squidex have a GraphQL API like Contentful?"
    a: "Yes. Squidex has both a REST API, described in OpenAPI, and a GraphQL API, with GraphQL subscriptions for real-time updates."
  - q: "Are any Squidex features paid when I host it myself?"
    a: "No. Self-hosted Squidex is free under the MIT licence with all features included. Its makers charge only for their hosted cloud plans and support."
developer: "Yes, for the website or app. Cloudgate installs Squidex on your server and editors use its web app straight away, but a developer builds the website or app that reads content from its REST or GraphQL API, with SDKs for TypeScript, .NET, PHP and Java. That is the same work a hosted headless CMS needs."
---

Contentful is a hosted headless CMS: teams model their content, write and publish it in Contentful's web app, and deliver it to websites and apps through its APIs. It is hosted only, sold by plan, with a large marketplace of apps and integrations.

Teams look for a Contentful alternative when their plan's limits or price no longer fit, or when they want their content in a database they control. Squidex covers the same structured-content work, with content types, assets, translations, workflows and REST and GraphQL APIs, on your own server with every feature included.
