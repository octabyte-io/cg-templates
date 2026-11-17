---
apps:
  squidex:
    fit: "A fair match for Storyblok's structured content, such as articles, products, FAQs and settings, with components, assets, translations, workflows, scheduled publishing and REST and GraphQL APIs. It has no visual editor where you click on the page to edit it, only preview links that open unpublished content on your site, so it suits teams who edit in forms rather than on the page."
    import: no
  cockpit-cms:
    fit: "A light headless CMS for structured content: lists, single pages and nested trees, translations, assets and REST and GraphQL APIs, in one small PHP app. Its free Core edits in forms with preview links; visual drag-and-drop layouts, the page tree and webhooks are paid Pro add-ons, and there is no workflow or scheduled publishing."
    import: no
  enonic-xp:
    fit: "The one here with a visual editor like Storyblok's: editors build pages by dragging components onto a live preview, with page templates, reusable fragments, workflow and scheduled publishing, and content goes to any front end over GraphQL. Its Content Studio editor is source-available rather than open source, with some paid features, developers build the components in code, and it needs at least 4 GB of memory."
    import: no
moving: |
  None of these apps imports from Storyblok. Rebuild your Storyblok components as content types in the app you choose: in the browser for Squidex and Cockpit, or as content types and page components in code for Enonic XP. A developer exports your stories from Storyblok, converts them and brings them in through the new app's API, or the Squidex command-line tool's CSV import, and uploads your assets. Set up previews so editors can see drafts on the site, change the front end to read from the new API, then switch over. In Cockpit, create the admin account on the install page right after setup; in Enonic XP, sign in as su with the password Cloudgate shows.
faq:
  - q: "Which Storyblok alternative has a visual editor?"
    a: "Enonic XP. Its page editor lets editors drag components onto a live preview of the page, much like Storyblok's. Squidex and Cockpit's free Core edit content in forms with preview links; Cockpit's visual layouts are a paid Pro add-on."
  - q: "Can these apps handle several languages?"
    a: "Yes. Squidex and Cockpit translate content field by field with fallback languages, and Enonic XP uses language layers that inherit from a main project and are translated item by item."
  - q: "Can I schedule content to publish later?"
    a: "In Squidex and Enonic XP, yes; Squidex also shows everything scheduled by day, week or month. Cockpit's Core has no scheduled publishing."
  - q: "Which one should I choose?"
    a: "Start with Squidex if your content is mostly structured entries and you want a fully open-source app with every feature included. Choose Enonic XP if editors depend on visual page editing and you can accept a source-available editor and a bigger server. Choose Cockpit for a small project on a small server."
cost: "Squidex is free and open source with every feature included. Cockpit's Core is free under the MIT licence, and its maker sells paid Pro add-ons such as visual layouts and webhooks. Enonic XP is free to run, including its visual page editor, but its Content Studio editor is source-available and a few features, such as AI translation and content variants, need a paid licence. To run any of them you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
developer: "Yes, for the website or app. Cloudgate installs the app on your server and editors can sign in straight away, but a developer builds the website or app that reads content from its API, and in Enonic XP also the content types and page components editors drag onto pages. That is the same work a hosted headless CMS needs."
---

Storyblok is a hosted headless CMS known for its visual editor: editors build and change pages from components while seeing a live preview of the site. Developers deliver the content through its APIs, and the service is sold by plan.

Teams look for a Storyblok alternative when they want their content on their own server, or when their content is mostly structured entries rather than designed pages. Squidex handles structured content with workflows, translations and REST and GraphQL APIs, with every feature included when you host it, and Cockpit does the basics on a small server. Teams who depend on visual page editing should look at Enonic XP, whose drag-and-drop page editor is free to use though not open source.
