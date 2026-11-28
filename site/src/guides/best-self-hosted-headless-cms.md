---
title: Best self-hosted headless CMS options compared
h1: The best self-hosted headless CMS for your project
description: "Directus, Squidex, Cockpit, Enonic XP, CrafterCMS and Orchard Core compared: content APIs, databases, licences, server size and which fits your project."
lede: "The best self-hosted headless CMS depends on the job: Directus for a no-code admin app and API on a SQL database, Squidex for review workflows and several languages, and Cockpit for a small site on a small server. Enonic XP and CrafterCMS add visual page editing, and Orchard Core suits .NET teams. Each one runs on your own server, and Cloudgate can set it up for you."
checked: 2026-11
apps:
  - id: directus
    api: REST and GraphQL
    data: PostgreSQL in Cloudgate's setup (MySQL, SQLite and others also supported)
    note: "Directus puts a no-code admin app and REST and GraphQL APIs on a SQL database. It is source-available, not open source. The free Core tier allows 3 users; single sign-on, custom permission rules and more users need a licence key, paid or from Directus's free grant for small organisations."
  - id: squidex
    api: REST and GraphQL
    data: MongoDB
    note: "Squidex suits content teams feeding several websites and apps, with review workflows, scheduled publishing and content in several languages. It runs with MongoDB, so start on a medium server with about 2 GB of memory."
  - id: cockpit-cms
    api: REST and GraphQL
    data: Files on the server, with no separate database
    note: "Cockpit is the lightest option: one small app with no separate database, happy on a server with about 1 GB of memory. Review workflows and scheduled publishing are not in the free Core edition, and webhooks are a paid Pro add-on."
  - id: enonic-xp
    api: GraphQL
    data: Built in, with its own search index; no separate database
    note: "Enonic XP adds a drag-and-drop page editor and runs several sites and language layers from one installation; a developer builds the content types in code. Its editor is source-available, and Enonic recommends at least 4 GB of memory."
  - id: crafter-cms
    api: REST and GraphQL
    data: Git, with an OpenSearch index
    note: "CrafterCMS combines on-page editing and approval workflows with headless delivery, and keeps every change in Git. The Community edition is open source under GPL-3.0, and it needs a large server with at least 8 GB of memory."
  - id: orchard-core
    api: GraphQL
    data: SQLite in Cloudgate's setup
    note: "Orchard Core is a .NET CMS: choose the Headless recipe at setup and it serves your content over GraphQL, or let it render the website as well. It is open source under BSD-3-Clause, with no paid tier."
  - id: ghost
    api: Content API (read-only)
    data: MySQL
    note: "Ghost is a blog and newsletter platform first. Its read-only Content API delivers published posts, pages, tags and authors to a separate website or app, which suits a site whose content is mostly articles."
  - id: wordpress
    api: REST API
    data: MariaDB in Cloudgate's setup
    note: "WordPress is a website builder first, not a headless CMS. Its REST API, which the block editor is built on, also lets a separate front end or app read your content, so a team that already knows WordPress can use it that way."
faq:
  - q: What is the best self-hosted headless CMS?
    a: "It depends on the job. Directus suits developers who want a no-code admin app and API on a SQL database, Squidex suits content teams that need review workflows and several languages, and Cockpit suits a small site on a small server. For a visual page editor, look at Enonic XP or CrafterCMS; for a .NET team, Orchard Core."
  - q: Which self-hosted headless CMS is open source?
    a: "Squidex (MIT), Cockpit Core (MIT), the CrafterCMS Community edition (GPL-3.0) and Orchard Core (BSD-3-Clause) are open source. Enonic XP is partly open source: the platform is GPL-3.0, while its Content Studio editor is source-available. Directus is source-available under the Monospace Sustainable Core License."
  - q: Is Directus open source?
    a: "No. Directus is source-available under the Monospace Sustainable Core License. You may use, change and self-host it; without a licence key it runs on the free Core tier, and features such as single sign-on and custom permission rules need a licence key, either paid or from Directus's free grant for small organisations. Each version also becomes available under the GPL-3.0 four years after Directus releases it."
  - q: Can I use WordPress or Ghost as a headless CMS?
    a: "Yes, with limits. WordPress has a REST API that lets a separate front end or app read your content, and Ghost has a read-only Content API for published posts, pages, tags and authors. Both are built to render the website themselves; for a new headless project, a headless-first CMS such as Squidex or Directus is built for the job."
  - q: Why are Strapi, Payload and Wagtail not in the catalogue?
    a: "The catalogue lists apps that run from an official container image. Strapi says it builds no official container images, Payload is built into your own Next.js project and its docs show how to build your own image, and Wagtail is a Django application you deploy like any Django project."
  - q: Do I need a developer for a headless CMS?
    a: "Yes, for the website or app. A headless CMS stores and manages your content but does not build pages, so a developer builds the front end that fetches the content through the API. After that, editors write and publish without code."
  - q: What server do I need for a self-hosted headless CMS?
    a: "Cockpit, Directus and Orchard Core start on a small server. Squidex needs about 2 GB of memory for itself and MongoDB, Enonic recommends at least 4 GB for Enonic XP, and CrafterCMS needs at least 8 GB. You can move to a bigger server as your content and traffic grow."
sources:
  - title: "Directus: Self-Hosting Overview"
    url: https://directus.com/docs/self-hosting/overview
  - title: "Directus: Database configuration"
    url: https://directus.com/docs/configuration/database
  - title: "Directus licence (Monospace Sustainable Core License 1.0)"
    url: https://github.com/directus/directus/blob/v12.7.0/license
  - title: "Directus: Version 12 breaking changes (licence tiers)"
    url: https://directus.com/docs/releases/breaking-changes/version-12
  - title: "Strapi 5 documentation: Docker"
    url: https://docs.strapi.io/cms/installation/docker
  - title: "Payload documentation: Production Deployment"
    url: https://payloadcms.com/docs/production/deployment
  - title: "Wagtail documentation: Deployment, under the hood"
    url: https://docs.wagtail.org/en/stable/deployment/under_the_hood.html
  - title: "Wagtail documentation: Wagtail API"
    url: https://docs.wagtail.org/en/stable/advanced_topics/api/index.html
  - title: "Ghost documentation: Content API"
    url: https://docs.ghost.org/content-api
  - title: "WordPress REST API Handbook"
    url: https://developer.wordpress.org/rest-api/
---

## What is a self-hosted headless CMS?

A headless CMS stores and manages your content, such as pages, products, articles and images, but does not build the website. Your website or app fetches the content through an API, so one set of content can feed a website, a phone app and more.

Self-hosted means the CMS runs on a server you control instead of as a hosted service. Your content and uploaded files stay on that server, and there is no fee per seat, entry or API call; you pay for the server. That is the main reason people look for an alternative to hosted headless CMSs such as [Contentful](/alternatives/contentful/), [Sanity](/alternatives/sanity/), [Storyblok](/alternatives/storyblok/) and [Hygraph](/alternatives/hygraph/).

## How to choose a self-hosted headless CMS

- **The content API.** Most of the apps here offer both REST and GraphQL; Enonic XP and Orchard Core deliver content over GraphQL. Check what your front-end developer prefers.
- **Where the content lives.** [Directus](/templates/directus/) works on a SQL database, [Squidex](/templates/squidex/) on MongoDB, [Cockpit](/templates/cockpit-cms/) in files with no separate database, and [CrafterCMS](/templates/crafter-cms/) in Git. That decides [what you back up](/guides/backup-and-restore/) and what your developers already know.
- **How editors work.** Squidex, Cockpit and Directus give editors forms; [Enonic XP](/templates/enonic-xp/) and CrafterCMS also let them build pages visually, with drag and drop.
- **Review and scheduling.** Squidex, Enonic XP and CrafterCMS have review steps and scheduled publishing, and [Orchard Core](/templates/orchard-core/) has drafts and scheduling. The free Cockpit Core edition has neither.
- **Server size.** Cockpit, Directus and Orchard Core start on a small server. Squidex needs about 2 GB of memory, Enonic XP at least 4 GB and CrafterCMS at least 8 GB.
- **The licence.** Squidex, Cockpit Core, CrafterCMS Community and Orchard Core are open source. Directus is source-available, and Enonic XP is partly open source. Some apps keep extras for a paid edition: Cockpit Pro, CrafterCMS Enterprise, Enonic's subscription and Directus's paid licence.

## Which headless CMS fits which job

- **You want an admin app and API on a SQL database:** Directus. It gives editors a no-code app and developers REST and GraphQL APIs over PostgreSQL in Cloudgate's setup.
- **A content team feeds several sites and apps, in several languages:** Squidex, with review workflows, scheduled publishing and translatable fields. See [Squidex vs Contentful](/compare/squidex-vs-contentful/).
- **A small website or app on a small server:** Cockpit. See [Cockpit vs Contentful](/compare/cockpit-cms-vs-contentful/).
- **Editors want to see and arrange the page:** Enonic XP, with a drag-and-drop editor and language layers ([Enonic XP vs Contentful](/compare/enonic-xp-vs-contentful/)), or CrafterCMS, with on-page editing and approvals ([CrafterCMS vs Adobe Experience Manager](/compare/crafter-cms-vs-adobe-experience-manager/)).
- **Your team works in .NET:** Orchard Core, with its Headless recipe. See [Orchard Core vs Sitecore](/compare/orchard-core-vs-sitecore/).

## Blog and website CMSs with a content API

Two well-known CMSs in the catalogue are not headless-first but can still feed a separate front end. [Ghost](/templates/ghost/) is a blog and newsletter platform whose read-only Content API delivers published posts, pages, tags, authors, tiers and settings to a website, app or other embedded media. [WordPress](/templates/wordpress/) is a website builder whose REST API, the foundation of its block editor, lets you bring your content into separate applications.

Both are built to render the website themselves. If you are starting a headless project from scratch, the headless-first apps above are built for it; if your content already lives in WordPress or Ghost, their APIs let you keep it there.

## Why Strapi, Payload and Wagtail are not listed

Strapi, Payload and Wagtail are popular choices for a self-hosted headless CMS, but this catalogue lists apps that run from an official container image, and each of the three is instead built into a project of your own:

- **Strapi** says in its documentation that it builds no official container images; you build your own from your Strapi project.
- **Payload** is built into your own Next.js project, and its deployment docs show how to build a Docker image of that project.
- **Wagtail** is a Django application, deployed like a Django project. Its API is widely used for headless projects.

If one of them is your choice, plan for a developer to build and maintain the project and its image.
