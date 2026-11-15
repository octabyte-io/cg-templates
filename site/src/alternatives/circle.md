---
apps:
  nodebb:
    fit: "A fast, modern forum: categories, topics, tags, voting, real-time updates, member chat, and groups with fine-grained permissions, with optional sharing to the fediverse. It has no built-in courses, events, live streams or paid memberships, and no native phone app, though it works well in a phone's browser."
    import: no
  humhub:
    fit: "The closer match if your Circle community is more social network than forum: spaces with their own feeds, member profiles and a people directory, notifications and free phone apps for iPhone and Android. Like NodeBB, it has no courses or paid memberships, and some premium modules and single sign-on need HumHub's paid Professional Edition."
    import: no
  lemmy:
    fit: "A Reddit-style alternative: members subscribe to communities, post links, text and images, vote posts up or down and reply in threaded comments, with moderators per community and a public moderation log. It can connect to other Lemmy servers, or stay to itself. Like the others, it has no courses, events or paid memberships, and in this version a community can only be members-only by making the whole site private."
    import: no
  phpbb:
    fit: "A classic, long-proven bulletin board: categories and forums, topics, private messages, polls, attachments, moderation tools and detailed permissions by group and forum, with a large library of free extensions and styles. Pages load one at a time, with no live updates, chat or fediverse link, and like the others it has no courses, events or paid memberships."
    import: no
  misskey:
    fit: "For a community that feels more like a social feed than a forum: members post short notes with pictures and polls, react with emoji, gather in channels by topic, and get roles and badges, with sign-ups open, by invite or by approval. It can also connect to the fediverse. It is a timeline, not a forum with threads, and like the others it has no courses, events or paid memberships, and no official phone apps."
    import: no
moving: |
  None of these apps imports from Circle, so you start fresh. In NodeBB, recreate your spaces as categories, set up groups and permissions for your member levels, and add your email server so members can confirm their address and get notifications. Then invite your members with a link to the new forum. In HumHub, recreate your spaces as HumHub spaces, add your email server, and invite members by email or with an invite link. In Lemmy, choose your final web address first, because it cannot change later, then create a community for each Circle space, set sign-ups to open, by application or closed, and add your email server.

  In phpBB, recreate your spaces as forums inside categories, set group permissions for your member levels, turn on an anti-spam question and add your email server in the admin panel, then share the board's address. In Misskey, choose the final address first, because it can't change after the first start, create a channel for each Circle space, set sign-ups to invite-only in the Control Panel, and add your email server so members can confirm their address. Whichever you choose, post a note in Circle pointing to the new address, and keep the Circle community readable for a while so people can still find past discussions.
faq:
  - q: "Can NodeBB, HumHub, Lemmy, phpBB or Misskey sell memberships or courses like Circle?"
    a: "No. NodeBB and phpBB are discussion forums, HumHub is a social network, Lemmy is a Reddit-style link and discussion site and Misskey is a social timeline; none has built-in courses or paid memberships. Use separate tools for those and link to them from your community."
  - q: "Should I choose NodeBB or HumHub?"
    a: "NodeBB if your community mostly asks and answers questions in topics, with real-time replies and chat. HumHub if members mainly follow spaces and a news feed, and you want native phone apps."
  - q: "When is Lemmy a better choice than NodeBB?"
    a: "When your members mostly share links and vote on the best posts and replies, like on Reddit, rather than hold long topic threads. Lemmy is also the one to pick if you want your community linked with other Lemmy servers."
  - q: "Should I choose NodeBB or phpBB?"
    a: "NodeBB if you want a modern forum where replies appear live and members can chat. phpBB if you want a classic, well-proven bulletin board that is light to run, with a large library of extensions and styles."
  - q: "Should I choose NodeBB or Discourse?"
    a: "Both are open-source forums. NodeBB is built on Node.js, shows replies in real time, has chat built in and connects to the fediverse. Discourse is another popular open-source forum; it is not in this catalogue."
  - q: "Can people on Mastodon see my NodeBB forum?"
    a: "Yes, by default. NodeBB shares public categories with the fediverse, so people on Mastodon and similar networks can follow and reply. Turn federation off in the admin settings if you want the forum kept to itself."
  - q: "When is Misskey a better choice than HumHub?"
    a: "When your members mostly chat in short posts and react with emoji, like on a social network, and you want them able to follow people on Mastodon. Choose HumHub for spaces with their own feeds and free official phone apps."
---

Circle is a hosted community platform that combines discussion spaces with courses, events, live streams, paid memberships and branded phone apps.

People look for an alternative because Circle is a monthly subscription plus a fee on payments. When we checked its pricing page in November 2026, plans started at $89 a month, billed yearly, with a 2% transaction fee, and the Business plan cost $199 a month. Communities that mainly need discussion often want their own forum on their own domain, with members and posts under their control. NodeBB is free forum software with real-time replies and chat, and HumHub is a free social network with spaces, feeds and phone apps; Lemmy is a free Reddit-style community with voting, phpBB is a free classic bulletin board, and Misskey is a free social feed with channels and emoji reactions that can connect to the fediverse. None of them charges per member.
