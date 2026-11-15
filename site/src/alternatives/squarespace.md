---
apps:
  wordpress:
    fit: "The usual choice for a full website: pages, a blog, a shop through WooCommerce, forms and bookings through plugins. It takes more setup than Squarespace but has no limits on what you add."
    import: yes
  ghost:
    fit: "A better fit if your site is mainly a blog or newsletter. Ghost gives you a polished publication with members and paid subscriptions, but it is not a general page builder or a shop."
    import: partly
  woocommerce:
    fit: "The shop-focused choice: WordPress with WooCommerce ready, for products, a cart and checkout, orders, stock, shipping and tax, with no platform fee or cut of your sales. It takes more setup than Squarespace Commerce, and subscriptions, bookings and memberships are paid extensions."
    import: no
  joomla:
    fit: "A classic open-source website system for structured sites: articles, categories, menus and templates, with several languages and detailed user permissions built in. Its design tools are less polished than Squarespace's, there is no drag-and-drop builder in its core, and you run updates yourself."
    import: no
  drupal:
    fit: "For large, structured sites with many editors: your own content types, Views, roles and languages built in, with no plan fee. It has no drag-and-drop builder in this setup and takes much longer to learn than Squarespace, so it usually needs a developer or agency."
    import: partly
  grav:
    fit: "A light, fast choice for a small site or blog. Pages are Markdown files with no database, edited in Grav's admin panel, so the site is easy to back up and copy. It has no visual builder and far fewer themes and plugins than WordPress, and you run updates yourself."
    import: no
  bludit:
    fit: "A light choice for a small website or blog with no database: write pages and posts in a visual editor, much like a word processor, or in Markdown, and pick a theme. It has no drag-and-drop builder, no shop, and far fewer themes and plugins than WordPress, and version history and one-click backups are paid Bludit PRO extras."
    import: no
moving: |
  Squarespace can export blog posts and pages as a WordPress-format file, which WordPress's built-in importer reads; product pages, styling and some blocks do not come across, so check each page and rebuild the shop with WooCommerce, adding products by hand or from a CSV file with its product importer. For Ghost, use the Squarespace import in Ghost's migration tools, which brings over blog posts. Joomla has no Squarespace import, so rebuild pages as articles with a menu item each. Drupal's free WordPress Migrate module can read the same WordPress-format export, with posts, pages, comments, tags and images, but it is still in alpha and usually needs a developer. Grav has no Squarespace import either: create each page in its admin panel, paste in the text and upload its images. Bludit has no Squarespace import: create each page or post in its admin panel, paste in the text and add the images. Keep the same page addresses or add redirects to protect your search rankings.
faq:
  - q: "Will my site look the same after moving from Squarespace?"
    a: "Not automatically. Designs do not transfer, so choose a WordPress, Ghost, Grav or Bludit theme, a Joomla template or a Drupal theme, close to your current look and adjust colours and fonts."
  - q: "Can I keep my domain?"
    a: "Yes. Point your domain at your new site in your domain registrar's settings, or move the domain away from Squarespace if you bought it there."
---

Squarespace is a hosted website builder known for polished templates, used for portfolios, small business sites, blogs and online shops.

People look for an alternative when the yearly plan becomes a significant cost, when they need features Squarespace does not offer, or when they want a site they can move. Squarespace keeps you on its own hosting, and its export covers only part of a site. Self-hosted WordPress, with WooCommerce for a shop, Ghost, Joomla, Drupal, Grav or Bludit has no platform fee, can be extended without limits, and runs on any server you choose.
