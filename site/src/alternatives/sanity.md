---
apps:
  squidex:
    fit: "Gives your team structured content with content types, references, components, assets, translations, workflows and version history, delivered over REST and GraphQL with real-time GraphQL subscriptions. Sanity's studio is a React app you customise in code and supports editing the same document together in real time; Squidex's editor is a fixed web app that you extend with custom editors and sidebars, and it stores content in your own database."
    import: no
moving: |
  There is no Sanity importer. Rebuild your Sanity schemas as Squidex content types, with components for nested blocks and references for links between documents. A developer then exports your documents from Sanity, converts them and brings them in through the Squidex API or the command-line tool's CSV import, and uploads your images to the asset library. Rich text written in Sanity's Portable Text needs converting to a Squidex rich text or Markdown field. Change your website's queries to Squidex's GraphQL or REST API, then switch over.
faq:
  - q: "Can I customise the Squidex editor like Sanity Studio?"
    a: "Partly. You can add custom editors for fields and custom sidebars, but the editor itself is a fixed web app, not a framework you build in code like Sanity Studio."
  - q: "Can several editors work on the same entry at once in Squidex?"
    a: "Not in the way Sanity does. We found no real-time co-editing of a single entry in Squidex, so plan for one person editing an entry at a time."
  - q: "Where does Squidex store my content?"
    a: "In a database on your own server. The Cloudgate template uses MongoDB; Squidex also supports PostgreSQL, MySQL and SQL Server."
developer: "Yes, for the website or app. Cloudgate installs Squidex on your server and editors use its web app straight away, but a developer builds the website or app that reads content from its REST or GraphQL API, with SDKs for TypeScript, .NET, PHP and Java. That is the same work a hosted headless CMS needs."
---

Sanity is a hosted content platform: content lives in its Content Lake, and teams edit it in Sanity Studio, an open-source React editor that developers customise in code. Websites and apps read the content through its query language, GROQ, or GraphQL, and the hosted service is sold by plan.

Teams look for a Sanity alternative when they want their content in a database they run rather than a hosted service, or a ready-made editor that needs no code to set up. Squidex gives editors a finished web app for structured content, with REST and GraphQL APIs, on your own server.
