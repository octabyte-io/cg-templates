---
apps:
  friendica:
    fit: "Gives each member a Facebook-style profile with a wall, photo albums, events, birthday reminders, private messages and groups, and lets you pick, post by post, which people or circles see it. It talks to Mastodon, diaspora* and the rest of the fediverse instead of Facebook, so your Facebook friends and history do not come with you, and the interface is plainer."
    import: no
  bonfire:
    fit: "Matches Facebook's audience controls closely: sort people into circles and choose, post by post, who can see, reply to or share it, with threaded discussions, private messages, several profiles on one account and links to Mastodon and the fediverse. Its 1.0 Social version has no photo albums, events or birthday reminders, and groups are still in beta in a separate version. Your Facebook friends and history do not come with you, and its team recommends a server with 8 GB of memory or more."
    import: no
moving: |
  Nothing moves across from Facebook automatically: Friendica has no Facebook importer. Download your Facebook information first if you want to keep your photos and posts, then choose your Friendica server's final web address, because it becomes part of every member's account name. Register the admin account, decide whether people can sign up freely or need your approval, and set up email so new members get their messages. Invite your family, club or group with the address, create a group for each circle of people, and post your first photo albums and events so the place is not empty when they arrive. Members with Mastodon or other fediverse accounts can follow your Friendica accounts straight away.

  Bonfire has no Facebook importer either. The first person to sign up becomes the admin; add an email service so members can confirm their accounts, then invite them with links. Create a circle for each group of people, such as family, a club or a committee, so members can choose who sees each post.
faq:
  - q: "Can I import my Facebook posts and photos into Friendica?"
    a: "No. Friendica has no Facebook importer. You can download your Facebook data as a backup and upload photos you want to keep by hand."
  - q: "Can my Facebook friends follow me on Friendica?"
    a: "Only if they join Friendica or another fediverse server such as Mastodon. Friendica does not connect to Facebook."
  - q: "Does Friendica have groups and events like Facebook?"
    a: "Yes. It has community groups that people join, pages for clubs and organisations, and an events calendar with birthday reminders."
  - q: "Should I choose Friendica or Bonfire?"
    a: "Friendica if you want the closest thing to Facebook, with photo albums, events, birthday reminders and groups. Bonfire if what matters most is choosing who sees and answers each post, with circles and custom feeds, and you can give it a bigger server."
  - q: "Does Friendica have a phone app?"
    a: "Yes, through other apps: Mastodon apps such as Tusky and Fedilab work with it, there are Friendica apps for Android, and its web pages work in a phone browser."
---

Facebook is Meta's social network: profiles, a news feed, photos, groups, events and Messenger, used by family, friends, clubs and local communities.

People look for an alternative because Facebook is paid for by ads, decides what appears in your feed, and keeps everything you and your family post on Meta's servers. A self-hosted Friendica gives a group, a family or a community a Facebook-like place of its own, with no ads, no algorithm choosing what members see, and your own rules, and it connects to Mastodon and the wider fediverse. The trade-off is reach: far fewer people use it, so friends have to join to follow you. Bonfire is a younger choice built around circles and per-post rules on who can see and reply.
