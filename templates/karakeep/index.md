---
tagline: A self-hosted bookmark manager to save and find everything you read.
category: reading
alternativeTo: [pocket, raindrop]
ease: easy
easeNote: Create your account first, since the first one becomes the admin, then turn on "Turn off new sign-ups" in Cloudgate once your people have joined.
license: AGPL-3.0-only
goodFor: People and households who save lots of links and want to find them again
features:
  - title: Save anything in one place
    text: Keep links, short notes, images and PDFs together, with each link's title, picture and text fetched for you.
  - title: Keep a copy of every page
    text: Karakeep can archive the whole page, so an article stays readable even if the website takes it down.
  - title: Find it again
    text: Full-text search looks inside the pages you saved, not only their titles.
  - title: Sort with lists
    text: Make your own lists, share them with others, or let smart lists and rules file new items for you.
  - title: Save from browser and phone
    text: Use the extensions for Chrome, Firefox and Safari, or the iPhone and Android apps, to save in one tap.
  - title: Highlight and read later
    text: Read articles in a clean reader view, highlight the parts that matter, and read offline in the phone app.
  - title: Tag and summarize with AI, if you want
    text: Connect your own OpenAI key or a local Ollama model and Karakeep tags and summarizes what you save.
  - title: Bring your old bookmarks
    text: Import from Pocket, Omnivore, Instapaper, mymind, Readwise Reader or your browser's bookmarks file.
switching:
  gain:
    - Every feature is free when you host it yourself, with no bookmark limit
    - Full-text search and a full-page archive, which Raindrop.io keeps for its paid plan
    - Your saved pages stay on your own server and cannot be shut down by someone else
    - Bookmarks, read-it-later articles, notes and images in one app
  different:
    - AI tags and summaries need your own OpenAI key or Ollama, and are off until you add one
    - Karakeep is young and changes often, so keep your own export
    - Less polished than Raindrop.io, and Raindrop bookmarks come across only through an HTML export
    - Page archives take disk space, so watch your server's storage
faq:
  - q: Is Karakeep free?
    a: Yes, Karakeep is free and open source under the AGPL-3.0 licence, and the self-hosted version includes every feature. Its makers also sell a hosted Karakeep Cloud, which you do not need when you host it yourself.
  - q: Is Karakeep the same as Hoarder?
    a: Yes, Karakeep is the new name of Hoarder. It is the same open-source project and code under a new name.
  - q: Is Karakeep a good alternative to Pocket?
    a: Yes. Mozilla shut Pocket down on 8 July 2025, and Karakeep's author built it as a self-hosted replacement for Pocket. It saves articles to read later, has phone apps and browser extensions, and imports a Pocket export file.
  - q: Can I import my bookmarks from Pocket, Raindrop.io or Omnivore?
    a: Yes. Karakeep has importers for Pocket, Omnivore, Instapaper, mymind and Readwise Reader exports, and for the bookmarks file a browser exports. Raindrop.io has no importer of its own, so export your Raindrop bookmarks as an HTML file and import that.
  - q: Does Karakeep need an AI subscription?
    a: No, everything except automatic tags and summaries works without AI. To turn those on, add your own OpenAI key, which costs per use, or point Karakeep at a local Ollama model, which keeps your saved pages on your own machines.
  - q: How do I sign in to Karakeep the first time?
    a: Open your Karakeep address and click Sign up; the first account created becomes the admin. Anyone who reaches the address can sign up until you turn on "Turn off new sign-ups" in Cloudgate, so do that once your people have joined.
  - q: Is there a Karakeep phone app and browser extension?
    a: Yes. Karakeep has apps for iPhone and Android and extensions for Chrome, Firefox and Safari. Each one connects to your Karakeep address, so you can save a link from anywhere in a tap.
screenshots:
  - src: screenshots/bookmarks.webp
    alt: "The Karakeep home page: a New item box to paste a link or image or write a note, and a grid of saved items including a recipe note, a custom keyboard and a farmhouse kitchen, each with tags, beside a sidebar with Home, Search, Tags, Highlights, Archive and the lists Favourites and Wishlist"
    caption: "Everything you save, links, notes and images, in one grid."
    credit:
      text: "Karakeep · AGPL-3.0"
      url: https://github.com/karakeep-app/karakeep
  - src: screenshots/ai-tags.webp
    alt: "The Karakeep tags page, with Your Tags and a long list of AI Tags such as Home Decor, Open Source, Bookmark manager, read-it-later and Raspberry Pi, and buttons to create, bulk edit and merge tags"
    caption: "Tags added for you by AI, once you connect your own AI provider."
    credit:
      text: "Karakeep · AGPL-3.0"
      url: https://github.com/karakeep-app/karakeep
  - src: screenshots/lists.webp
    alt: "The Karakeep lists page, with pinned Favourites and Archive, a public list In the News, a private Wishlist, and a smart list that collects all YouTube links"
    caption: "Lists you fill by hand, share, or let a smart list fill for you."
    credit:
      text: "Karakeep · AGPL-3.0"
      url: https://github.com/karakeep-app/karakeep
---

Karakeep, formerly called Hoarder, is a free, open-source, self-hosted bookmark manager and read-it-later app that saves links, notes, images and PDFs in one place, in place of Pocket or Raindrop.io. It fetches each link's title, picture and text, can keep a full copy of the page, and lets you find anything again with full-text search.

You sort what you save into lists, which you can share, or let smart lists and rules do it for you. A kitchen designer, for example, could save product pages, supplier PDFs and inspiration photos from a phone during the week, keep a shared list for each client, and search for "oak worktop" months later to find the exact page, even if the supplier has since removed it.

Karakeep has extensions for Chrome, Firefox and Safari and apps for iPhone and Android. It imports from Pocket, Omnivore, Instapaper, mymind, Readwise Reader and browser bookmark files. Automatic AI tags and summaries are optional and use your own OpenAI key or a local Ollama model.

Cloudgate installs Karakeep on a server Cloudgate provides or one you connect, together with its search and page-saving parts, and gives it a secure web address. The first account you create becomes the admin; then turn off new sign-ups in Cloudgate.
