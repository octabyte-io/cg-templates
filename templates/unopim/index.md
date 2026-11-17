---
tagline: Keep all your product data in one open-source PIM, for every channel.
category: inventory-assets
alternativeTo: [akeneo, salsify]
ease: some-setup
easeNote: Sign in at your address followed by /admin with the password Cloudgate shows; the catalogue starts empty, so set up your attributes and categories, then add products or import a spreadsheet.
license: MIT
goodFor: Brands, wholesalers and online shops that sell the same products on several channels or in several languages
features:
  - title: Keep one product catalogue
    text: Store every product's SKU, name, descriptions, prices, images and attributes in one place, grouped into families and category trees.
  - title: See what each product is missing
    text: Mark the fields each channel needs, and a completeness score shows which products are ready and what is still to fill in.
  - title: Sell in several languages, channels and currencies
    text: Keep a separate name, description and price for each sales channel, language and currency, with 33 languages available.
  - title: Import and export spreadsheets
    text: Bring products in and send them out as CSV, Excel or ZIP files with images, and follow each job as it runs.
  - title: Handle variants and related products
    text: Group sizes and colours under one product, and link accessories, spare parts or upsells to it.
  - title: Write descriptions and translations with AI
    text: Generate descriptions, translations and product images with the AI provider you choose, using your own API key.
  - title: Track every change
    text: Each product keeps a history of who changed what, and roles decide who can edit which parts of the catalogue.
  - title: Connect your other systems
    text: A REST API, webhooks and connectors for shops such as Shopify send your product data where it is sold.
switching:
  gain:
    - No licence fee, no fee per user and no quote to request
    - MIT open source, still maintained, with no paid edition of the core
    - AI writing and translation are in the free version, paid to your own AI provider
    - Your product data stays on your own server
  different:
    - A much smaller choice of connectors and partners than Akeneo or Salsify, and many connectors are paid Webkul extensions
    - No supplier portal and no network that sends data straight to big retailers, as Salsify has
    - Moving from Akeneo is a spreadsheet import, or a paid migration plugin from Webkul
    - You look after updates and backups yourself, and set up email sending for password resets
faq:
  - q: Is UnoPim free?
    a: Yes, UnoPim is free and open source under the MIT licence, with no paid edition of the core and no fee per user. You pay only for your server. Its maker, Webkul, sells optional extensions such as some shop connectors, plus hosting and services, which you do not need to run it.
  - q: Is UnoPim a good alternative to Akeneo?
    a: Yes, UnoPim is a good Akeneo alternative for small and mid-sized catalogues. It covers the core of a PIM, with families, attributes, completeness, several channels and languages, imports and exports, variants and an API, under the MIT licence. Akeneo has a much larger choice of connectors, partners and supplier tools; its open-source Community Edition is free to self-host and still supported, and its cloud plans are priced on request.
  - q: Can I move my products from Akeneo to UnoPim?
    a: Partly. You can export your products from Akeneo as CSV or Excel files and import them into UnoPim. Webkul also sells an Akeneo to UnoPim migration plugin that copies products, categories, attributes and images through Akeneo's API; it is not part of this install.
  - q: How do I sign in to UnoPim the first time?
    a: Open your UnoPim web address followed by /admin and sign in with the admin email you entered at install and the password Cloudgate generates, shown among the app's variables. There is no setup wizard and no public sign-up; the catalogue starts empty with one channel, one language and one currency.
  - q: Do UnoPim's AI features cost extra?
    a: No, not from UnoPim. Its AI writing, translation and image tools are in the free version, but they need an API key from an AI provider such as OpenAI, Anthropic or Google Gemini, which you add in the admin panel. That provider bills you for what you use.
  - q: Does UnoPim connect to my online shop?
    a: Yes, through connectors. Webkul's Shopify and Bagisto connectors are free and open source; connectors for Magento, WooCommerce, Odoo and others are sold on Webkul's store. None comes pre-installed here, and any other system can use UnoPim's REST API or webhooks.
  - q: What server size do I need for UnoPim?
    a: A medium server with 2 GB of memory, which is what Cloudgate asks for, runs UnoPim with a small catalogue. UnoPim's own requirements list 8 GB or more, worth having for large catalogues and big imports.
screenshots:
  - src: screenshots/products.webp
    alt: "The UnoPim Catalog > Products list for a sample kitchenware shop with 8 products, showing SKU, product image, name, attribute family, status, type and a completeness badge from 67% to 100% for each, such as Cast Iron Casserole, 4 L at 100% and Linen Napkins, Set of 4 at 67%, with search, Columns, Saved Filters, Filter, Quick Export and Create Product buttons"
    caption: "Every product with its image, status and how complete its data is."
  - src: screenshots/dashboard.webp
    alt: "The UnoPim dashboard showing 8 products and 5 categories, catalogue counts for attributes, attribute groups, families, locales, currencies and channels, product statistics with 8 active products and 85% average completeness, a bar chart of products created and updated over the last 7 days, and an 85% completeness ring for the Default channel"
    caption: "The dashboard: catalogue size, recent changes and completeness per channel."
  - src: screenshots/product-editor.webp
    alt: "The UnoPim product editor for SKU BW-POT-05, Cast Iron Casserole, 4 L, with Default channel and English (United States) language pickers, a 100% completeness badge, fields for SKU, product number, name, URL key, tax category, colour, size and brand, and a side panel showing its category Kitchen, associations, status, family and product type"
    caption: "One product's fields for the chosen channel and language."
---

UnoPim is a free, open-source product information management (PIM) system you can self-host, used in place of Akeneo or Salsify to keep all your product data in one place. Names, descriptions, prices, images, attributes and translations live in one catalogue, and each product shows how complete it is for each sales channel.

Instead of a spreadsheet per shop or marketplace, you edit a product once and keep a version per channel and language. A homeware brand, for example, could hold 400 products with English and French descriptions, see that 30 still lack photos for its online shop, and export a ready file for a retailer, without copying data between spreadsheets.

UnoPim imports and exports CSV and Excel files, has a REST API and webhooks, and offers connectors for Shopify and other shops, some of them paid extensions from its maker, Webkul. Its AI tools write descriptions and translations with the AI provider you choose and your own API key.

Cloudgate installs UnoPim and its database on a server Cloudgate provides or one you connect, creates your admin account and gives it a secure web address.
