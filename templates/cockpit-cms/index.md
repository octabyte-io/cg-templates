---
tagline: A lightweight headless CMS with no separate database to run.
category: websites
alternativeTo: [contentful, sanity, storyblok]
ease: some-setup
easeNote: You create the admin account on the install page right after setup; a developer then connects your website or app to Cockpit's content API.
license: MIT
goodFor: Small teams and agencies that want a light content back end for a website or app
features:
  - title: Lists, single pages and menus
    text: Collections hold lists such as products or blog posts, singletons hold one-off content such as opening hours, and trees hold nested content such as menus.
  - title: Build your own content types
    text: Add fields for text, rich text, numbers, dates, choices, tags, images, tables and links to other content, with required fields and rules.
  - title: Deliver content to any site or app
    text: Every content type is available through a REST API and a GraphQL API, with API keys that have their own permissions.
  - title: Keep images and files together
    text: Upload images, videos and documents into folders, and get resized or converted images straight from the API.
  - title: Publish in several languages
    text: Add the languages you need and mark which fields are translatable, with a fallback language when a translation is missing.
  - title: Go back to an earlier version
    text: Turn on revisions for a content type to see earlier versions of an entry and restore one.
  - title: Control who can do what
    text: Give colleagues roles with fine-grained permissions, two-factor sign-in, or sign-in through your company's identity provider.
switching:
  gain:
    - No fee per seat, entry or API call in the free Core edition; you pay only for your server
    - Your content and uploaded files stay on your own server
    - A small app that runs happily on a small server
    - Open-source Core under the MIT licence
  different:
    - Webhooks, page and SEO tools, visual layouts, AI writing and full-text search are paid Pro add-ons
    - No review workflow or scheduled publishing; entries are simply published or unpublished
    - No importer from Contentful, Sanity or Storyblok, so moving content takes a developer
    - No visual page editor; your website shows the content, built by a developer
faq:
  - q: Is Cockpit CMS free?
    a: Yes, Cockpit Core is free and open source under the MIT licence, and it is the edition Cloudgate installs. Its makers also sell Cockpit Pro, a paid licence of €299 per project that adds extra add-ons, but you don't need it to run Cockpit yourself.
  - q: What is the difference between Cockpit Core and Pro?
    a: Cockpit Pro adds paid add-ons on top of the free Core edition, including webhooks, a page tree with routing, menus and SEO settings, drag-and-drop layouts, AI writing help, full-text search, form submissions and syncing content between servers. Content types, the REST and GraphQL APIs, assets, languages, roles and revisions are all in the free Core edition.
  - q: Is Cockpit a good alternative to Contentful?
    a: Yes, for a small website or app that needs content types, entries, images and an API without per-seat or usage fees. Contentful has a much larger marketplace of integrations, review workflows and scheduled publishing, which Cockpit Core doesn't have.
  - q: Do I need a developer to use Cockpit?
    a: Yes, for the website or app itself. Cockpit is a headless CMS, so it stores and manages your content but does not build pages; your team writes and publishes in Cockpit without code, and a developer builds the site or app that fetches the content.
  - q: How do I sign in to Cockpit the first time?
    a: Straight after setup, open your Cockpit address with /install at the end and fill in the form with the admin's username, name, email and password. Do it right away, because until the form is filled in anyone who finds the address could create the admin account; after that, the address shows the normal sign-in page.
  - q: Can I move my content from Contentful to Cockpit?
    a: Not directly. Cockpit has no importer for Contentful or other CMSs, so you rebuild your content types in Cockpit and a developer brings your entries and images in through its API.
  - q: What server size do I need for Cockpit?
    a: A small server with about 1 GB of memory is enough to start, because Cockpit is a single lightweight app that keeps its content in files on the server, with no separate database to run. You can move to a bigger server as your content and traffic grow.
screenshots:
  - src: screenshots/content-list.webp
    alt: "The Cockpit list of a bakery's menu items, showing nine products such as sourdough loaf, butter croissant and lemon drizzle cake with their category, price, description, allergens, whether each is available today and a green or red published state"
    caption: "A collection: every item on the bakery's menu, with its price, allergens and published state."
  - src: screenshots/content-models.webp
    alt: "The Cockpit content overview listing four content types: an Opening hours singleton, Menu items and News collections and a Site pages tree, with the latest entries of each in a panel on the right"
    caption: "The content overview: collections, singletons and trees side by side."
  - src: screenshots/item-editor.webp
    alt: "Editing the Sourdough loaf menu item in Cockpit, with fields for name, category, price and a rich text description, and a green Published state on the right"
    caption: "Editing an entry in a simple form, then publishing it."
  - src: screenshots/singleton.webp
    alt: "The Cockpit Opening hours singleton with fields for Monday to Friday 7:00 to 18:00, Saturday 8:00 to 16:00, Sunday closed and a holiday note"
    caption: "A singleton holds one-off content, such as a shop's opening hours."
---

Self-hosted Cockpit CMS is a lightweight, open-source headless CMS that keeps your website and app content on your own server, as a free alternative to hosted headless CMSs such as Contentful, Sanity and Storyblok. Your team sets up content types, writes entries, uploads images and publishes, and Cockpit hands that content to your website or app through REST and GraphQL APIs.

Because it is headless, Cockpit doesn't design pages or host a public website; a developer builds the site or app that shows the content. A bakery, for example, could keep its menu, opening hours and news in Cockpit, change a price or mark a cake as sold out in a simple form, and see the change on its website and its ordering app at once.

Cockpit works with any front end that can call an API, such as React, Vue or Flutter. It is free under the MIT licence; extras such as webhooks, page and SEO tools and visual layouts come with the paid Pro edition, which Cloudgate does not install.

Cloudgate installs Cockpit on a server Cloudgate provides or one you connect, and gives it a secure web address. Right after setup, open its /install page to create your admin account, then add your first content types.
