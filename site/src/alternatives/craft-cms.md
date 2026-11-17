---
apps:
  winter-cms:
    fit: "A developer-first CMS for client websites, like Craft, but on Laravel and free under the MIT licence: pages, layouts and partials in a browser theme editor, a media manager, back-end branding for each client and as many admin users as you need. Craft has stronger structured content, with sections, entry types and Matrix fields, and a more polished editor out of the box; Winter's editor is simpler, and editor-friendly pages need the Static Pages plugin, added with Composer."
    import: no
moving: |
  Winter has no importer from Craft, so moving is a rebuild. Sign in at /backend as admin with the password Cloudgate shows, then have a developer build the theme in Twig, much like Craft's templates, and add the plugins your site needs with Composer, such as Static Pages for editor-friendly pages and menus, Blog, or Translate. Move your entries by hand or with a script, add redirects from the old addresses, and create back-end accounts for your client's editors with the permissions they need.
faq:
  - q: "Is Winter CMS free compared with Craft CMS?"
    a: "Yes. Winter is free and open source under the MIT licence, with no fee per project or per user. Craft is free only for one user account; its Team and Pro editions are paid per project, with a yearly fee for updates."
  - q: "Is Winter CMS as easy for editors as Craft?"
    a: "Not out of the box. Craft's editor is more polished, while stock Winter edits pages as HTML and Twig. A developer adds the Static Pages plugin to give editors WYSIWYG pages and menus."
  - q: "Can I import my Craft content into Winter?"
    a: "No. There is no importer from Craft, so content is moved by hand or with a script while a developer rebuilds the site."
developer: "Yes. Cloudgate installs Winter and gives it a secure web address, but the site's theme and plugins are built and added by a developer, as with Craft."
---

Craft CMS is a content management system for developers and agencies building custom websites, known for flexible structured content and a polished editor. It is proprietary: the Solo edition is free for one user account, and the Team and Pro editions are paid per project, with a yearly fee for updates after the first year.

Agencies look for a Craft CMS alternative when per-project licences and update fees add up across many client sites, or when clients need more editor accounts than the free edition allows. Winter CMS is a free, open-source Laravel CMS for the same kind of agency-built site, with no licence fees and unlimited admin users. In return, its editor is less polished, its content modelling is simpler, and its plugin ecosystem is smaller.
