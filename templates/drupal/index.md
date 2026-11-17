---
tagline: A CMS for large, structured and multilingual websites.
category: websites
alternativeTo: [acquia, pantheon, wix, squarespace]
ease: some-setup
easeNote: Drupal installs itself; sign in at /user/login as admin with the password shown in Cloudgate, then set up your content types, menus and theme.
license: GPL-2.0-or-later
goodFor: Organisations, universities and agencies with large, structured or multilingual sites and many editors
features:
  - title: Design your own content types
    text: Create kinds of content such as news, events, courses or staff profiles, each with its own fields for text, images, dates and links.
  - title: List content without code
    text: Views builds pages, tables, grids and sidebar blocks from your content, such as upcoming events or a staff directory.
  - title: Sort content with categories
    text: Tag content with terms from your own vocabularies, such as departments, topics or locations.
  - title: Decide who can do what
    text: Create roles such as editor or reviewer and choose exactly what each one may create, edit, publish or see.
  - title: Translate the whole site
    text: Translate pages, menus, settings and the admin screens themselves, with no add-on needed.
  - title: Edit with revisions
    text: Write in a visual editor, leave a note with each change, and go back to an earlier revision.
  - title: Add what you need
    text: Thousands of free modules and themes on drupal.org add forms, search, approval workflows, SEO tools and more.
switching:
  gain:
    - The same Drupal you would pay a managed host for, with no platform or per-site fee
    - Your content, users and files stay on your own server
    - Content types, permissions and languages built in, with no plan to upgrade
    - Every module and theme on drupal.org is free and open source
  different:
    - Drupal takes much longer to learn than Wix or Squarespace; many sites are built by a developer or agency
    - There is no drag-and-drop page builder in this setup; pages follow the layout your theme and blocks set
    - You run core and module updates yourself, including the move to Drupal 12
    - Reliable emails, such as password resets, need an email module and a sending service
faq:
  - q: Is Drupal free?
    a: Yes, Drupal is free and open source under the GNU GPL (version 2 or later), and there is no paid edition. Every module and theme on drupal.org is free too, so self-hosting Drupal costs only your server, plus any developer or agency time you pay for.
  - q: Is Drupal good for beginners?
    a: Not really. Drupal suits organisations and agencies that need structured content, many editors and detailed permissions, and setting it up means learning content types, blocks and views. For a small business site or blog, WordPress is easier to start with.
  - q: Should I choose Drupal or WordPress?
    a: Choose Drupal for large or complex sites, such as a university, council or membership organisation, where content types, roles and several languages are built in. Choose WordPress for most small sites, because it is easier to learn and has more themes, plugins and people who can help.
  - q: Can I move my Drupal site from Acquia or Pantheon?
    a: Yes, because it is the same Drupal software. A developer copies the site's code, uploaded files and database to the new server. You then look after updates, backups and performance that the managed host handled.
  - q: Can I move a WordPress or Squarespace site to Drupal?
    a: Partly. The free WordPress Migrate module for Drupal imports a WordPress export file, which Squarespace can also produce, with posts, pages, comments, tags and images, but it is still in alpha and usually needs a developer. Wix sites cannot be exported, so their pages are rebuilt by hand.
  - q: How do I sign in to Drupal the first time?
    a: Go to your Drupal site's address followed by /user/login and sign in with the username admin and the password Cloudgate created, which is shown in Cloudgate. You can change the password under My account.
  - q: What server size do I need for Drupal?
    a: A small server with 1 GB of memory runs a typical Drupal site and its database. Choose a larger one for a busy site, many modules or many editors working at once.
screenshots:
  - src: screenshots/editor.webp
    alt: "Drupal's Create Basic page form in the Claro admin theme, with the title Home, a summary 'Opening times and location of City Market', the body text in the visual editor toolbar, and a sidebar with revision log message, menu settings, URL alias /home, authoring information and promotion options, above Save and Preview buttons"
    caption: "Writing a page: the visual editor, with revision notes, menu link and web address in the sidebar."
    credit: { text: "Drupal User Guide · CC BY-SA 2.0", url: "https://git.drupalcode.org/project/user_guide/-/blob/11.x/content/en/docs/images/content-create-create-basic-page.png" }
  - src: screenshots/website.webp
    alt: "A public Drupal website for the fictional Anytown Farmers Market in the Olivero theme, with a green header and logo, a menu with Home, About and Vendors, a Vendors page listing Happy Farm and Sweet Honey with photos and short descriptions, and a sidebar with opening hours and location"
    caption: "A Vendors page built with Views, on a site using the Olivero theme."
    credit: { text: "Drupal User Guide · CC BY-SA 2.0", url: "https://git.drupalcode.org/project/user_guide/-/blob/11.x/content/en/docs/images/views-create-view-output.png" }
  - src: screenshots/content-type-fields.webp
    alt: "Drupal's Manage fields screen for a Vendor content type, with tabs for Edit, Manage fields, Manage form display, Manage display and Manage permissions, and three fields: Body (formatted text), Main image (image) and Vendor URL (link)"
    caption: "A custom content type with its own fields."
    credit: { text: "Drupal User Guide · CC BY-SA 2.0", url: "https://git.drupalcode.org/project/user_guide/-/blob/11.x/content/en/docs/images/structure-fields-result.png" }
  - src: screenshots/languages.webp
    alt: "Drupal's Languages admin page with a message that Spanish has been added, a list of English as the default language and Spanish, the interface translation status for each, and an Add language button"
    caption: "Adding a second language to the site."
    credit: { text: "Drupal User Guide · CC BY-SA 2.0", url: "https://git.drupalcode.org/project/user_guide/-/blob/11.x/content/en/docs/images/language-add-list.png" }
---

Self-hosted Drupal is a free, open-source content management system (CMS) for large and structured websites, and a way to run Drupal on your own server instead of paying for managed hosting such as Acquia or Pantheon. It suits universities, councils, charities and agencies whose sites have many kinds of content, many editors and more than one language.

In Drupal you design the content first: content types with their own fields, categories, and lists built with Views. A university department, for example, could have course, event and staff profile content types, show upcoming events on the home page, let each department's editors change only their own pages, and publish everything in English and Welsh.

Drupal is not the easiest place to start. It takes longer to learn than WordPress or Wix, and many Drupal sites are built and looked after by a developer or agency. Thousands of free modules and themes on drupal.org add forms, search, approval workflows and more.

Cloudgate installs Drupal and its database on a server Cloudgate provides or one you connect, and gives it a secure web address. It asks for your site name and admin email, then Drupal sets itself up: sign in at /user/login as admin with the password shown in Cloudgate. You can later point your own domain name at it.
