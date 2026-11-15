---
tagline: A fast, self-hosted bookmark list and link blog for one person.
category: reading
alternativeTo: [pinboard, raindrop]
ease: easy
easeNote: Open the web address straight after setup to choose your username and password, then add the bookmarklet to your browser.
license: Zlib
goodFor: One person who wants a light, private bookmark list or a public link blog
features:
  - title: Save links with notes and tags
    text: Keep each link with its title, your own description and tags, and mark it public or private.
  - title: Find anything again
    text: Search every field, filter by one or more tags, or browse the tag cloud.
  - title: Write short notes
    text: Leave the address empty to save a text note, written in Markdown, next to your links.
  - title: Share a link blog
    text: Public links form a page with RSS and Atom feeds, filtered by tag if you like, and a daily digest.
  - title: Save from your browser
    text: Drag the bookmarklet to your bookmarks bar and save the page you are on in one click.
  - title: Mark links to read later
    text: Turn on the read-later plugin to flag links and filter for the ones you have not read yet.
  - title: Bring your bookmarks with you
    text: Import a bookmarks file from your browser or Pinboard, and export everything as a bookmarks file at any time.
switching:
  gain:
    - No subscription and no limits on how many links you keep
    - Your bookmarks stay on your own server, with no tracking
    - A public link blog with feeds, alongside your private links
    - Very light, so it runs on the smallest server
  different:
    - One account only, with no team or family sharing
    - No search inside saved pages and no stored copies of them
    - Phone apps and browser extensions are made by the community, not the project
    - A plain, older-style look
faq:
  - q: Is Shaarli free?
    a: Yes, Shaarli is free and open source under the zlib licence, with no paid edition. You pay only for the server it runs on.
  - q: Is Shaarli a good alternative to Pinboard?
    a: Yes, for one person who wants a fast list of tagged, public or private bookmarks. Like Pinboard it keeps things plain, and it adds a public link blog with RSS feeds. It does not keep archived copies of pages or search inside them.
  - q: Can I import my bookmarks into Shaarli?
    a: Yes, Shaarli imports a bookmarks HTML file. That covers your browser's export and Pinboard's export in Netscape format, with tags and private status; Raindrop.io's HTML export also works, with its folders turned into tags.
  - q: Can more than one person use Shaarli?
    a: No, Shaarli has a single account. Other people can read your public links and follow your feeds, but only you can sign in and add or change links.
  - q: How do I sign in to Shaarli the first time?
    a: The first person to open the web address sees an install page and chooses the username, password and title. Open it yourself as soon as Cloudgate finishes, before you share the address.
  - q: Does Shaarli have a phone app or browser extension?
    a: No, not from the Shaarli project itself, but community apps exist, such as Shaarlier for Android and ShaarliOS for iPhone, plus extensions for Firefox and Chrome. Shaarli also works in a phone's browser, and its bookmarklet works in any desktop browser.
  - q: Can Shaarli replace Pocket?
    a: Only partly. Pocket shut down in July 2025; Shaarli can hold your saved links with a read-later flag, but it has no reader view and cannot import Pocket's CSV export directly.
screenshots:
  - src: screenshots/bookmarks.webp
    alt: "The Shaarli bookmark list for a fictional design studio, with a search box and tag filter at the top and saved links such as A List Apart, Can I use and Writing for GOV.UK, each with a short note, tags, date and web address; one link is marked Private"
    caption: "Your bookmarks, newest first, with notes, tags and private links marked."
  - src: screenshots/new-bookmark.webp
    alt: "The Shaarli New Shaare form with a web address, a title, a short description about a café menu redesign, the tags reading, ux and clients, a Private checkbox and a Save button"
    caption: "Adding a link: title, description, tags and whether it is private."
  - src: screenshots/tags.webp
    alt: "The Shaarli tag list showing 16 tags sorted by how often they are used, such as reference, web, design and reading, each with buttons to rename or delete it"
    caption: "The tag list, where you can rename, merge or delete tags."
---

Shaarli is a self-hosted, open-source bookmark manager for one person: a fast, private alternative to Pinboard and Raindrop.io where you save links with notes and tags and find them again in seconds. Each link can be private, for your eyes only, or public, so Shaarli also works as a small link blog with its own RSS feed.

It is deliberately simple. There is one account, no database to look after and no limit on how many links you keep; the project says it stays fast with tens of thousands of them. A freelance designer, for example, can save font sites, accessibility checklists and articles to read later, tag them by client, keep client links private and publish a public list of favourite resources for customers.

You save links with a bookmarklet in any browser, with community-made extensions for Firefox and Chrome, or from a phone through community apps such as Shaarlier for Android. Shaarli imports your browser's bookmarks file or a Pinboard export, and exports everything as a bookmarks file whenever you want. It does not store copies of pages or search inside them.

Cloudgate installs Shaarli on a server Cloudgate provides or one you connect, and gives it a secure web address. Open that address straight away to choose your username and password.
