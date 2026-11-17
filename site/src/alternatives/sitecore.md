---
apps:
  typo3:
    fit: "Covers the website side of Sitecore without a licence fee: a page tree for large sites, several sites and languages in one installation, editor permissions by page and field, workspaces where drafts are previewed side by side and sent through review stages before publishing, and SEO settings, forms, redirects and a broken-link checker built in. It has no built-in personalisation or marketing suite, and its site templates usually need a developer or agency."
    import: no
  plone:
    fit: "Runs websites and intranets with many editors and no licence fee: a block editor for pages, publishing workflows with review states, roles granted per folder to people or groups, version history and multilingual content. It has no personalisation, marketing suite or commerce like Sitecore, and customising it takes Python developers, of whom there are fewer than for PHP or .NET."
    import: no
  orchard-core:
    fit: "The .NET choice here, on the same Microsoft stack as Sitecore, so .NET teams can reuse their skills: many isolated sites from one installation, content types built in the admin, workflows, roles and permissions, multilingual content and a GraphQL API for headless sites, with no licence fee. It has no personalisation or marketing suite, and custom themes need a .NET developer."
    import: no
  opencms:
    fit: "Lets editors change pages on the website itself, dragging in images and other elements, and runs many sites in several languages from one installation, each with its own editors, with no licence fee. Changes stay offline until they are published. It has no personalisation or marketing suite, custom templates need Java developers, and LDAP sign-in and clustering are a paid add-on."
    import: no
  crafter-cms:
    fit: "Gives editors in-place editing on a live preview, drag-and-drop components, approval workflows and scheduled publishing, for several sites and languages, and serves the same content as a website or over REST and GraphQL, with no licence fee. You can preview pages as an audience segment, but visitor profiles, single sign-on and clustering are in the paid Enterprise edition, there is no marketing suite, and it needs a large server with 8 GB of memory or more."
    import: no
  enonic-xp:
    fit: "Runs several sites, brands and languages from one content hub, with projects and language layers, permissions per item, workflow, scheduled publishing and a drag-and-drop page editor, and delivers content over GraphQL to any front end. Its XP platform is open source, but the Content Studio editor is source-available with some paid features; content types and page components are built in code by a developer, and it needs at least 4 GB of memory."
    import: no
moving: |
  None of these apps imports from Sitecore, so moving is a website project rather than a button. Map your sites, languages and page tree first, have a developer or agency build the site templates or front end in the app you choose, then move the content page by page or with a script, starting with the most visited pages. Set up redirects from your old page addresses so links and search results still land on the right page. In TYPO3, use its redirects module, and finish TYPO3's install wizard as soon as Cloudgate has started it: until the admin account exists, anyone who opens the address could complete it.

  In Plone, sign in at /login as admin with the password Cloudgate shows, then create your editors and groups and grant their roles folder by folder on the Sharing screen. In Orchard Core, sign in at /admin with the generated password; .NET developers build the theme in Razor or Liquid. In OpenCms, sign in as Admin with the generated password and replace the demo site, usually with an OpenCms agency. In CrafterCMS, change the default admin password straight away, then create your site from a blueprint. In Enonic XP, sign in as su with the password Cloudgate shows; a developer adds your content types, page components and front end.
faq:
  - q: "Can I import my Sitecore content into one of these apps?"
    a: "No. None of them has an importer from Sitecore, so content is moved by hand or with a script, usually as part of rebuilding the site with a developer or agency."
  - q: "Do any of these apps have personalisation like Sitecore?"
    a: "Not to Sitecore's level. TYPO3, Plone, Orchard Core, OpenCms and Enonic XP have no built-in personalisation. CrafterCMS lets editors preview pages as an audience segment, but its visitor profiles and advanced targeting are in the paid Enterprise edition."
  - q: "Is there a .NET alternative to Sitecore?"
    a: "Yes, Orchard Core. It is a free, open-source CMS built on ASP.NET Core, so teams that know Sitecore's .NET stack can keep using C# and Razor, and it runs many sites from one installation."
  - q: "Which one should I choose?"
    a: "Choose TYPO3 for a large multilingual website with review stages before publishing and the biggest community here. Choose Plone for websites or intranets where strict permissions per folder matter. Choose Orchard Core if your developers work in .NET. Choose OpenCms if editors want to change pages on the page itself. Choose CrafterCMS or Enonic XP if you also deliver content headless to apps and other front ends, and can give them a big server; Enonic XP's editor is source-available, not open source."
  - q: "Can these apps run several websites in several languages?"
    a: "Yes, all six can. TYPO3, OpenCms, Orchard Core, CrafterCMS and Enonic XP run several sites from one installation, and each handles translations per language; Plone handles multilingual content through its multilingual add-on, which ships with it."
  - q: "How long is TYPO3 13 supported?"
    a: "TYPO3 13 LTS gets free updates until 31 December 2027. Paid extended support runs until the end of 2030."
developer: "Yes, for building the website. Cloudgate installs the app and gives it a secure web address, and editors then work in the browser, but designing the site templates or front end and moving content from Sitecore is usually work for a developer or agency."
---

Sitecore is an enterprise content management system built on Microsoft .NET. Large organisations use it to run their websites together with digital marketing tools such as personalisation and analytics, usually with a specialist partner.

People look for an alternative because of the licence fees and the cost of the specialists a Sitecore site depends on. Universities, public bodies and mid-size companies that mainly need a well-run website, with many editors, languages and sites, often don't use the marketing suite they pay for. TYPO3 is an open-source CMS maintained by its community and the TYPO3 Association that covers that website side, with no licence fee. Plone suits websites and intranets with strict permissions, Orchard Core keeps you on .NET, and OpenCms lets editors work on the page itself. CrafterCMS and Enonic XP add headless delivery to apps and other front ends, on bigger servers.
