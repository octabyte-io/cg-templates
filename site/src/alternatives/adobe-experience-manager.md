---
apps:
  typo3:
    fit: "Does the content management job of Adobe Experience Manager with no licence fee: large page trees, several sites and languages in one installation, editor groups with permissions by page and field, and workspaces that send changes through review and approval stages before they go live, with SEO settings, forms and redirects built in. It has no digital asset management or personalisation to match Adobe's, and setting up the site usually needs a developer or agency."
    import: no
  plone:
    fit: "Runs websites and intranets with many editors and no licence fee: a block editor for pages, publishing workflows with review states, roles granted per folder, version history and multilingual content. It has no digital asset management, personalisation or Adobe marketing integration, and customising it takes Python developers."
    import: no
  orchard-core:
    fit: "A .NET CMS with no licence fee that runs many isolated sites from one installation, with content types built in the admin, workflows, roles and permissions, multilingual content and a GraphQL API for headless sites. It has no digital asset management or personalisation like AEM, and custom themes need a .NET developer."
    import: no
  opencms:
    fit: "The closest in how editors work: like AEM it is a Java CMS where editors change pages on the website itself and drag in images and other elements, with many sites and languages in one installation and no licence fee. It has no Adobe marketing tools, personalisation or deep asset management, and LDAP sign-in and clustering are a paid add-on."
    import: no
  crafter-cms:
    fit: "Matches AEM's in-context editing: editors change text and images on a live preview, drag components onto pages, send changes for approval and publish now or on a schedule, while developers deliver the same content headless over REST and GraphQL. It has no Adobe Analytics or Target integration, single sign-on and clustering are in its paid Enterprise edition, and it needs a large server with 8 GB of memory or more."
    import: no
moving: |
  None of these apps imports from Adobe Experience Manager, so plan the move as a website rebuild. List your sites, languages and page structure, have a developer or agency build the site templates or front end in the app you choose, then move pages and files by hand or with a script, starting with the most visited ones. Add redirects from the old addresses so links and search results keep working, and set up editor groups and review steps before inviting your editors. In TYPO3, use its redirects module, and finish TYPO3's install wizard as soon as Cloudgate has started it: until the admin account exists, anyone who opens the address could complete it.

  In Plone, sign in at /login as admin with the password Cloudgate shows, then grant your editors' roles folder by folder on the Sharing screen. In Orchard Core, sign in at /admin with the generated password; custom themes are built in Razor or Liquid. In OpenCms, sign in as Admin with the generated password and replace the demo site. In CrafterCMS, change the default admin password straight away, then create your site from a blueprint and rebuild your components as its content types.
faq:
  - q: "Can I move my Adobe Experience Manager site to one of these apps?"
    a: "Yes, but not automatically. None of them has an importer from AEM, so content is moved by hand or with a script, usually as part of rebuilding the site with a developer or agency."
  - q: "Which alternative edits pages most like AEM?"
    a: "CrafterCMS and OpenCms. In both, editors click into the page to change it and drag components or elements onto it, as in AEM's page editor. TYPO3, Plone and Orchard Core edit content in their own admin screens."
  - q: "Do these apps have approval workflows like AEM?"
    a: "Yes. TYPO3 sends drafts through review stages in workspaces, Plone moves items through states such as pending review and published, CrafterCMS has submit-for-approval with comments, Orchard Core has a visual workflow editor, and OpenCms keeps changes offline until they are published."
  - q: "Do these apps replace Adobe's personalisation and asset tools?"
    a: "No. They manage website content, languages, sites and permissions. Personalisation, analytics and Adobe-style digital asset management are not part of them; CrafterCMS's visitor profiles and advanced targeting are in its paid Enterprise edition."
  - q: "How long is TYPO3 13 supported?"
    a: "TYPO3 13 LTS gets free updates until 31 December 2027. Paid extended support runs until the end of 2030."
developer: "Yes, for building the website. Cloudgate installs the app and gives it a secure web address, and editors then work in the browser, but designing the site templates or front end and moving content from Adobe Experience Manager is usually work for a developer or agency."
---

Adobe Experience Manager, often called AEM, is Adobe's enterprise content management system. Large companies use it to run websites and manage digital assets, connected to Adobe's analytics, personalisation and marketing tools.

People look for an alternative because AEM is an enterprise licence with a large project around it, and many organisations mainly need a dependable website with many editors, languages and approval steps. TYPO3 is an open-source CMS maintained by its community and the TYPO3 Association that covers that website job with no licence fee, used by universities, public bodies and companies, especially in German-speaking countries. CrafterCMS and OpenCms keep AEM's way of editing on the page, Plone suits websites and intranets with strict permissions, and Orchard Core is the choice for .NET teams.
