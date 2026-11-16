---
apps:
  mastodon:
    fit: "Gives you a short-post timeline with links, pictures, video and polls, in time order with no ads or algorithm, and accounts on your own domain that can follow and be followed across the fediverse. The audience is much smaller than X's, your X posts and followers do not move, and you handle moderation yourself."
    import: no
  misskey:
    fit: "Short public posts with pictures, files and polls, plus emoji reactions, channels for topics, keyword timelines and a customisable deck view, on your own domain and linked to Mastodon and the rest of the fediverse. It has no official phone apps and does not work with Mastodon apps, so phones use the browser or unofficial apps. Like Mastodon, your X posts and followers do not move."
    import: no
  bonfire:
    fit: "Short or long posts with threaded replies and content warnings, linked to Mastodon and the rest of the fediverse, plus circles of people, feeds you filter and sort yourself, and rules on each post for who can see, reply to or quote it. It is younger than Mastodon, only some Mastodon apps work with it so far, and its team recommends a server with 8 GB of memory or more. Like Mastodon, your X posts and followers do not move."
    import: no
  sharkey:
    fit: "A Misskey-based server that can also import your own posts from an X archive, with their pictures, so your history comes with you; followers do not move. It adds Mastodon-app support, editable posts, sign-up approval and more moderation tools to Misskey's emoji reactions, channels and deck view, and connects to Mastodon and the rest of the fediverse. Its team is smaller than Mastodon's, and its releases come later than Misskey's."
    import: partly
moving: |
  Followers on X do not move to any of these apps, and Mastodon cannot import your X posts or media. Choose your server's domain first, because it is part of every handle and cannot change once people join. Write your server's rules, create accounts for your staff or members, or send invite links, and add your website to each profile; the link shows a checkmark once your website links back to the profile. Then post your new handle on X and on your website so followers can find you. Misskey works the same way: it can't import X posts, and its address can't change after the first start, so choose it carefully. Enter the setup password Cloudgate shows to create the admin account, then choose open, invite-only or approved sign-ups in the Control Panel.

  Bonfire can't import X posts either. The first person to sign up becomes the admin, so do that first, add an email service so others can confirm their accounts, then send invite links or open sign-ups. Set up circles for the groups of people you post to, and choose a default for who can see and reply to your posts.

  Sharkey is the one that brings your X posts along. Request your archive in X's settings; once your account is set up, import the archive from your Sharkey account settings, and your posts arrive with their pictures, though threads may not join up perfectly and other people's replies don't come across. Each member can do the same with their own archive. Turn on sign-up approval if you want to check who joins.
faq:
  - q: "What happens to my X posts and followers when I move?"
    a: "Followers stay on X whichever app you choose, so post your new handle on X and on your website and let people follow you again. Your own posts can come with you only to Sharkey, which imports an X archive with its pictures; Mastodon, Misskey and Bonfire cannot import posts."
  - q: "Can people on other Mastodon servers follow my accounts?"
    a: "Yes. Your server is part of the fediverse, so anyone on another Mastodon server can follow, reply to and share your posts."
  - q: "When is Bonfire a better choice than Mastodon?"
    a: "When you want close control over each post: Bonfire lets you choose, post by post, who can see, reply to or quote it, and sort people into circles with their own feeds. Mastodon is the more established choice, with many apps and a lighter server."
  - q: "Should I choose Mastodon or Misskey?"
    a: "Mastodon for the widest support: official phone apps and the many apps built for Mastodon. Misskey if you want a more playful, customisable server with emoji reactions, channels and a deck view, and are happy using it in the browser or an unofficial app. Both talk to each other across the fediverse."
---

X, formerly Twitter, is a social network for short public posts, where an algorithm decides much of what people see and ads appear in the timeline.

Organisations, newsrooms and communities look for an alternative when they want accounts on their own domain, so people can see who really speaks for them, rules they set themselves, and a timeline without ads or an algorithm. A self-hosted Mastodon server gives them that while still connecting to the wider fediverse; in return, the audience is smaller and you take on moderation. Bonfire suits communities that want finer control over who sees and answers each post, on a bigger server. Sharkey is the one that lets people bring their own X posts across.
