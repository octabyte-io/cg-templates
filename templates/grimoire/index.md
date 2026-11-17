---
tagline: A self-hosted bookmark manager that searches inside saved pages.
category: reading
alternativeTo: [raindrop, pinboard]
ease: easy
easeNote: Sign in as admin with the password Cloudgate generates, then save links or import your browser's bookmarks.
license: MIT
goodFor: One person who saves lots of reference links and wants to search inside them
features:
  - title: Keep the text of every page
    text: Grimoire saves the readable text of web pages, PDFs, GitHub projects, Stack Overflow answers and YouTube captions along with each link.
  - title: Search inside what you saved
    text: Find a bookmark by any word in its title, tags, notes or saved text, or by meaning once you connect an AI provider.
  - title: Sort with categories and tags
    text: Nest categories up to three levels deep, add tags and notes, pin favourites, and archive or trash what you no longer need.
  - title: Let AI tag and summarise, if you want
    text: Connect OpenAI, Anthropic, OpenRouter, Ollama or another provider to get a summary, tags and a category for each new link.
  - title: Work through a read-later list
    text: Add links to Later, then go through them in short shuffled rounds where you mark each one read, skip it or postpone it.
  - title: Bring your bookmarks with you
    text: Import the bookmarks file your browser exports, and export your library as JSON or CSV.
  - title: Back up your library
    text: Create, check and restore backups of your library from Settings, with an option to encrypt them.
switching:
  gain:
    - Free and open source, with no paid plan and no bookmark limit
    - Search inside the text of saved pages at no extra cost
    - AI tags and summaries from the provider you choose, or none at all
    - Your bookmarks and saved text stay on your own server
  different:
    - One library for one person, with no separate accounts or sharing
    - No phone apps; you use it in a phone's browser
    - It keeps each page's text, not a full copy or screenshot of the page
    - Search by meaning and AI tags need an AI provider, which may charge for use
faq:
  - q: Is Grimoire free?
    a: Yes, Grimoire is free and open source under the MIT licence, with no paid edition and no locked features. You pay only for your server, plus your AI provider if you choose to connect one.
  - q: Is Grimoire a good alternative to Raindrop.io?
    a: Yes, for one person who wants to search inside saved pages. Grimoire keeps each page's text, searches it, and can tag links with AI at no extra cost. Unlike Raindrop.io, it has no shared collections, highlights or phone apps.
  - q: How do I sign in to Grimoire the first time?
    a: You sign in with the username admin and the password Cloudgate generated, shown on the app's variables page; your browser asks for them when you open Grimoire's web address. There is no account to create, so you go straight to your empty library.
  - q: Can Grimoire import my bookmarks from my browser, Raindrop.io or Pinboard?
    a: Yes, if you export them as a standard bookmarks HTML file, which browsers, Raindrop.io and Pinboard can all produce. Grimoire imports that file and then fetches and saves the text of each page in the background.
  - q: Does Grimoire need an AI account?
    a: No. In Grimoire, saving, importing, keyword search, tags, categories and backups work without AI. Summaries, automatic tags and search by meaning need an AI provider such as OpenAI or your own Ollama, and the text of your links is sent to that provider.
  - q: Can my team share one Grimoire?
    a: No, Grimoire is built for one person. It has a single library and no separate accounts, so everyone with the password sees and changes the same bookmarks. For a shared team library, linkding or Linkwarden suit better.
  - q: What server size do I need for Grimoire?
    a: Grimoire needs a server with 2 GB of memory, which is what the Grimoire project recommends. Cloudgate uses its medium size for it.
screenshots:
  - src: screenshots/library.webp
    alt: "The Grimoire library in the dark theme: a sidebar with categories such as Operations, UX Patterns and Engineering, a list of web domains, Timeline, Archive, Review Queue and tags, and a list of ten saved links, each with its domain, a status badge such as Indexed or Saved, tags and how long ago it was saved, under a search box and Export, Import and Add buttons"
    caption: "Your library, sorted by category, domain and tag, with the status of each saved page."
    credit: { text: "Grimoire · MIT", url: "https://github.com/goniszewski/grimoire" }
  - src: screenshots/bookmark-detail.webp
    alt: "A Grimoire bookmark opened in a window: the title 'Designing Command Palettes for Fast Recall' from nngroup.com, a short summary, a personal note, the tags ux, search and product, the category UX Patterns, buttons to copy the link, open, unpin, archive or mark it read, and three related bookmarks"
    caption: "Each bookmark keeps a summary, your notes, tags, a category and related links."
    credit: { text: "Grimoire · MIT", url: "https://github.com/goniszewski/grimoire" }
  - src: screenshots/import.webp
    alt: "The Grimoire Import Bookmarks window, which asks for a bookmark HTML file exported from your browser and confirms that 42 bookmarks are queued for processing"
    caption: "Import the bookmarks file from your browser; Grimoire saves each page's text in the background."
    credit: { text: "Grimoire · MIT", url: "https://github.com/goniszewski/grimoire" }
---

Grimoire is a free, open-source, self-hosted bookmark manager that replaces Raindrop.io and Pinboard for people who save a lot of links. It keeps the readable text of every page you save, so you can search inside your bookmarks later, not just their titles.

You sort links into categories and tags, add notes, and keep a read-later list that you work through a few links at a time. If you connect an AI provider such as OpenAI, Anthropic or your own Ollama, Grimoire also writes a short summary, suggests tags and a category, and finds links by meaning. Without one, everything else still works. A freelance web developer, for example, could save client briefs, documentation pages and the Stack Overflow answers that fixed past problems, then find "that article about image caching" months later by typing a few words from it.

Grimoire is one library for one person, with no sharing and no phone apps, though it works in a phone's browser. It imports the bookmarks file your browser exports and exports your library as JSON or CSV.

Cloudgate installs Grimoire on a server Cloudgate provides or one you connect, gives it a secure web address and puts a password in front of it. Your bookmarks and saved pages stay on your server.
