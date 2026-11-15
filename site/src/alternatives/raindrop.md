---
apps:
  karakeep:
    fit: "Saves links, notes, images and PDFs in one place, with lists, tags, highlights and browser and phone apps. Full-text search and a full copy of each page, which Raindrop.io keeps for its Pro plan, are free when you host it yourself, and AI tags use your own OpenAI key or a local model. It is less polished than Raindrop.io, and it is young software that changes often."
    import: partly
  linkding:
    fit: "The simpler, lighter choice: a fast bookmark list with tags, Markdown notes, a read-later flag, bulk editing and sharing, with extensions for Firefox and Chrome. It has no collections, highlights, AI tags, search inside saved pages or official phone apps, and copies of pages go to the Internet Archive rather than your own server."
    import: partly
moving: |
  Neither app has a Raindrop.io importer, so move your bookmarks through an HTML file. In Raindrop.io, export your bookmarks as HTML. In Karakeep's settings, import that file with the bookmarks file importer; in linkding, import it from the settings page. Your links come across; Raindrop's highlights and annotations do not, and linkding keeps tags but not collections, since it has none. Karakeep fetches each link's title, picture and text after the import, so give a large collection time, and keep an eye on disk space if you keep full-page archives.
faq:
  - q: "Does Karakeep have full-text search like Raindrop.io Pro?"
    a: "Yes, at no cost. Karakeep searches inside the text of the pages you save, not only their titles, and it can keep a full copy of each page. On Raindrop.io both are Pro features."
  - q: "Can I import my Raindrop.io bookmarks into Karakeep?"
    a: "Yes, through an HTML export. Export your bookmarks from Raindrop.io as an HTML file and import it in Karakeep as a bookmarks file. Highlights and annotations do not come across."
  - q: "Does Karakeep need an AI service?"
    a: "No. Everything works without one. Automatic AI tags and summaries are optional and need your own OpenAI API key or a local Ollama model."
  - q: "Should I choose Karakeep or linkding?"
    a: "Karakeep if you want what Raindrop.io Pro offers: search inside saved pages, full-page copies, highlights and phone apps. linkding if you want a plain, fast list of tagged bookmarks that is light on your server and quick to learn."
---

Raindrop.io is a hosted bookmark manager: you save links from your browser or phone into collections, tag them and find them again, with a free plan and a paid Pro plan.

People look for an alternative because Raindrop.io keeps some of its most useful features for Pro. When we checked its plans page in November 2026, full-text search, permanent copies of saved pages, AI suggestions and annotations were all Pro features. Others want their saved links on a server they control. A self-hosted Karakeep includes full-text search and page archiving at no cost, linkding offers a lighter tag-based list, and both keep your bookmarks on your own server.
