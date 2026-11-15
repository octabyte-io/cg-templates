---
apps:
  phpbb:
    fit: "Replaces the forums at the centre of Invision Community: categories, topics, private messages, polls, attachments, moderation and detailed permissions, with free extensions and styles. It is a forum only, with no built-in blogs, galleries, downloads, commerce or paid memberships, and it cannot import an Invision board."
    import: no
  mybb:
    fit: "Covers the forum part of Invision Community: boards, threads, polls, private messages, reputation, user groups, moderation tools, mass email to members and an admin control panel, with community plugins and themes. It has no blogs, galleries or commerce, it looks older, and its pages reload rather than update live."
    import: partly
moving: |
  phpBB has no Invision Community importer, so start a fresh board. Recreate your categories and forums, set up groups and permissions for your member levels, turn on an anti-spam question, and add your email server's SMTP details in the admin panel. If you used Invision's blogs, galleries or store, decide which other tools will take those jobs, or add phpBB extensions that cover part of them. Announce the new address to your members and keep the old community readable for a while.

  MyBB's free Merge System imports Invision Power Board 3 forums, and version 4 in a pre-release, with members, boards, threads and posts; newer Invision Community versions are not listed. It is a separate download that you run once against both databases, so it may need someone comfortable with a server. Content outside the forums, such as blogs, galleries and store items, does not move. Close the old community to new posts during the import, set up your email server in MyBB, and pick a theme.
faq:
  - q: "Can phpBB or MyBB replace all of Invision Community?"
    a: "No, only its forums. Invision Community also has blogs, galleries, downloads, a store and paid memberships, which neither has built in; MyBB plugins add some extras, of mixed quality."
  - q: "Can I import my Invision Community forum into phpBB or MyBB?"
    a: "Into MyBB, yes, from Invision Power Board 3 with the free MyBB Merge System, and from version 4 with its pre-release support; newer versions are not supported. Into phpBB, no: its own converter only upgrades old phpBB 2 boards, so most communities start a fresh board."
---

Invision Community is a paid community suite: forums at its centre, plus blogs, galleries, file downloads, a store and paid memberships, either hosted by Invision or licensed to run on your own server.

People look for an alternative when they mainly use the forums and don't want to keep paying for the whole suite. phpBB is free, open-source forum software that covers the forum part with no licence fee, on your own domain, though everything around the forum needs other tools. MyBB is also free and open source, with boards, threads, private messages and moderation, and it can import older Invision Power Board forums.
