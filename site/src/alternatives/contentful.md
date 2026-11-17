---
apps:
  squidex:
    fit: "Has the same core model as Contentful: content types you build from text, number, date, asset, reference, tag and location fields, entries, an asset library, translations with fallback languages, roles, workflows, scheduled publishing and version history, delivered over REST and GraphQL. Contentful has a far larger app marketplace and ecosystem; Squidex has rules that call webhooks or send email when content changes."
    import: no
  cockpit-cms:
    fit: "The lightest option: one PHP app that keeps content in SQLite files, with lists, single pages and nested trees, 20+ field types, translations, an asset manager and REST and GraphQL APIs. Its free Core has no workflow or scheduled publishing, and webhooks are a paid Pro add-on, so it suits small sites and apps rather than large editorial teams."
    import: no
  orchard-core:
    fit: "A .NET CMS whose Headless recipe gives you content types built in the admin, drafts, versions and scheduled publishing, a media library and a GraphQL API, and which can also render the website itself. It has a much smaller ecosystem than Contentful, and custom work needs a .NET developer."
    import: no
  crafter-cms:
    fit: "Delivers content headless over REST and GraphQL like Contentful, and adds what Contentful lacks: editing in place on a live preview with drag-and-drop components, approval workflows and scheduled publishing, with content kept in Git. It is much heavier to run, needing 8 GB of memory or more, and single sign-on is in its paid Enterprise edition."
    import: no
  enonic-xp:
    fit: "A headless CMS with a content tree, workflow, scheduled publishing and version history, delivered over GraphQL, plus a drag-and-drop visual page editor that Contentful does not have. Content types are written in code by a developer rather than built in the browser, it needs at least 4 GB of memory, and its Content Studio editor is source-available with some paid features."
    import: no
moving: |
  None of these apps imports from Contentful, so a developer moves the content. Rebuild your content types in the new app, field by field, and set up your languages and roles. Export your entries from Contentful, convert them and bring them in through the new app's API; Squidex can also import CSV with its command-line tool. Upload your assets, point your website or app at the new API, check each page with previews, and switch over once the content matches.

  In Squidex and Cockpit, content types are built in the browser; create Cockpit's admin account on its install page right after setup. In Orchard Core, choose the Headless recipe when you install it, since the recipe is picked once, then sign in at /admin. In CrafterCMS, change the default admin password first, then create a project from a blueprint. In Enonic XP, a developer defines content types in code and connects your front end; sign in as su with the password Cloudgate shows.
faq:
  - q: "Can I import my Contentful content into these apps?"
    a: "Not directly. None of them has a Contentful importer, but a developer can bring entries in through each app's API once your content types are rebuilt, or with the Squidex command-line tool's CSV import."
  - q: "Do these apps have a GraphQL API like Contentful?"
    a: "Yes, all five do. Squidex, Cockpit and CrafterCMS also have a REST API."
  - q: "Which Contentful alternative has a visual editor?"
    a: "CrafterCMS and Enonic XP. CrafterCMS lets editors change content in place on a live preview and drag components onto pages, and Enonic XP has a drag-and-drop page editor. Squidex, Cockpit and Orchard Core edit content in forms."
  - q: "Which one should I choose?"
    a: "Start with Squidex: it is the closest match to Contentful, open source with every feature included. Choose Cockpit for a small site on a small server, Orchard Core if your team works in .NET or also wants the CMS to render the website, and CrafterCMS or Enonic XP if editors need visual page editing and you can give them a big server."
cost: "Squidex and Orchard Core are free and open source with nothing held back. CrafterCMS's Community edition is free and open source too; single sign-on and clustering are in its paid Enterprise edition. Cockpit's Core is free under the MIT licence, and its maker sells paid Pro add-ons such as webhooks and visual layouts. Enonic XP is free to run, but its Content Studio editor is source-available and a few features, such as AI translation and content variants, need a paid licence. To run any of them you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
developer: "Yes, for the website or app. Cloudgate installs the app on your server and editors can sign in straight away, but a developer builds the website or app that reads content from its API, and in Enonic XP and CrafterCMS also the content types and page components. That is the same work a hosted headless CMS needs."
---

Contentful is a hosted headless CMS: teams model their content, write and publish it in Contentful's web app, and deliver it to websites and apps through its APIs. It is hosted only, sold by plan, with a large marketplace of apps and integrations.

Teams look for a Contentful alternative when their plan's limits or price no longer fit, or when they want their content in a database they control. Squidex covers the same structured-content work, with content types, assets, translations, workflows and REST and GraphQL APIs, on your own server with every feature included. Cockpit does the basics on a very small server, Orchard Core brings headless content to .NET teams, and CrafterCMS and Enonic XP add visual page editing on bigger servers.
