---
apps:
  nodebb:
    fit: "A fast, modern forum: categories, topics, tags, voting, real-time updates, member chat, and groups with fine-grained permissions, with optional sharing to the fediverse. It has no built-in courses, events, live streams or paid memberships, and no native phone app, though it works well in a phone's browser."
    import: no
moving: |
  There is no Circle importer, so you start your NodeBB forum fresh. Recreate your spaces as categories, set up groups and permissions for your member levels, and add your email server so members can confirm their address and get notifications. Then invite your members with a link to the new forum and post a note in Circle pointing to it. Keep the Circle community readable for a while so people can still find past discussions.
faq:
  - q: "Can NodeBB sell memberships or courses like Circle?"
    a: "No. NodeBB is a discussion forum with chat; it has no built-in courses, events or paid memberships. Use separate tools for those and link to them from your forum."
  - q: "Should I choose NodeBB or Discourse?"
    a: "Both are open-source forums. NodeBB is built on Node.js, shows replies in real time, has chat built in and connects to the fediverse. Discourse is another popular open-source forum; it is not in this catalogue."
  - q: "Can people on Mastodon see my NodeBB forum?"
    a: "Yes, by default. NodeBB shares public categories with the fediverse, so people on Mastodon and similar networks can follow and reply. Turn federation off in the admin settings if you want the forum kept to itself."
---

Circle is a hosted community platform that combines discussion spaces with courses, events, live streams, paid memberships and branded phone apps.

People look for an alternative because Circle is a monthly subscription plus a fee on payments. When we checked its pricing page in November 2026, plans started at $89 a month, billed yearly, with a 2% transaction fee, and the Business plan cost $199 a month. Communities that mainly need discussion often want their own forum on their own domain, with members and posts under their control. NodeBB is free forum software with real-time replies and chat, and no fee per member.
