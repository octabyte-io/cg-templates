---
apps:
  phpbb:
    fit: "The free equivalent of a classic vBulletin board: categories and forums, topics, private messages, polls, attachments, moderation tools and permissions by group and forum, with free extensions and styles from its Customisation Database. It has no built-in blogs, articles or chat, and cannot import a vBulletin board."
    import: no
  mybb:
    fit: "A classic message board in the same mould as vBulletin: categories and boards, threads, polls, private messages, reputation, user groups, warnings, moderation tools and an admin control panel with a template editor and database backups. Its look is older and its pages reload rather than update live, extras such as social sign-in come from community plugins, and help comes from volunteers."
    import: partly
moving: |
  phpBB has no vBulletin importer; its built-in converter only upgrades old phpBB 2 boards. Start a fresh board: recreate your categories and forums, set up groups and permissions for your member levels, turn on an anti-spam question, and add your email server's SMTP details in the admin panel. Add the extensions and a style you need, announce the new address on the old forum, and keep the vBulletin board readable for a while so past discussions can still be found.

  MyBB's free Merge System imports vBulletin 3 and 4 forums, with members, boards, threads and posts; it does not support vBulletin 5 or 6. It is a separate download that you run once against both databases, so it may need someone comfortable with a server. Close the old forum to new posts while the import runs, then set up your email server in MyBB so members get sign-up emails, and choose a theme. On vBulletin 5 or 6, there is no direct import, so the board starts fresh.
faq:
  - q: "Can I convert my vBulletin forum to phpBB or MyBB?"
    a: "To MyBB, yes, from vBulletin 3 or 4, with the free MyBB Merge System; vBulletin 5 and 6 are not supported. Not to phpBB with its own tools, which only convert phpBB 2 boards, so most communities moving to phpBB start a fresh board and keep the old forum readable for a while."
  - q: "Are phpBB and MyBB similar to vBulletin?"
    a: "Yes. All three are classic bulletin boards with categories, topics, private messages, polls and detailed moderation and permissions, so members find their way around quickly."
  - q: "Are phpBB and MyBB still maintained?"
    a: "Yes. phpBB gets regular updates in its 3.3 line. MyBB 1.8 gets regular security and maintenance releases, two of them in 2026, from the volunteer MyBB Group."
---

vBulletin is long-running commercial forum software, sold as a licence to run on your own server or as a hosted cloud plan.

People look for an alternative because vBulletin costs money for a licence or a monthly plan, and some want forum software whose code they can read and change. phpBB is free, open-source forum software that has run classic boards since 2000, with regular updates in its 3.3 line and no licence fee. MyBB, open-source forum software developed by volunteers since 2002, covers the same core of boards, threads, private messages, user groups and moderation, and can import vBulletin 3 and 4 forums.
