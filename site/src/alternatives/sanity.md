---
apps:
  squidex:
    fit: "Gives your team structured content with content types, references, components, assets, translations, workflows and version history, delivered over REST and GraphQL with real-time GraphQL subscriptions. Sanity's studio is a React app you customise in code and supports editing the same document together in real time; Squidex's editor is a fixed web app that you extend with custom editors and sidebars, and it stores content in your own database."
    import: no
  cockpit-cms:
    fit: "A light content back end with content models built in forms rather than code: lists, single pages and nested trees, translations, an asset manager, revisions and REST and GraphQL APIs, in one PHP app that keeps content in SQLite files on your server. It has no workflow or scheduled publishing in its free Core, webhooks are a paid Pro add-on, and its editor is fixed rather than customised in code like Sanity Studio."
    import: no
  enonic-xp:
    fit: "Like Sanity, its content types are defined in code by a developer, but content lives on your own server, organised in a tree, with workflow, scheduled publishing, version history, a drag-and-drop page editor and a GraphQL API. Its Content Studio editor is source-available with some paid features, it needs at least 4 GB of memory, and it has no real-time co-editing like Sanity's."
    import: no
moving: |
  None of these apps imports from Sanity. Rebuild your Sanity schemas as content types in the app you choose: in the browser for Squidex and Cockpit, or in code for Enonic XP. A developer then exports your documents from Sanity, converts them and brings them in through the new app's API, or the Squidex command-line tool's CSV import, and uploads your images. Rich text written in Sanity's Portable Text needs converting to the new app's rich text or Markdown fields. Change your website's queries to the new GraphQL or REST API, then switch over. In Cockpit, create the admin account on the install page right after setup; in Enonic XP, sign in as su with the password Cloudgate shows.
faq:
  - q: "Can I customise the editor like Sanity Studio?"
    a: "Partly. Squidex lets you add custom field editors and sidebars, and Enonic XP's content types and page components are written in code, but none of these editors is a framework you build in React like Sanity Studio. Cockpit's admin is fixed, with models built in forms."
  - q: "Can several editors work on the same entry at once?"
    a: "Not in the way Sanity does. We found no real-time co-editing of a single entry in Squidex, Cockpit or Enonic XP, so plan for one person editing an entry at a time."
  - q: "Where do these apps store my content?"
    a: "In a database on your own server. The Squidex template uses MongoDB, and Squidex also supports PostgreSQL, MySQL and SQL Server. Cockpit keeps content in SQLite files, and Enonic XP in its own built-in content store."
  - q: "Which one should I choose?"
    a: "Start with Squidex for a ready-made editor with workflows, open source with every feature included. Choose Cockpit for a small project on a small server, and Enonic XP if your developers want to define content in code, as in Sanity, and editors want a visual page editor."
cost: "Squidex is free and open source with every feature included. Cockpit's Core is free under the MIT licence, and its maker sells paid Pro add-ons such as webhooks and visual layouts. Enonic XP is free to run, but its Content Studio editor is source-available and a few features, such as AI translation and content variants, need a paid licence. To run any of them you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
developer: "Yes, for the website or app. Cloudgate installs the app on your server and editors can sign in straight away, but a developer builds the website or app that reads content from its API, and in Enonic XP also the content types and page components. That is the same work a hosted headless CMS needs."
---

Sanity is a hosted content platform: content lives in its Content Lake, and teams edit it in Sanity Studio, an open-source React editor that developers customise in code. Websites and apps read the content through its query language, GROQ, or GraphQL, and the hosted service is sold by plan.

Teams look for a Sanity alternative when they want their content in a database they run rather than a hosted service, or a ready-made editor that needs no code to set up. Squidex gives editors a finished web app for structured content, with REST and GraphQL APIs, on your own server. Cockpit does the same on a much smaller server, and Enonic XP keeps Sanity's content-as-code approach and adds a visual page editor.
