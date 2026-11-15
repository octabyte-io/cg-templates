---
apps:
  linkwarden:
    fit: "The closest match to how Raindrop.io organises links: collections and sub-collections with tags, shared with other people as viewers, contributors or admins, or published on a public page. It keeps every page as a readable view, an HTML file, a screenshot and a PDF and searches their full text, both Pro features on Raindrop.io. Its phone apps and extensions are less mature than Raindrop.io's."
    import: partly
  karakeep:
    fit: "Saves links, notes, images and PDFs in one place, with lists, tags, highlights and browser and phone apps. Full-text search and a full copy of each page, which Raindrop.io keeps for its Pro plan, are free when you host it yourself, and AI tags use your own OpenAI key or a local model. It is less polished than Raindrop.io, and it is young software that changes often."
    import: partly
  linkding:
    fit: "The simpler, lighter choice: a fast bookmark list with tags, Markdown notes, a read-later flag, bulk editing and sharing, with extensions for Firefox and Chrome. It has no collections, highlights, AI tags, search inside saved pages or official phone apps, and copies of pages go to the Internet Archive rather than your own server."
    import: partly
moving: |
  None of these apps has a Raindrop.io importer, so move your bookmarks through an HTML file. In Raindrop.io, export your bookmarks as HTML. In Linkwarden, import it with "From Bookmarks HTML file": folders become collections and save dates are kept. In Karakeep's settings, import the same file with the bookmarks file importer; in linkding, import it from the settings page. Your links come across; Raindrop's highlights and annotations do not, and linkding keeps tags but not collections, since it has none. Linkwarden and Karakeep then fetch and save a copy of each page, so give a large collection time, and keep an eye on disk space if you keep full-page archives.
faq:
  - q: "Do Linkwarden and Karakeep have full-text search like Raindrop.io Pro?"
    a: "Yes, at no cost. Both search inside the text of the pages you save, not only their titles, and both can keep a full copy of each page. On Raindrop.io both are Pro features."
  - q: "Can I import my Raindrop.io bookmarks?"
    a: "Yes, through an HTML export. Export your bookmarks from Raindrop.io as an HTML file and import it into Linkwarden, Karakeep or linkding as a bookmarks file. Highlights and annotations do not come across."
  - q: "Should I choose Linkwarden, Karakeep or linkding?"
    a: "Choose Linkwarden to keep collections of links, with a full copy of every page, and share them with a team, your family or the public. Choose Karakeep for a personal inbox that also holds notes, images and PDFs, with AI tags and summaries. Choose linkding for a plain, fast list of tagged bookmarks that is light on your server and quick to learn."
  - q: "Do they need an AI service?"
    a: "No. All three work without one. AI tagging is optional in Linkwarden and Karakeep and needs your own API key or a local Ollama model; Karakeep can also write summaries. linkding has no AI features."
---

Raindrop.io is a hosted bookmark manager: you save links from your browser or phone into collections, tag them and find them again, with a free plan and a paid Pro plan.

People look for an alternative because Raindrop.io keeps some of its most useful features for Pro. When we checked its plans page in November 2026, full-text search, permanent copies of saved pages, AI suggestions and annotations were all Pro features. Others want their saved links on a server they control. A self-hosted Linkwarden or Karakeep includes full-text search and page archiving at no cost, linkding offers a lighter tag-based list, and all three keep your bookmarks on your own server.
