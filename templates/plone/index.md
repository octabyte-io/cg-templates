---
tagline: A self-hosted CMS for websites and intranets with many editors.
category: websites
alternativeTo: [sitecore, adobe-experience-manager, sharepoint]
ease: some-setup
easeNote: Plone creates its site on first start; sign in at /login as admin with the password shown in Cloudgate, then add your editors, sections and pages.
license: GPL-2.0-only
goodFor: Universities, public bodies and large organisations with many editors, approval steps and strict permissions
features:
  - title: Build pages from blocks
    text: Editors write in the page itself and add text, images, video, listings and search as blocks, with no coding.
  - title: Approve before publishing
    text: Every item has a workflow state such as private, pending review or published, so nothing goes live without the right person.
  - title: Decide who can do what
    text: Give users or groups the right to add, edit, review or only read content, folder by folder.
  - title: See and undo every change
    text: Each page keeps a history of its versions, which you can compare and roll back.
  - title: Publish in several languages
    text: Turn on multilingual content to keep translated pages linked, with Plone's own screens available in more than 35 languages.
  - title: Organise content in sections
    text: Pages, news, events, files and images sit in a tree of folders, and you can add your own content types in the browser.
  - title: Automate routine steps
    text: Content rules act on events, such as emailing a moderator when someone adds a news item.
switching:
  gain:
    - No licence fees, whatever the number of sites, editors or visitors
    - Workflows, detailed permissions, version history and multilingual content are included
    - Your content and your editors' accounts stay on your own server
    - Built to meet the WCAG 2.1 AA accessibility guidelines
  different:
    - No personalisation, A/B testing or marketing suite like Sitecore or Adobe Experience Manager
    - No Microsoft 365, Teams or Office co-editing like SharePoint
    - A custom design or add-ons need a developer who knows Plone, and there are fewer of them than for WordPress or Drupal
    - No importer, so moving from another CMS means rebuilding the site
faq:
  - q: Is Plone free?
    a: Yes, Plone is free and open source. Its core is under the GPL-2.0 licence and its Volto editor under MIT, and there is no paid edition holding features back. You pay only for your server, and for a developer if you want a custom design.
  - q: Is Plone a good alternative to Sitecore or Adobe Experience Manager?
    a: Yes, for managing content. Plone handles many editors, approval workflows, detailed permissions, version history and several languages with no licence fee. It has no built-in personalisation, A/B testing or marketing suite like Sitecore or Adobe Experience Manager.
  - q: Can Plone replace SharePoint for an intranet?
    a: Partly. Plone runs intranets well, with sections each team edits, private pages, groups and search. It does not connect to Microsoft 365 or Teams and has no co-editing of Office files, so it replaces SharePoint's intranet pages rather than its document collaboration.
  - q: Is Plone better than Drupal or WordPress?
    a: For organisations that need strict approval steps and per-folder permissions, Plone is often the better fit, because both are built in. WordPress is easier for a small site or blog, and Drupal has more add-ons and more developers to hire.
  - q: How do I sign in to Plone the first time?
    a: Open your Plone address and go to /login, then sign in as admin with the password shown on the Service's variables page in Cloudgate. Plone has already created the site with some example pages. Create a personal account for each editor in Site Setup rather than sharing the admin login. To change the admin password, change the ADMIN_PASSWORD variable in Cloudgate and restart Plone, because a password changed only inside Plone is reset to that variable at the next start.
  - q: How long is Plone 6.2 supported?
    a: Plone 6.2 gets security updates until at least the end of 2027, extended until Plone 7.0 is released, which is expected around mid-2028.
  - q: Can I move my Sitecore, Adobe Experience Manager or SharePoint site to Plone?
    a: Not automatically. Plone has no importer for those systems, so moving is a rebuild, with content copied across by hand or by a developer's script, and redirects from your old addresses.
  - q: What server size do I need for Plone?
    a: Plone recommends 2 GB of memory or more for each Plone site. Cloudgate starts it on a medium server, which is enough for a typical organisation website.
screenshots:
  - src: screenshots/block-editor.webp
    alt: "Editing the page Bookkeeping for beginners on a sample college website in Plone: the page's headings and text as blocks, a new empty block with the block menu open (Image, Listing, Video, Grid, Teaser), and a sidebar with the title, summary and change note"
    caption: "Editing a page in Plone: add text, images, video and listings as blocks."
  - src: screenshots/folder-contents.webp
    alt: "The contents of the Courses folder in Plone, listing five course pages with their review state (four Published, one Private), last modified and publication dates, and toolbar buttons to upload, rename, cut, copy, paste and delete"
    caption: "Folder contents: every page with its workflow state, from private to published."
  - src: screenshots/sharing-permissions.webp
    alt: "The Sharing screen for the Courses folder in Plone, where the Course editors group can add, edit and view but not review, with a checkbox to inherit permissions from higher levels"
    caption: "Sharing: choose which groups can add, edit, view or review each folder."
  - src: screenshots/version-history.webp
    alt: "The history of the page Bookkeeping for beginners in Plone, showing who created, edited and published it, the move from Private to Published, and the change notes for each version"
    caption: "Version history: see who changed what, and when it was published."
---

Plone is a free, open-source, self-hosted content management system for websites and intranets with many editors, and an alternative to enterprise platforms such as Sitecore and Adobe Experience Manager. It has been developed since 2001, belongs to the non-profit Plone Foundation and runs websites for universities, research institutes, public bodies and businesses.

Editors work in the page itself, building it from blocks, while workflows and permissions decide who may write, review and publish in each part of the site. A university, for example, could let each department edit only its own section, send new pages to the communications team for approval, and keep course pages private until enrolment opens.

Plone keeps a version history of every page, can link translations of pages in several languages, and can send emails automatically with content rules, for example when new news needs checking. A custom design or extra add-ons usually need a developer who knows Plone; out of the box you get Plone's clean standard look.

Cloudgate installs Plone on a server Cloudgate provides or one you connect and gives it a secure web address. Plone creates the site on its first start; sign in as admin with the password Cloudgate shows you.
