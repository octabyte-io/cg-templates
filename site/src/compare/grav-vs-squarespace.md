---
app: grav
vs: squarespace
vsUrl: https://www.squarespace.com
title: "Grav vs Squarespace: price, editing, hosting"
description: "Grav vs Squarespace: Grav is a free flat-file CMS written in Markdown on your own server; Squarespace is a paid hosted builder. Compare price and features."
lede: "Grav or Squarespace comes down to cost and control: Grav is a free, open-source flat-file CMS that runs on your own server, with pages kept as Markdown files, while Squarespace is a hosted website builder from $19 a month. Grav suits a small, fast website or blog you want to own and back up as one zip. Squarespace suits people who want designed templates, drag-and-drop editing, a shop and no server to run."
checked: 2026-11
glance:
  - label: Price
    app: "Free; you pay only for the server. Optional premium plugins from $25, paid once"
    vs: "From $19 a month billed yearly or $25 billed monthly; a 14-day free trial and no free plan"
  - label: Hosting
    app: "On your own server with PHP 7.3.6 or later; no database"
    vs: "Squarespace's own hosting only"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Page editing
    app: "Markdown with a toolbar and preview; a block editor (Editor Pro) costs $75"
    vs: "Fluid Engine, a drag-and-drop editor, on ready-made templates"
  - label: Blog
    app: "Dated posts that list themselves on a blog page, with tags and categories"
    vs: "Blog pages built in; its export carries only one blog"
  - label: Online store
    app: "None built in"
    vs: "Built in on every plan, with a 2% transaction fee on Basic and none from Core up"
  - label: Phone app
    app: "None; you edit in a phone's browser"
    vs: "Squarespace app for iPhone and Android, for quick edits, orders and payments"
  - label: Import from Squarespace
    app: "None; pages are rebuilt by hand"
    vs: "Not needed"
chooseApp:
  - "You want no monthly plan: Grav is free and you pay only for a small server."
  - "You want pages as plain files, so a backup is one zip and moving host is a copy."
  - "You are happy writing in Markdown, a simple text format, with a toolbar to help."
  - "You need pages in several languages and editor permissions, with no plan upgrade."
  - "You want a light, fast site with no database to run or repair."
chooseVs:
  - "You want to lay out pages visually, with drag-and-drop blocks on designed templates."
  - "You sell products, digital downloads or memberships, which Squarespace builds into its plans."
  - "You want to edit, take orders and get paid from a phone with the Squarespace app."
  - "You would rather pay a monthly fee than run updates, backups and an email service yourself."
moving: "Grav has no Squarespace importer and cannot read Squarespace's WordPress-format export, so you move a site by hand. Choose a Grav theme, then create each page in the admin panel, paste in the text and drop the images onto the page; blog posts go under a blog page so they list themselves with their tags. Keep the same page addresses where you can, or add redirects from the old ones to protect your search rankings. Your Squarespace design, shop and forms do not carry over. When the new site is ready, point your domain at it, then cancel the Squarespace plan."
faq:
  - q: Is Grav better than Squarespace?
    a: "Grav is better than Squarespace for a small, fast website or blog that you want to own with no monthly plan, kept as plain files on your own server. Squarespace is better if you want drag-and-drop editing, designed templates, a built-in shop and a phone app, with hosting looked after for you."
  - q: Is Grav free?
    a: "Yes. Grav is free and open source under the MIT licence, including the admin panel and the default theme, while Squarespace has no free plan. The Grav team sells optional premium plugins, such as Editor Pro for $75, paid once. To run Grav you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Squarespace cost compared with Grav?
    a: "As of November 2026, Squarespace costs $19, $29, $49 or $99 a month on its Basic, Core, Plus and Advanced plans billed yearly, or $25, $39, $65 or $139 billed monthly. Grav has no licence fee; you pay only for the server, and it runs on the smallest one."
  - q: Can I move my Squarespace site to Grav?
    a: "Not automatically. Grav has no Squarespace importer, so you rebuild each page in Grav's admin panel and copy the text and images across. Squarespace's design and shop do not carry over to Grav."
  - q: Do I need to know Markdown to use Grav instead of Squarespace?
    a: "A little. Grav pages are written in Markdown, but its editor has a toolbar that adds headings, bold text, lists, links and images for you. If you want a visual block editor like Squarespace's, Grav sells Editor Pro for $75."
sources:
  - title: Squarespace pricing
    url: https://www.squarespace.com/pricing
  - title: Squarespace, exporting your site
    url: https://support.squarespace.com/hc/en-us/articles/206566687-Exporting-your-site
  - title: Squarespace, editing your site with Fluid Engine
    url: https://support.squarespace.com/hc/articles/6421525446541
  - title: The Squarespace app
    url: https://www.squarespace.com/blog/squarespace-app
  - title: Grav requirements
    url: https://learn.getgrav.org/17/basics/requirements
  - title: Grav premium plugins and themes
    url: https://getgrav.org/premium
  - title: Grav source code and licence
    url: https://github.com/getgrav/grav
---

### Grav and Squarespace pricing

As of November 2026, Squarespace has four plans, shown in US dollars:

- **Basic**: $19 a month billed yearly ($228 a year) or $25 billed monthly, with 2 contributors and a 2% fee on online store sales.
- **Core**: $29 a month billed yearly ($348 a year) or $39 billed monthly, with unlimited contributors and no store transaction fee.
- **Plus**: $49 a month billed yearly ($588 a year) or $65 billed monthly.
- **Advanced**: $99 a month billed yearly ($1,188 a year) or $139 billed monthly.

Each plan starts with a 14-day free trial, and there is no free plan. Yearly plans include a free domain for the first year.

Grav has no licence fee. The Grav team sells optional premium plugins and themes as one-time purchases: Editor Pro, a block editor, is $75, Revisions Pro, page history, is $50, and SEO Magic is $75. On Cloudgate, Grav runs on the smallest server size.

### Hosting and how your site is stored

Squarespace runs only on its own hosting, and you pay the plan for as long as the site is online. Its export covers only part of a site.

Grav runs on a server you choose and needs only PHP 7.3.6 or later. There is no database: every page is a text file, so the whole site backs up as one zip, from the Tools screen or on a schedule, and moves to another host as a copy. You look after updates yourself, and password-reset emails need an email sending service.

### Editing and design

Squarespace starts from a designed template, and its Fluid Engine editor lets you drag blocks into place and resize them on a grid, with a separate layout for phones.

In Grav you write pages in Markdown, with a formatting toolbar, a preview and images dragged onto the page. Pages appear as a tree, a list or columns, and you move them around the menu there. The default theme has light and dark modes, and you install other themes and plugins from the admin panel. There is no drag-and-drop builder, and there are fewer ready-made themes than Squarespace has templates.

### What Squarespace has that Grav lacks

- **A shop.** Squarespace sells products, digital content and memberships on its plans. Grav has no shop built in.
- **Visual page building.** Squarespace's drag-and-drop editor is included; Grav's block editor is a paid plugin, and it is not a page builder.
- **A phone app.** The Squarespace app for iPhone and Android edits site copy, uploads photos and handles orders and payments. Grav has no app.
- **Managed hosting.** Squarespace looks after hosting and updates for the monthly fee.
