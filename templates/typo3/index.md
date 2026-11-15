---
tagline: Self-hosted TYPO3 for large, multilingual sites with many editors.
category: websites
alternativeTo: [sitecore, adobe-experience-manager]
ease: some-setup
easeNote: Run TYPO3's install wizard to create the admin account, then build your page tree, usually with a web agency.
license: GPL-2.0-or-later
goodFor: Organisations, schools and public bodies running large multilingual websites with many editors
features:
  - title: Organise pages in a tree
    text: Every page sits in one page tree, and editors add text, images, tables, menus and forms as content blocks.
  - title: Publish in several languages
    text: Translate each page and content block, and run several websites from one TYPO3.
  - title: Review before publishing
    text: Workspaces let editors prepare changes as drafts, compare them with the live site and send them for approval.
  - title: Control what each editor can do
    text: Editor groups decide which pages, content types and fields each person can see and change.
  - title: Get the SEO basics built in
    text: Set a search title, robots rules, a canonical link and sitemap priority on every page.
  - title: Keep the site tidy
    text: A link checker finds broken links, and redirects, a recycle bin and scheduled tasks are included.
  - title: Add what you need
    text: Extend TYPO3 with extensions from its official extension repository, such as news, events or shop add-ons.
switching:
  gain:
    - No licence fees, whatever the number of sites, editors or visitors
    - Multilingual sites, workspaces and detailed permissions included
    - Your content and visitor data stay on your own server
    - Long-term support releases, with free updates for each one for about three years
  different:
    - No built-in personalisation or marketing suite like Sitecore or AEM
    - Designing and building the site usually needs a developer or agency
    - More to learn than WordPress for a small, simple website
    - No vendor support contract unless you buy one from an agency
faq:
  - q: Is TYPO3 free?
    a: Yes, TYPO3 is free and open source under the GPL-2.0-or-later licence, with no licence fee for any number of sites or editors. You pay for the server and, usually, for an agency or developer to build the design.
  - q: Is TYPO3 a good alternative to Sitecore or Adobe Experience Manager?
    a: Yes, for content management. TYPO3 handles large page trees, many languages, several sites, approval workflows and detailed editor rights without licence fees. It has no built-in personalisation or marketing suite like Sitecore or AEM.
  - q: Is TYPO3 better than WordPress?
    a: For large organisations with many editors and languages, TYPO3 is often the better fit, because permissions, workspaces and multilingual sites are built in. For a small business site or blog, WordPress is easier to start with.
  - q: How long is TYPO3 13 supported?
    a: TYPO3 13 is a long-term support release, with free updates until 31 December 2027. Paid extended support is available until 2030.
  - q: How do I set up TYPO3 the first time?
    a: Open TYPO3's web address after setup and follow its install wizard. The database is already filled in; choose the empty database, then create the admin account and name your site. Do it straight away, because until it is finished anyone who opens the address could complete it.
  - q: Do I need a developer to use TYPO3?
    a: Usually, yes, to build the design and set up content types. Once the site is built, editors work in the browser without any coding.
  - q: Can I move my Sitecore or Adobe Experience Manager site to TYPO3?
    a: Not automatically. There is no importer from Sitecore or AEM, so moving is a website rebuild. A developer or agency builds the site templates, then content is moved by hand or with a script, with redirects from the old addresses.
  - q: What server size do I need for TYPO3?
    a: A small server with about 1 GB of memory is enough to start, for TYPO3 and its database. Busy sites with many visitors need more.
screenshots:
  - src: screenshots/backend-link-check.webp
    alt: "The TYPO3 backend with the module menu on the left (Dashboard, Page, View, List, Info, Check links, Filelist), a page tree of a demo site, and the Check links report listing one broken internal link with its page, target and error message"
    caption: "The TYPO3 backend: module menu, page tree and the broken-link checker."
    credit:
      text: "TYPO3 · GPL-2.0-or-later"
      url: https://raw.githubusercontent.com/TYPO3/typo3/v13.4.39/typo3/sysext/linkvalidator/Documentation/Images/EditorReports.png
  - src: screenshots/page-seo-settings.webp
    alt: "Editing the page Features in TYPO3 on the SEO tab: a field for the title for search engines, switches to index and follow the page, a canonical link field, and sitemap change frequency and priority"
    caption: "SEO settings on every page: search title, robots, canonical link and sitemap."
    credit:
      text: "TYPO3 · GPL-2.0-or-later"
      url: https://raw.githubusercontent.com/TYPO3/typo3/v13.4.39/typo3/sysext/seo/Documentation/Images/tab-seo.png
  - src: screenshots/workspace-preview.webp
    alt: "A TYPO3 workspace review board showing the live page and a draft with new content side by side, with buttons to send the change to the Editing or Approval by Marketing stage, or discard it"
    caption: "Workspaces: compare a draft with the live page and send it for approval."
    credit:
      text: "TYPO3 · GPL-2.0-or-later"
      url: https://raw.githubusercontent.com/TYPO3/typo3/v13.4.39/typo3/sysext/workspaces/Documentation/Images/WorkspaceSplitPreview.png
---

TYPO3 is a free, open-source, self-hosted content management system for large websites, and an alternative to enterprise platforms such as Sitecore and Adobe Experience Manager. It runs big sites with many pages, many editors and several languages, with no licence fees, on your own server.

Editors work in a browser backend built around a page tree. They add content blocks, translate pages, and prepare changes in a workspace that someone else approves before it goes live, while editor groups decide who can change which pages. A school group, for example, could run one website per school from a single TYPO3, in two languages, with each school's staff able to edit only their own pages.

TYPO3 13 is a long-term support release with free updates until the end of 2027. Most organisations have a web agency or developer build the design and content types; after that, editors need no coding. Extensions from the official repository add news, events and more.

Cloudgate installs TYPO3 on a server Cloudgate provides or one you connect, together with its database, and gives it a secure web address. TYPO3 publishes no official Docker image, so Cloudgate uses a community-maintained one. Open that address straight away and run the install wizard to create your admin account.
