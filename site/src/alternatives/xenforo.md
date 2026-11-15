---
apps:
  phpbb:
    fit: "Covers the same classic forum: categories and forums, topics, private messages, polls, attachments, moderation tools, anti-spam checks and detailed permissions by group and forum, with a large library of free extensions and styles. It looks more traditional than XenForo, has fewer extras built in, and cannot import a XenForo board."
    import: no
moving: |
  phpBB has no XenForo importer; its built-in converter only upgrades old phpBB 2 boards. Most communities start fresh: recreate your categories and forums, set up groups and permissions for your member levels, turn on an anti-spam question, and add your email server's SMTP details in the admin panel so members get password resets and notifications. Install the extensions and a style that give you the features and look you need, then invite members with a post on the old forum. Keep the XenForo board readable for a while so past discussions can still be found.
faq:
  - q: "Can I move my XenForo forum to phpBB?"
    a: "Not with phpBB's own tools, which only convert phpBB 2 boards. Most communities start a fresh phpBB board and keep the old forum readable for a while."
  - q: "Does phpBB have the features XenForo has built in?"
    a: "The core ones, yes: forums, topics, private messages, polls, attachments, moderation and permissions. Many extras come from free extensions in the phpBB Customisation Database rather than being built in."
  - q: "Is phpBB still maintained?"
    a: "Yes. phpBB has been developed since 2000 and still gets regular releases in its 3.3 line."
---

XenForo is commercial forum software used by many large forums. You buy a licence to run it on your own server, with renewals for updates and support, or rent a hosted XenForo Cloud plan, and paid add-ons extend it.

People look for an alternative to avoid the licence and renewal fees, or because they want forum software whose code they can read and change. phpBB is free, open-source forum software that has run classic boards for over two decades; it covers the same forum features with no licence fee, though it looks more traditional and leans on extensions for extras.
