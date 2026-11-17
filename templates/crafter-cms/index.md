---
tagline: A headless CMS with visual, on-page editing, and content kept in Git.
category: websites
alternativeTo: [adobe-experience-manager, contentful, sitecore]
ease: some-setup
easeNote: Sign in to Crafter Studio with the default admin account, change its password straight away, then create your first site from a ready-made blueprint.
license: GPL-3.0-only
goodFor: Organisations with developers that want headless delivery, on-page editing and approval workflows
features:
  - title: Edit right on the page
    text: Click text and images on a live preview of your site to change them, with no separate form to hunt for.
  - title: Build pages with drag and drop
    text: Drag components such as features, contact blocks or product cards onto a page, move them or remove them.
  - title: Approve before you publish
    text: Authors send changes for approval, and reviewers publish or reject them with a comment; email lets each person know.
  - title: Publish now or on a date
    text: Put changes live straight away or schedule them for a set day and time.
  - title: Go back to any earlier version
    text: Every change is kept, so you can compare versions and restore a page or file as it was.
  - title: Deliver content anywhere
    text: Serve a classic website from templates, or send the same content to websites and apps over REST and GraphQL.
  - title: Preview for every screen
    text: Check a page on phone and tablet sizes, and see it as a chosen audience segment would.
  - title: Start from a blueprint
    text: Create a new site or headless project from a ready-made starter, and run several sites from one CrafterCMS.
switching:
  gain:
    - No licence fee for the open-source Community edition, whatever the number of sites or authors
    - Visual on-page editing and headless APIs in one CMS
    - Every change is versioned in Git, which developers can connect to GitHub, GitLab or Bitbucket
    - Your content stays on your own server
  different:
    - Single sign-on (SAML, LDAP), clustering for high availability and vendor support are in the paid Enterprise edition
    - Needs a large server, with at least 8 GB of memory
    - A developer builds the content types, templates or front end before authors can start
    - No marketing suite, analytics or importer from AEM, Contentful or Sitecore
faq:
  - q: Is CrafterCMS free?
    a: Yes, the CrafterCMS Community edition is free and open source under the GPL-3.0 licence. A paid Enterprise edition adds vendor support, single sign-on with SAML or LDAP, Studio clustering, and the Crafter Profile and Crafter Social modules.
  - q: Is CrafterCMS a good alternative to Adobe Experience Manager, Contentful or Sitecore?
    a: Yes, for managing and publishing content. CrafterCMS has on-page editing, drag-and-drop page building, approval workflows, several sites and headless REST and GraphQL APIs, with no licence fee. It has no marketing suite like AEM or Sitecore, and it runs on your own server rather than as a hosted service like Contentful.
  - q: Do my authors need to know Git or code?
    a: No. Authors work in Crafter Studio in the browser, and CrafterCMS handles Git for them behind the scenes. A developer sets up the content types, templates or front end first.
  - q: How do I sign in the first time?
    a: Open your CrafterCMS web address with /studio at the end and sign in as admin with the password admin. Change that password straight away in your account settings, then create your first site from a blueprint.
  - q: What server size do I need for CrafterCMS?
    a: CrafterCMS needs a large server, with at least 8 GB of memory and 4 CPUs. The first start takes a few minutes.
  - q: Can I move my content from Adobe Experience Manager or Contentful?
    a: Not automatically. CrafterCMS has no importer for AEM, Contentful or Sitecore, so moving is a rebuild by a developer, with content moved by hand or with a script.
  - q: Is CrafterCMS the same as Craft CMS?
    a: No. CrafterCMS and Craft CMS are separate products from different companies. CrafterCMS is the Git-based, headless and visual CMS described on this page.
screenshots:
  - src: screenshots/studio-headless-catalog.webp
    alt: "Crafter Studio showing a My Store headless project: a sidebar with Dashboard, Pages, an Items tree of companies and products, Taxonomy, Static Assets, Templates and Project Tools; a Store Catalog preview with eight product cards such as a teddy bear, Rubik's cube, dice, toy plane and rubber duck with prices; and an Experience Builder panel with Add Components, Assets, Audience Targeting and Device Simulator"
    caption: "Crafter Studio: content tree, live preview and the Experience Builder panel."
    credit:
      text: "CrafterCMS · GPL-3.0"
      url: https://raw.githubusercontent.com/craftercms/docs/current/source/_static/images/first-project/first-project-headless-store-new-product.webp
  - src: screenshots/in-context-editing.webp
    alt: "Editing a website home page in place in Crafter Studio: a Smile feature block outlined in green with a toolbar to edit, duplicate, move or delete it, the page tree on the left and the Experience Builder panel on the right"
    caption: "On-page editing: select a block on the preview and change it."
    credit:
      text: "CrafterCMS · GPL-3.0"
      url: https://raw.githubusercontent.com/craftercms/docs/current/source/_static/images/content-author/preview-in-context-editing.webp
  - src: screenshots/page-menu-publish.webp
    alt: "The options menu of the Home page in Crafter Studio, with Edit, New Content, History, Dependencies, Preview and Publish, opened over the preview of a website with a photo of strawberries"
    caption: "Each page's menu holds editing, history and publishing."
    credit:
      text: "CrafterCMS · GPL-3.0"
      url: https://raw.githubusercontent.com/craftercms/docs/current/source/_static/images/first-project/first-project-publish.webp
  - src: screenshots/content-form.webp
    alt: "The CrafterCMS content form for a new Product item, with Internal Name and Name fields set to Bear, a Disable Item checkbox, a rich-text Description reading Plush bear, and Cancel and Save & Close buttons"
    caption: "Structured content: a form for each content type your developer defines."
    credit:
      text: "CrafterCMS · GPL-3.0"
      url: https://raw.githubusercontent.com/craftercms/docs/current/source/_static/images/first-project/first-project-headless-store-properties-1.webp
---

CrafterCMS is a free, open-source, self-hosted content management system that combines headless delivery with visual, on-page editing, and an alternative to Adobe Experience Manager, Contentful and Sitecore. Your content is stored in Git, so every change is versioned, but authors never need to touch Git.

Authors work in Crafter Studio, in the browser. They edit text and images directly on a preview of the page, drag components into place, check the result on phone and tablet sizes, and send changes for approval before they are published, now or on a set date. A retailer, for example, could run its website and its mobile app from one product catalogue, with marketing staff updating products and pages and a manager approving each change before it goes live.

Developers build the content types and either templates for a classic website or a React or Next.js front end that reads content over REST or GraphQL. The free Community edition covers all of this; single sign-on, clustering and vendor support come with the paid Enterprise edition.

Cloudgate installs the CrafterCMS authoring server, with Studio and a preview of your site, on a server Cloudgate provides or one you connect, and gives it a secure web address. It needs at least 8 GB of memory. Sign in straight away and change the default admin password.
