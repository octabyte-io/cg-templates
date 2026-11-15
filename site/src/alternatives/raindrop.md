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
  grimoire:
    fit: "A single-person library that saves the readable text of each page, PDF, GitHub project, Stack Overflow answer or YouTube caption, so you can search inside what you saved, with nested categories, tags, notes and a read-later list. It has no accounts or sharing, keeps text rather than full page copies or screenshots, and has no phone apps or published browser extension yet; AI tags, summaries and search by meaning need an AI provider you connect."
    import: partly
  shaarli:
    fit: "The most minimal choice, for one person: a fast list of links and text notes with tags, private or public links, search with tag filters, and RSS feeds that turn your public links into a link blog. It has no collections, highlights, search inside saved pages, page copies or official apps, and one login only. It stores everything in files, with no database, so it runs on a very small server."
    import: partly
moving: |
  None of these apps has a Raindrop.io importer, so move your bookmarks through an HTML file. In Raindrop.io, export your bookmarks as HTML. In Linkwarden, import it with "From Bookmarks HTML file": folders become collections and save dates are kept. In Karakeep's settings, import the same file with the bookmarks file importer; in linkding, import it from the settings page; in Grimoire, use Import and choose the file; in Shaarli, open Tools, then Import links. Your links come across; Raindrop's highlights and annotations do not, and linkding and Shaarli keep tags but not collections, since they have none, with Shaarli turning folders into tags. Grimoire imports the links but we could not confirm that collections become its categories, so check them after the import. Linkwarden, Karakeep and Grimoire then fetch each page to save its copy or text, so give a large collection time, and keep an eye on disk space if you keep full-page archives.
faq:
  - q: "Do Linkwarden and Karakeep have full-text search like Raindrop.io Pro?"
    a: "Yes, at no cost. Both search inside the text of the pages you save, not only their titles, and both can keep a full copy of each page. On Raindrop.io both are Pro features."
  - q: "Can I import my Raindrop.io bookmarks?"
    a: "Yes, through an HTML export. Export your bookmarks from Raindrop.io as an HTML file and import it into Linkwarden, Karakeep, linkding, Grimoire or Shaarli as a bookmarks file. Highlights and annotations do not come across."
  - q: "Should I choose Linkwarden, Karakeep, linkding, Grimoire or Shaarli?"
    a: "Choose Linkwarden to keep collections of links, with a full copy of every page, and share them with a team, your family or the public. Choose Karakeep for a personal inbox that also holds notes, images and PDFs, with AI tags and summaries. Choose linkding for a plain, fast list of tagged bookmarks that is light on your server and quick to learn. Choose Grimoire if you work alone and want to search inside the text of the reference pages you save. Choose Shaarli if you are one person who wants the smallest possible bookmark list, or a public link blog with RSS feeds."
  - q: "Do they need an AI service?"
    a: "No. All five work without one. AI tagging is optional in Linkwarden, Karakeep and Grimoire and needs your own API key or a local Ollama model; Karakeep and Grimoire can also write summaries, and Grimoire can search by meaning. linkding and Shaarli have no AI features."
---

Raindrop.io is a hosted bookmark manager: you save links from your browser or phone into collections, tag them and find them again, with a free plan and a paid Pro plan.

People look for an alternative because Raindrop.io keeps some of its most useful features for Pro. When we checked its plans page in November 2026, full-text search, permanent copies of saved pages, AI suggestions and annotations were all Pro features. Others want their saved links on a server they control. A self-hosted Linkwarden or Karakeep includes full-text search and page archiving at no cost, linkding and Shaarli offer lighter tag-based lists, Grimoire searches inside the saved text of pages for one person, and all five keep your bookmarks on your own server.
