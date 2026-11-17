---
app: instatic
vs: webflow
vsUrl: https://webflow.com
title: "Instatic vs Webflow: price, CMS and hosting"
description: "Instatic vs Webflow: Instatic is a free, self-hosted visual builder and CMS, still early-stage; Webflow is a mature hosted builder with plans per site."
lede: "Instatic or Webflow comes down to cost and control against maturity: Instatic is a free, open-source visual builder and CMS on your own server that publishes plain HTML, while Webflow is a mature hosted service charged per site, with e-commerce, interactions and a large template marketplace. Instatic suits designers who want a CMS and forms with no plan fees and can live with version 0.0.x software. Webflow suits teams that need stability, a shop or managed hosting."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no plan or fee per site; you pay only for the server"
    vs: "Free Starter site; Basic $15 and Premium from $25 a month per site, billed yearly"
  - label: Hosting
    app: "On your own server; the published site is plain HTML and CSS you can host anywhere"
    vs: "Hosted by Webflow; code export (paid Workspace plan) leaves out CMS content"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Visual design
    app: "Canvas with screen sizes side by side, design tokens, components, Grid and Flexbox"
    vs: "Visual designer with classes, components, interactions and animations"
  - label: CMS
    app: "Posts, custom post types and data tables, with drafts, scheduling and version history"
    vs: "CMS on Premium and up: 20,000 items in 40 collections"
  - label: Forms
    app: "Replies stored in your own tables, with spam checks"
    vs: "50 submissions on the free Starter plan; unlimited from Basic"
  - label: Online shop
    app: "None"
    vs: "E-commerce plans from $29 a month, billed yearly"
  - label: Maturity
    app: "Version 0.0.x; features and workflows can change before 1.0"
    vs: "A long-running commercial product with a large template and app marketplace"
chooseApp:
  - "You want no monthly plan or fee per site, however many pages or CMS items you have."
  - "You want the published site as plain HTML and CSS files you can read, copy and host anywhere."
  - "You want a CMS, form replies and team roles included, with nothing to upgrade to."
  - "You want your pages, content and visitors' form replies on your own server."
  - "You want an AI assistant that uses your own key, or a free local model through Ollama."
chooseVs:
  - "You need stable software for a business site; Instatic is at version 0.0.x and changes between updates."
  - "You want to sell online: Webflow has e-commerce plans with a cart and checkout, and Instatic has no shop."
  - "You want managed hosting with a global CDN and backups, so there is no server to look after."
  - "You want a large choice of templates and apps, plus add-ons for visitor analytics, testing and translation."
  - "You build client sites and want Webflow's client seats, staging and agency workspace plans."
moving: "Instatic can bring in Webflow's code export. On a paid Webflow Workspace plan, export the site's code, then drop the folder or zip into Instatic's Super Import, which turns the HTML, CSS, images and fonts into editable pages, classes and colour and font settings. Webflow's export leaves out CMS items and pages, so recreate your collections as post types or data tables in Instatic and add the items again. Interactions and e-commerce do not carry over. Forms work without an outside service, since replies are stored in Instatic's own tables. When the pages look right, publish and point your domain at the new site."
faq:
  - q: Is Instatic better than Webflow?
    a: "Instatic is better than Webflow for designers who want a free, self-hosted visual builder with a CMS and forms and plain HTML output, with no fee per site. Webflow is better for anyone who needs stable software, an online shop, managed hosting and a large template and app marketplace, since Instatic is still at version 0.0.x."
  - q: Is Instatic free?
    a: "Yes. Instatic is free and open source under the MIT licence, with no paid tier or locked features, while Webflow charges for each site on a custom domain. To run Instatic you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Webflow cost compared with Instatic?
    a: "As of November 2026, Webflow's Basic site plan is $15 a month and Premium, which adds the CMS, starts at $25 a month, both billed yearly; e-commerce plans start at $29. Instatic has no plan fees; you pay for the server and, if you use one, your AI provider."
  - q: Can I move my Webflow site to Instatic?
    a: "Partly. Instatic's Super Import turns Webflow's code export into editable pages and styles, but Webflow does not export CMS items, so you add those to Instatic again. Webflow code export needs a paid Workspace plan."
  - q: Is Instatic ready to replace Webflow for a business site?
    a: "Only for a simple site you are willing to keep up to date. Instatic is at version 0.0.x and its makers say features can change before 1.0, while Webflow is a long-running commercial product with support and managed hosting."
  - q: Does Instatic have e-commerce like Webflow?
    a: "No. Instatic has no online shop checkout and no visitor analytics yet. Webflow has e-commerce plans with a cart and checkout, and an Analyze add-on for visitor analytics."
sources:
  - title: Webflow pricing
    url: https://webflow.com/pricing
  - title: Webflow
    url: https://webflow.com
  - title: Instatic
    url: https://instatic.com
  - title: Instatic on GitHub
    url: https://github.com/corebunch/instatic
  - title: Instatic documentation
    url: https://github.com/corebunch/instatic/tree/main/docs
---

### Instatic and Webflow pricing

As of November 2026, Webflow charges per site, in US dollars:

- **Starter**: free, on a webflow.io address, with 2 static pages, 50 CMS items, 1 GB of bandwidth and 50 form submissions.
- **Basic**: $15 a month billed yearly ($25 monthly), with a custom domain, 300 static pages and 10 GB of bandwidth, but no CMS.
- **Premium**: from $25 a month billed yearly ($39 monthly) with 50 GB of bandwidth, adding the CMS.
- **E-commerce**: Standard $29, Plus $74 and Advanced $212 a month, billed yearly.

Workspace plans for teams are separate: Core is $19 a month billed yearly and adds code export, and extra full seats are $39 a month each, billed yearly.

Instatic has no plans, seats or fee per site. Your cost is the server. The optional AI assistant uses your own key for Claude, OpenAI or OpenRouter, or a free model you run with Ollama.

### Visual design on a canvas

Both are visual builders for people who think in layouts and styles. Instatic shows desktop, tablet and phone layouts side by side, builds colour shades and type scales from a few settings, and turns sections into components with their own settings. Webflow's designer covers the same ground, and adds interactions and animations.

### CMS, forms and team work

Instatic includes everything on one install: blog posts, custom collections and spreadsheet-style tables, drafts, scheduled posts and version history. Forms save replies in your own tables. You get roles, two-step sign-in, a private preview copy and an admin log.

Webflow's CMS comes with Premium, with up to 20,000 items in 40 collections and scheduled publishing. Its Workspace plans add staging sites, shared libraries and seats for clients.

### What Webflow has that Instatic lacks

- **Maturity.** Instatic is at version 0.0.x, and its makers say features and workflows can change before 1.0.
- **E-commerce.** Webflow sells e-commerce plans with a cart and checkout. Instatic has no shop.
- **Managed hosting.** Webflow hosts every site on a global CDN with backups. With Instatic, you look after the server.
- **Add-ons.** Webflow sells Localize for translation, Analyze for visitor analytics and Optimize for testing. Instatic has no visitor analytics yet.
- **Templates and apps.** Webflow has far more ready-made templates and apps.
