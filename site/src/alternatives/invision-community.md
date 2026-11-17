---
apps:
  phpbb:
    fit: "Replaces the forums at the centre of Invision Community: categories, topics, private messages, polls, attachments, moderation and detailed permissions, with free extensions and styles. It is a forum only, with no built-in blogs, galleries, downloads, commerce or paid memberships, and it cannot import an Invision board."
    import: no
  mybb:
    fit: "Covers the forum part of Invision Community: boards, threads, polls, private messages, reputation, user groups, moderation tools, mass email to members and an admin control panel, with community plugins and themes. It has no blogs, galleries or commerce, it looks older, and its pages reload rather than update live."
    import: partly
  storyden:
    fit: "Covers the forum and part of what sits around it: discussion threads with tags and reactions, a Library of wiki-style pages with custom fields that members can suggest edits to, shared links and member collections, with roles, badges and moderation tools. It has no blogs, galleries, downloads, store or paid memberships, it is young software, and it cannot import an Invision community."
    import: no
moving: |
  phpBB has no Invision Community importer, so start a fresh board. Recreate your categories and forums, set up groups and permissions for your member levels, turn on an anti-spam question, and add your email server's SMTP details in the admin panel. If you used Invision's blogs, galleries or store, decide which other tools will take those jobs, or add phpBB extensions that cover part of them. Announce the new address to your members and keep the old community readable for a while.

  MyBB's free Merge System imports Invision Power Board 3 forums, and version 4 in a pre-release, with members, boards, threads and posts; newer Invision Community versions are not listed. It is a separate download that you run once against both databases, so it may need someone comfortable with a server. Content outside the forums, such as blogs, galleries and store items, does not move. Close the old community to new posts during the import, set up your email server in MyBB, and pick a theme.

  Storyden has no importer, so start fresh: register your own account straight after install, because the first account becomes the admin, recreate your forums as categories, and move pages, guides or file listings that used to sit in Invision into Library pages. Set up roles for your member levels and add your email server if you want email sign-in.
faq:
  - q: "Can phpBB, MyBB or Storyden replace all of Invision Community?"
    a: "No, mainly its forums. Invision Community also has blogs, galleries, downloads, a store and paid memberships, which none of them has built in. MyBB plugins add some extras, of mixed quality, and Storyden adds a wiki-style knowledge base next to the forum."
  - q: "Can I import my Invision Community forum into phpBB, MyBB or Storyden?"
    a: "Into MyBB, yes, from Invision Power Board 3 with the free MyBB Merge System, and from version 4 with its pre-release support; newer versions are not supported. Into phpBB or Storyden, no: phpBB's own converter only upgrades old phpBB 2 boards and Storyden has no importer, so most communities start fresh."
  - q: "Which should I choose instead of Invision Community: phpBB, MyBB or Storyden?"
    a: "Choose phpBB for a classic forum with detailed permissions and free extensions, MyBB if you want to import an Invision Power Board 3 forum, and Storyden for a newer forum with a wiki-style Library beside it. None of them replaces Invision Community's blogs, galleries, downloads or store."
---

Invision Community is a paid community suite: forums at its centre, plus blogs, galleries, file downloads, a store and paid memberships, either hosted by Invision or licensed to run on your own server.

People look for an alternative when they mainly use the forums and don't want to keep paying for the whole suite. phpBB is free, open-source forum software that covers the forum part with no licence fee, on your own domain, though everything around the forum needs other tools. MyBB is also free and open source, with boards, threads, private messages and moderation, and it can import older Invision Power Board forums. Storyden is a newer open-source option that pairs a modern forum with a wiki-style knowledge base for your community's guides and resources.
