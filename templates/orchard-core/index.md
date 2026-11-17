---
tagline: Self-hosted .NET CMS for websites, blogs and headless content
category: websites
alternativeTo: [sitecore, contentful, umbraco-cloud, adobe-experience-manager]
ease: easy
easeNote: Sign in at /admin with the generated password, then replace the starting recipe's sample text with your own.
license: BSD-3-Clause
goodFor: Businesses and agencies that want a multilingual website or headless content API on .NET
features:
  - title: Start from a ready-made site
    text: Pick a starting recipe at install, such as a blog, a company website, a coming-soon page or a headless content API.
  - title: Shape your own content
    text: Define content types, such as products, events or team members, with their own fields in the admin, without code.
  - title: Draft, preview and schedule
    text: Save drafts, keep earlier versions, preview changes and set a time for content to be published or archived.
  - title: Feed apps and other front ends
    text: A GraphQL API serves your content to a mobile app or a separate website, so Orchard Core can run as a headless CMS.
  - title: Run several sites from one install
    text: Each site gets its own content, users and settings, all managed from the same Orchard Core.
  - title: Publish in several languages
    text: Translate content and switch the admin into another language for each editor.
  - title: Automate routine work
    text: A visual workflow editor reacts to content events, web requests or timers, for example to send an email when a page is published.
  - title: Control who does what
    text: Roles and detailed permissions decide what each editor can change, with two-factor sign-in and single sign-on available.
switching:
  gain:
    - No licence fee and no paid tier; every module is included
    - Website and headless content API in one system
    - Several sites and languages from one installation
    - Your content and visitor data stay on your own server
  different:
    - No built-in personalisation or marketing suite like Sitecore or Adobe Experience Manager
    - Custom designs and new features need a .NET developer
    - A smaller community and fewer add-ons than WordPress or Umbraco
    - No importer, so moving from another CMS means rebuilding the site
faq:
  - q: Is Orchard Core free?
    a: Yes, Orchard Core is free and open source under the BSD-3-Clause licence. It has no paid tier and no paid modules; you pay only for the server.
  - q: Is Orchard Core a good alternative to Sitecore?
    a: Yes, for teams that work in .NET. Orchard Core runs several sites and languages from one installation, with workflows and detailed permissions, and has no licence fee. It has no built-in personalisation or marketing suite like Sitecore's.
  - q: Can Orchard Core be a headless CMS like Contentful?
    a: Yes. Choose the Headless recipe at install and Orchard Core manages your content types and serves the content over a GraphQL API to your own website or app. Unlike Contentful, it can also render the website itself.
  - q: How is Orchard Core different from Umbraco?
    a: Both are open-source content management systems built on .NET. Orchard Core includes several sites in one install, workflows and a GraphQL API out of the box, while Umbraco has a larger community; Umbraco Cloud is Umbraco's paid hosting, whereas a self-hosted Orchard Core runs on your own server.
  - q: How do I sign in the first time?
    a: Open your site's address followed by /admin and sign in with the admin username you chose at install. Cloudgate creates the password and shows it on the app's variables page as ADMIN_PASSWORD. The site is installed automatically, so there is no setup wizard to finish.
  - q: Do I need a developer to use Orchard Core?
    a: Not for editing. Editors write pages, posts and menus in the browser. Changing the design or adding new features means editing Liquid or Razor templates or writing C#, which is work for a .NET developer.
  - q: Can I move my existing website to Orchard Core?
    a: Not automatically. Orchard Core has no importer for WordPress, Umbraco, Sitecore or Contentful, so moving means rebuilding the site and copying the content across.
screenshots:
  - src: screenshots/content-editor.webp
    alt: "The Orchard Core admin editing the home page of a sample company site called Brightwater Studio: a menu on the left with Content, Design, Search, Access Control, Media, Tools and Settings, Title and Permalink fields, a note that this item is the current homepage, and a list of reorderable services, each with a title, text and icon field"
    caption: "Editing a page in the Orchard Core admin, with its sections as reorderable blocks."
  - src: screenshots/agency-website.webp
    alt: "The public home page made by the Agency recipe for Brightwater Studio: a dark photo of a desk with a notebook, headphones and a watch, the words Welcome To Our Studio and BRIGHTWATER STUDIO, a yellow Tell me more button, and a menu with Services, Portfolio, About, Team and Contact"
    caption: "The company website the Agency recipe creates, ready to fill with your own text."
  - src: screenshots/content-type-editor.webp
    alt: "The Orchard Core content type editor for Landing Page, with technical and display names, a description, and checkboxes for Creatable, Listable, Draftable, Versionable and Securable, plus Stereotype and Category fields"
    caption: "Content types are defined in the admin, including drafts, versions and permissions."
  - src: screenshots/content-list.webp
    alt: "The Orchard Core Manage Content list with a search box, a New button, Content Type, Show and Sort filters, and two published items, Brightwater Studio and Main Menu, each with Edit, View and Actions buttons"
    caption: "All content in one searchable list, with its status and author."
---

Orchard Core is a free, open-source, self-hosted content management system built on .NET, and an alternative to Sitecore, Contentful and Umbraco Cloud. It runs a website, a blog or a headless content API from your own server, with no licence fee and no paid tier.

At install you choose a starting recipe: a blog, a company website, a coming-soon page, a headless site that serves content over GraphQL, or a blank site. Editors then work in a browser admin, writing pages, managing menus and media, and saving drafts to publish later. A design studio, for example, could run its own website in two languages and a separate site for each client from one Orchard Core, each with its own editors.

Content types are defined in the admin, so a shop could add a "product" or "event" with the fields it needs, without code. Changing the design or adding new features is work for a .NET developer, using Liquid or Razor templates. Workflows, roles and permissions, multilingual content and sign-in with Microsoft, Google or GitHub are included.

Cloudgate installs Orchard Core on a server Cloudgate provides or one you connect, sets it up with the recipe you pick and gives it a secure web address. Sign in at /admin with the password Cloudgate shows you.
