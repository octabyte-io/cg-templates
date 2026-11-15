---
tagline: A self-hosted bookmark manager that keeps a copy of every page.
category: reading
alternativeTo: [raindrop, pocket]
ease: easy
easeNote: Create your account first, since the first one becomes the admin, then turn on "Turn off new sign-ups" in Cloudgate once your people have joined.
license: AGPL-3.0-only
goodFor: Teams and households who collect links together and want a lasting copy of every page
features:
  - title: Keep a copy of every page
    text: Each link you save is kept as a readable article, a full web page copy, a full-page screenshot and a PDF, so it still opens if the website removes it.
  - title: Organize in collections and tags
    text: Sort links into collections and sub-collections, add as many tags as you like, and pin the ones you use most.
  - title: Share with your team or family
    text: Add people to a collection as a viewer, a contributor or an admin, or publish it on a public link anyone can read.
  - title: Read, highlight and add notes
    text: Open saved articles in a clean reader view, highlight passages in colour and attach a note to any highlight.
  - title: Find anything again
    text: Full-text search looks inside the pages you saved, with filters by collection, tag and more.
  - title: Follow RSS feeds
    text: Subscribe to a blog or news feed and new articles are saved into a collection for you.
  - title: Save from browser and phone
    text: Use the extensions for Chrome, Edge, Firefox and Safari, or the iPhone and Android apps, to save a link in a tap.
  - title: Tag with AI, if you want
    text: Connect a local Ollama model or your own AI provider key and Linkwarden suggests tags for each new link.
switching:
  gain:
    - Every feature is free when you host it yourself
    - Full-text search and lasting page copies, which Raindrop.io keeps for its paid Pro plan
    - Shared collections with viewer, contributor and admin roles for your team or family
    - Your saved pages stay on your own server and cannot be shut down by someone else
  different:
    - Less polished than Raindrop.io, especially the phone apps
    - Raindrop.io bookmarks come across only through an HTML export, without highlights
    - Keeping a copy of every page uses server memory and disk space, so large imports take a while
    - AI tagging needs your own AI provider key or a local Ollama model, and is off until you add one
faq:
  - q: Is Linkwarden free?
    a: Yes, Linkwarden is free and open source under the AGPL-3.0 licence, and the self-hosted version has all the core features. Its makers also sell a hosted Linkwarden Cloud, which you do not need when you host it yourself.
  - q: How is Linkwarden different from Karakeep?
    a: Linkwarden is built around links, keeping a copy of each page and sharing collections with other people, with roles for each member and public collection pages. Karakeep is more of a personal inbox for links, notes, images and PDFs, with smart lists and optional AI summaries. Both are free, open source and self-hosted.
  - q: Is Linkwarden a good alternative to Raindrop.io?
    a: Yes, if you want your bookmarks and page copies on your own server. Linkwarden has collections, sub-collections, tags, shared and public collections, full-text search and a lasting copy of each page, which Raindrop.io keeps for its Pro plan. Raindrop.io's apps are more polished.
  - q: Can I import my bookmarks from Pocket, Raindrop.io or my browser?
    a: Yes. Linkwarden imports a Pocket CSV export, a browser's bookmarks file, and Wallabag and Omnivore exports. Raindrop.io has no importer of its own, so export your Raindrop bookmarks as an HTML file and import that; highlights do not come across.
  - q: Can I share bookmarks with my team or family?
    a: Yes. Add people with an account on your Linkwarden to a collection as a viewer, a contributor who can add links, or an admin who can edit them. You can also make a collection public, so anyone with its link can read it.
  - q: How do I sign in to Linkwarden the first time?
    a: Open your Linkwarden address and click Sign up; the first account created becomes the admin. Anyone who reaches the address can sign up until you turn on "Turn off new sign-ups" in Cloudgate, so do that once your people have joined.
  - q: Is there a Linkwarden phone app and browser extension?
    a: Yes. Linkwarden has official apps for iPhone and Android and extensions for Chrome, Edge, Firefox and Safari. Each one connects to your own Linkwarden address, so you can save a link from anywhere.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Linkwarden dashboard in dark mode on a computer, showing 95 links, 7 collections and 29 tags, rows of saved links with preview pictures such as a sourdough bread recipe and a Thai green curry, and a sidebar of collections including Recipes, Personal Finance and Project Alpha; beside it an iPhone shows the same dashboard in the Linkwarden phone app"
    caption: "Your saved links, collections and tags on the web and in the phone app."
    credit:
      text: "Linkwarden · AGPL-3.0"
      url: https://github.com/linkwarden/linkwarden
---

Linkwarden is a free, open-source, self-hosted bookmark manager that saves a copy of every page you keep, in place of Raindrop.io or Pocket. Each link is stored as a readable article, a full web page copy, a screenshot and a PDF, so it still opens after the original website changes or disappears.

You sort links into collections, sub-collections and tags, find them with full-text search, and highlight and add notes in a clean reader view. Collections can be shared with other people, each as a viewer, a contributor or an admin, or published on a public link. A small architecture firm, for example, could keep a shared collection of planning rules, supplier pages and product data sheets for each project, so the whole team can find the exact page years later, even after the supplier has taken it down.

Linkwarden has extensions for Chrome, Edge, Firefox and Safari and apps for iPhone and Android. It imports from Pocket, Wallabag, Omnivore and browser bookmark files, and can follow RSS feeds. Optional AI tagging uses a local Ollama model or your own AI provider key.

Cloudgate installs Linkwarden on a server Cloudgate provides or one you connect, together with its search and page-saving parts, and gives it a secure web address. The first account you create becomes the admin; then turn off new sign-ups in Cloudgate.
