---
apps:
  phpbb:
    fit: "Covers the same classic forum: categories and forums, topics, private messages, polls, attachments, moderation tools, anti-spam checks and detailed permissions by group and forum, with a large library of free extensions and styles. It looks more traditional than XenForo, has fewer extras built in, and cannot import a XenForo board."
    import: no
  mybb:
    fit: "Covers the core of a forum: boards in categories, threads with polls and prefixes, private messages, reputation, user groups and permissions, moderation tools and an admin control panel, with hundreds of community plugins and themes and translations in over 30 languages. It looks older than XenForo, its pages reload rather than update live, it has no phone apps, and help comes from volunteers rather than a support team."
    import: yes
moving: |
  phpBB has no XenForo importer; its built-in converter only upgrades old phpBB 2 boards. Most communities moving to phpBB start fresh: recreate your categories and forums, set up groups and permissions for your member levels, turn on an anti-spam question, and add your email server's SMTP details in the admin panel so members get password resets and notifications. Install the extensions and a style that give you the features and look you need, then invite members with a post on the old forum. Keep the XenForo board readable for a while so past discussions can still be found.

  MyBB's free Merge System imports a XenForo forum, with its members, boards, threads and posts; it is a separate download that you run once against both databases, so it may need someone comfortable with a server. Check the Merge System documentation for the XenForo versions it supports before you plan the move. Close the old forum to new posts while the import runs, then set up your email server in MyBB so members get sign-up and notification emails, and pick a theme.
faq:
  - q: "Can I move my XenForo forum to phpBB or MyBB?"
    a: "To MyBB, yes, with the free MyBB Merge System, a separate tool that copies members, boards, threads and posts; check that it supports your XenForo version first. Not to phpBB with its own tools, which only convert phpBB 2 boards, so most communities start a fresh phpBB board and keep the old forum readable for a while."
  - q: "Does phpBB have the features XenForo has built in?"
    a: "The core ones, yes: forums, topics, private messages, polls, attachments, moderation and permissions. Many extras come from free extensions in the phpBB Customisation Database rather than being built in."
  - q: "Is phpBB still maintained?"
    a: "Yes. phpBB has been developed since 2000 and still gets regular releases in its 3.3 line."
  - q: "Is MyBB really free?"
    a: "Yes. MyBB is open source under the LGPL, with no paid edition, licence fee or hosted plan; it is run by volunteers and funded by donations."
  - q: "Do phpBB and MyBB look as modern as XenForo?"
    a: "No. Both are classic message boards. phpBB looks more traditional out of the box, and MyBB's default look is older; themes and plugins can change MyBB's look, but its pages still reload rather than update live."
---

XenForo is commercial forum software used by many large forums. You buy a licence to run it on your own server, with renewals for updates and support, or rent a hosted XenForo Cloud plan, and paid add-ons extend it.

People look for an alternative to avoid the licence and renewal fees, or because they want forum software whose code they can read and change. phpBB is free, open-source forum software that has run classic boards for over two decades; it covers the same forum features with no licence fee, though it looks more traditional and leans on extensions for extras. MyBB, developed by volunteers since 2002, covers boards, threads, private messages and moderation, and its free Merge System can bring over a XenForo forum's members and posts, though it looks older and has a smaller team behind it.
