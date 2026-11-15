---
apps:
  squidex:
    fit: "A fair match for Storyblok's structured content, such as articles, products, FAQs and settings, with components, assets, translations, workflows, scheduled publishing and REST and GraphQL APIs. It has no visual editor where you click on the page to edit it, only preview links that open unpublished content on your site, so it suits teams who edit in forms rather than on the page."
    import: no
moving: |
  There is no Storyblok importer. Rebuild your Storyblok components as Squidex content types and components, set up your languages, and upload your assets. A developer exports your stories from Storyblok, converts them and brings them in through the Squidex API or the command-line tool's CSV import. Set up preview links so editors can see drafts on the site, change the front end to read from Squidex, then switch over.
faq:
  - q: "Does Squidex have a visual editor like Storyblok?"
    a: "No. Squidex edits content in forms, and preview links let editors open unpublished content on the real site. There is no click-on-the-page editing."
  - q: "Can Squidex handle several languages?"
    a: "Yes. Each field can be made localizable, and you set up the languages with fallbacks, so a missing translation shows the fallback language."
  - q: "Can I schedule content to publish later?"
    a: "Yes. Squidex has scheduled publishing, with a view of everything scheduled by day, week or month."
developer: "Yes, for the website or app. Cloudgate installs Squidex on your server and editors use its web app straight away, but a developer builds the website or app that reads content from its REST or GraphQL API, with SDKs for TypeScript, .NET, PHP and Java. That is the same work a hosted headless CMS needs."
---

Storyblok is a hosted headless CMS known for its visual editor: editors build and change pages from components while seeing a live preview of the site. Developers deliver the content through its APIs, and the service is sold by plan.

Teams look for a Storyblok alternative when they want their content on their own server, or when their content is mostly structured entries rather than designed pages. Squidex handles structured content with workflows, translations and REST and GraphQL APIs, with every feature included when you host it; teams who depend on visual page editing will miss Storyblok's editor.
