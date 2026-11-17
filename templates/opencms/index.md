---
tagline: Edit pages right on your website, for many sites and languages.
category: websites
alternativeTo: [sitecore, adobe-experience-manager, magnolia]
ease: some-setup
easeNote: Sign in as Admin with the password Cloudgate generates, then replace the demo website with your own, usually with a web agency or developer.
license: LGPL-2.1-or-later
goodFor: Organisations, public bodies and agencies running several or multilingual websites with many editors
features:
  - title: Edit on the page itself
    text: Click into the live page to change text, and drag in images, teasers and other elements, or switch to a form for the same content.
  - title: Build the page tree by dragging
    text: The sitemap editor creates new pages and moves them around the menu by drag and drop.
  - title: Run many websites in one place
    text: Manage several websites and subsites from one installation, each with its own editors and groups.
  - title: Publish in several languages
    text: Keep a version of each page per language and compare languages side by side in the sitemap editor.
  - title: Publish when you are ready
    text: Editors work on an offline version, and changes appear on the live site only once they are published.
  - title: Reuse images and documents
    text: Galleries store images and files for reuse across pages, with built-in cropping and resizing.
  - title: Find anything
    text: Full-text search covers web pages and documents such as PDF and Office files.
  - title: Start from a ready template
    text: The responsive Mercury template comes with a demo website and ready-made elements, and creates the sitemap.xml for search engines.
switching:
  gain:
    - No licence fees, however many sites, editors or visitors you have
    - Editing on the page itself, with drag and drop, for every editor
    - Several sites and languages in one installation
    - Your content and visitor data stay on your own server
  different:
    - No personalisation or marketing suite like Sitecore or Adobe Experience Manager
    - Building your own site design needs a Java developer or an OpenCms agency
    - LDAP or Active Directory sign-in and server clustering are a paid add-on (Alkacon OCEE)
    - A smaller community than WordPress or TYPO3, mostly in Europe
faq:
  - q: Is OpenCms free?
    a: Yes, OpenCms is free and open source under the LGPL licence (version 2.1 or later), with no licence fee for any number of sites or editors. Its maker, Alkacon, sells support and a paid add-on called OCEE for server clustering, LDAP or Active Directory sign-in and database replication.
  - q: Is OpenCms a good alternative to Sitecore or Adobe Experience Manager?
    a: Yes, for running websites. OpenCms handles many sites, languages and editors in one installation, with editing on the page and a publish step, without licence fees. It has no built-in personalisation or marketing suite like Sitecore or AEM.
  - q: How do I sign in to OpenCms the first time?
    a: Sign in at your OpenCms address followed by /system/login, with the username Admin and the password Cloudgate generated, shown on the app's variables page. The first start takes several minutes while OpenCms installs itself, so the address answers only after that.
  - q: Can OpenCms run several websites in several languages?
    a: Yes. One OpenCms installation runs many websites and subsites, each with its own editors, and each site can have a version of its pages per language.
  - q: Can I move my Sitecore, AEM or Magnolia site to OpenCms?
    a: Not automatically. There is no importer from Sitecore, Adobe Experience Manager or Magnolia, so moving is a website rebuild, with content moved by hand or with a script.
  - q: Do I need a developer to use OpenCms?
    a: Not to edit, but usually to build your own design. Editors work in the browser without coding, and the Mercury template gives a ready starting point; custom templates are built in Java, often by an OpenCms agency.
  - q: What server size does OpenCms need?
    a: A server with about 4 GB of memory, because OpenCms runs on Java with a 2 GB memory allowance by default, next to its database.
screenshots:
  - src: screenshots/page-editor-add-content.webp
    alt: "The OpenCms page editor toolbar above a demo page, with the Add content panel open listing element types to drag onto the page: Content section, Article, Event, Image series, Media, Organization, Person, Place, Location map, Link sequence, FAQ entry, Job posting and Slider"
    caption: "The page editor: pick a content element and drag it onto the page."
  - src: screenshots/sitemap-editor.webp
    alt: "The OpenCms sitemap editor for the English Mercury demo site, showing its page tree with Home, About, The team, FAQs, Our clients, Blog, Events and more pages, each with its web address"
    caption: "The sitemap editor: create pages and rearrange the menu by drag and drop."
  - src: screenshots/content-form-editor.webp
    alt: "The OpenCms form editor for a text section, with Title and Text fields, optional Image and Link fields, and DE and EN buttons to switch between the German and English versions"
    caption: "The form editor, with one version of the content per language."
  - src: screenshots/workplace-launchpad.webp
    alt: "The OpenCms workplace launchpad with Content apps (Page editor, Sitemap, Explorer, Lists, Projects, Link validation) and Administration apps (Modules, Accounts, Websites, Scheduled jobs, Database, Versioning)"
    caption: "The workplace launchpad, with the editing and administration apps."
---

OpenCms is a free, open-source, self-hosted content management system for websites, and an
alternative to enterprise platforms such as Sitecore, Adobe Experience Manager and Magnolia. One
OpenCms runs many websites in several languages, with many editors, and no licence fees.

Editors change the website where they see it: they click into a page to edit text, drag in images
and other elements, and arrange pages in a sitemap editor. Changes stay offline until someone
publishes them. A regional council, for example, could run its main site and a site for each
library from one OpenCms, in two languages, with each library's staff editing only their own pages.

OpenCms is made by Alkacon Software, with two releases a year. It comes with Mercury, a responsive
website template, and a demo site to start from; most organisations have a developer or agency build
their own design. Images and documents live in shared galleries, and full-text search covers PDF and
Office files too.

Cloudgate installs OpenCms on a server Cloudgate provides or one you connect, together with its
database, and gives it a secure web address. Sign in as Admin with the generated password once the
first start has finished.
