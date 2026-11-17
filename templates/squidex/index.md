---
tagline: A self-hosted headless CMS that feeds your websites and apps.
category: websites
alternativeTo: [contentful, sanity, storyblok, hygraph]
ease: some-setup
easeNote: The first person to sign up becomes the admin; a developer then connects your website or app to Squidex's content API.
license: MIT
goodFor: Content teams and agencies feeding several websites and apps from one place
features:
  - title: Shape your own content types
    text: Build schemas for blog posts, products, pages or FAQs from text, number, date, image, reference, tag and location fields.
  - title: Deliver content to any site or app
    text: Every schema gets a REST and a GraphQL API, so one set of content can feed a website, a phone app and more.
  - title: Keep images and files together
    text: Upload images, videos and documents into folders, tag them, and get resized images straight from the API.
  - title: Review before it goes live
    text: Set up your own steps, such as Draft, Review and Published, and choose which roles may move content between them.
  - title: Publish in several languages
    text: Mark fields as translatable, add languages with fallbacks, and keep each language's text side by side.
  - title: Schedule and roll back
    text: Publish content at a set date and time, see every earlier version and go back to one if needed.
  - title: React to changes
    text: Rules send a webhook, an email or other action when content is created, changed or published.
  - title: Control who can do what
    text: Invite colleagues with roles and permissions down to a single content type.
switching:
  gain:
    - No fee per seat, record or API call; you pay only for your server
    - Your content and uploaded files stay on your own server
    - All features of the self-hosted edition are free under the MIT licence
    - Export a content type to CSV or JSON whenever you like
  different:
    - No visual page builder; your website shows the content, built by a developer
    - Fewer ready-made apps and integrations than Contentful's marketplace
    - No built-in importer from Contentful, Sanity or Storyblok, so moving content takes some work
    - You look after updates and backups yourself
faq:
  - q: Is Squidex free?
    a: Yes, Squidex is free and open source under the MIT licence, and the self-hosted edition includes all of its features. The company behind it also sells hosted cloud plans, but you don't need them to run it yourself; you pay only for your server.
  - q: Is Squidex a good alternative to Contentful?
    a: Yes, if your team wants Contentful's way of working (content types, entries, assets and an API) on its own server without per-seat or usage fees. Contentful has a bigger marketplace of ready-made integrations, while Squidex relies more on its API, webhooks and your developer.
  - q: What does headless CMS mean, and do I need a developer for Squidex?
    a: A headless CMS stores and manages your content but does not build the website itself; your site or app fetches the content through an API. Your team can write and publish in Squidex without code, but a developer needs to build or connect the website or app that shows it.
  - q: How do I sign in to Squidex the first time?
    a: The first person to open your Squidex address and sign up with an email and password becomes the administrator. Do this straight after setup. People who sign up later are locked until the admin unlocks them under Administration, Users.
  - q: Can I move my content from Contentful to Squidex?
    a: Partly. Squidex has no one-click Contentful importer, so you recreate your content types and then bring entries in with the Squidex command-line tool's CSV import or through the API.
  - q: Can Squidex manage content in several languages?
    a: Yes, in Squidex you add the languages you need, choose a fallback for each, and mark which fields are translatable. Editors then fill in each language for the same item, and the API returns the language your site asks for.
  - q: What server size do I need for Squidex?
    a: A medium server with about 2 GB of memory is a sensible start, because Squidex runs together with its MongoDB database. Cloudgate sets up both, and you can move to a bigger server as your content and traffic grow.
screenshots:
  - src: screenshots/contents.webp
    alt: "The Squidex content list for a blog schema, with the site's other schemas such as features, pages, pricing FAQ and testimonials in the sidebar, and blog posts listed by slug with a green published status and when each was updated"
    caption: "The content list: every blog post with its status, plus the other content types of the site."
    credit: { text: "Squidex · MIT", url: "https://github.com/Squidex/squidex" }
  - src: screenshots/schema-field-types.webp
    alt: "The Squidex Add Field dialog listing field types String, Assets, Boolean, Component, Components, DateTime, Geolocation, Json, Number, References, Tags, Array and UI, with a Localizable checkbox"
    caption: "Building a content type: pick a field type and choose whether it is translatable."
    credit: { text: "Squidex · MIT", url: "https://github.com/Squidex/squidex" }
  - src: screenshots/assets.webp
    alt: "The Squidex assets library with a drop zone for uploading files and a grid of PNG images showing their tags, size and dimensions"
    caption: "The assets library for the images and files your content uses."
    credit: { text: "Squidex · MIT", url: "https://github.com/Squidex/squidex" }
  - src: screenshots/workflows.webp
    alt: "The Squidex workflow settings with Draft, Archived and Published statuses, the allowed moves between them, optional role limits and options to prevent updates or validate content"
    caption: "A workflow decides who may move content from draft to published."
    credit: { text: "Squidex · MIT", url: "https://github.com/Squidex/squidex" }
---

Self-hosted Squidex is an open-source headless CMS that keeps your website and app content in one place on your own server, as a free alternative to Contentful and similar paid headless CMSs such as Sanity and Hygraph. Your team plans content types, writes and reviews content, uploads images and publishes, and Squidex hands that content to your website or app through REST and GraphQL APIs.

Because it is headless, Squidex doesn't design pages or host a public website; a developer builds the site or app that shows the content. That suits businesses that run more than one channel. A restaurant group, for example, could keep menus, opening hours and news in Squidex once, in English and French, and show the same content on each restaurant's website and in its booking app, with a manager approving changes before they go live.

Squidex works with any front end that can call an API, with ready-made libraries for TypeScript, .NET, PHP and Java and guides for React, Vue, Angular and Next.js sites. Rules can send webhooks or emails when content changes.

Cloudgate installs Squidex on a server Cloudgate provides or one you connect, together with the database it needs, and gives it a secure web address. Sign up first to become the admin, then create your first app and content types.
