---
tagline: A self-hosted headless CMS with a drag-and-drop page editor.
category: websites
alternativeTo: [contentful, storyblok, sanity, sitecore]
ease: some-setup
easeNote: You sign in as the admin user su with the password Cloudgate shows; a developer then adds your content types and connects your website or app.
license: GPL-3.0-only AND Enonic-2.0
goodFor: Teams with a developer or agency running several websites or languages from one place, with a visual page editor
features:
  - title: Organise content in a tree
    text: Keep pages, articles, images and documents in folders that mirror your website, and find anything with search and filters.
  - title: Build pages by drag and drop
    text: Editors place and arrange the page parts your developer has built and see the real page while they edit.
  - title: Review before it goes live
    text: Mark work as in progress or ready, send publish requests to colleagues, and publish now or at a set time.
  - title: Go back to any version
    text: Every save and publish is kept, so you can compare two versions and restore an earlier one.
  - title: Run several sites and languages
    text: Give each website or brand its own project, and add language layers that copy content from the main site until you translate it.
  - title: Prepare images once
    text: Upload images in bulk, set the focal point, crop and make basic edits, and use them across your sites.
  - title: Feed any website or app
    text: Websites and apps fetch your content through a GraphQL API, with ready-made support for Next.js and live preview in the editor.
  - title: Control who can do what
    text: Create users, groups and roles, and set permissions on any part of the content tree.
switching:
  gain:
    - No fee per editor, record or API call; you pay only for your server
    - Your content and images stay on your own server
    - A drag-and-drop page editor, which Contentful and Sanity don't have
    - Several websites and language versions in one installation
  different:
    - Content types and page parts are built in code by a developer, not in the editor
    - The editor, Content Studio, is free but source-available, and AI, content variants and a few other extras need a paid Enonic licence
    - No importer from Contentful, Storyblok or Sanity, so moving content takes a developer
    - It needs more server memory than most headless CMSs
faq:
  - q: Is Enonic XP free?
    a: Yes, Enonic XP and its Content Studio editor are free to self-host for your own organisation, and you pay only for your server. The XP platform's code is published under the GPL-3.0 licence, while Content Studio is source-available under the Enonic License 2.0, and its AI features, content variants and a few other extras need a paid Enonic subscription.
  - q: Is Enonic XP a good alternative to Contentful or Storyblok?
    a: Yes, if you have a developer and want your content on your own server. Like Contentful it delivers content to websites and apps through an API, and like Storyblok it has a visual page editor; its marketplace of ready-made add-ons is smaller than either.
  - q: What does headless CMS mean, and do I need a developer?
    a: A headless CMS stores and manages your content while your website or app, built separately, fetches it through an API. You need a developer for Enonic XP, because content types, page parts and the website itself are built in code; after that, editors work without code.
  - q: How do I sign in to Enonic XP the first time?
    a: Open your app's web address with /admin at the end and sign in with the user name su and the password Cloudgate shows for this app. su is the built-in administrator; create named accounts for your team in the Users tool.
  - q: Can I move my content from Contentful, Storyblok or Sanity?
    a: Not directly. Enonic XP has no importer for those services, so a developer recreates your content types in code and brings your entries and images across through Enonic's APIs.
  - q: Can Enonic XP run several websites and languages?
    a: Yes. Each website or brand can be its own project, and a language layer copies content from a parent project until an editor translates each item. Automatic AI translation is a paid extra.
  - q: What server size do I need for Enonic XP?
    a: Enonic recommends at least 4 GB of memory and 2 CPU cores for a server running XP, because it includes its own search index. Cloudgate sets everything up in one app, and you can move to a bigger server as your content grows.
screenshots:
  - src: screenshots/content-tree.webp
    alt: "Enonic Content Studio showing the content tree of a bakery website, with folders for news, breads, cakes and pastries, our shops, classes and events, catering and images, each marked Online or Offline, and an Autumn menu banner image previewed on the right"
    caption: "The content tree: every page, folder and image of the site, with what is live and what is still offline."
  - src: screenshots/image-editor.webp
    alt: "The Content Studio image editor with caption, alternative text, artist, copyright and tags fields on the left and an Autumn menu banner in crop mode on the right, with Apply and close buttons"
    caption: "Editing an image: add a caption and alt text, then crop, set the focus point, rotate or flip it."
  - src: screenshots/publishing-wizard.webp
    alt: "The Content Studio Publishing Wizard for a bakery website, warning that three items are still in progress, listing the folders and images that will go live with it, with Add comment, Schedule and Publish now buttons"
    caption: "Publishing a site: see what goes live with it, mark drafts as ready, and publish now or on a schedule."
  - src: screenshots/language-layer.webp
    alt: "The Norwegian layer of the bakery website in Content Studio, with a Norwegian flag and the same folders as the English site, each marked with a layer icon to show it is inherited and not yet translated"
    caption: "A Norwegian language layer that starts with the English site's content, ready to translate item by item."
---

Self-hosted Enonic XP is a headless CMS that keeps the content of your websites and apps on your own server, as an alternative to Contentful, Storyblok and Sanity. Editors work in Content Studio, Enonic's editor, where content sits in a tree like your website and pages are built by dragging page parts into place, with the real page shown as they edit.

Because it is headless, a developer builds your content types, page parts and the website or app that shows them, usually with Next.js or another front end that reads Enonic's GraphQL API. After that, editors work without code. A chain of garden centres, for example, could run a website for each country from one installation, with a Norwegian layer that copies the English pages until each one is translated, and managers approving changes before they go live.

Enonic XP is partly open source: the XP platform's code is under the GPL-3.0 licence, while Content Studio is free to use but source-available under Enonic's own licence, and AI tools, content variants and a few other extras need a paid Enonic subscription.

Cloudgate installs Enonic XP and Content Studio on a server Cloudgate provides or one you connect, and gives it a secure web address. Sign in at /admin as su with the password Cloudgate shows, then add your team in the Users tool.
