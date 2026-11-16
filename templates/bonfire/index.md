---
tagline: "Self-hosted Bonfire: a fediverse network, private post by post."
category: social
alternativeTo: [x-twitter, facebook]
ease: some-setup
easeNote: The first person to sign up becomes the admin; add an email service so others can confirm their accounts, then send invite links or open sign-ups.
license: AGPL-3.0-only
goodFor: Communities, collectives and organisations that want a fediverse social network with close control over who sees and answers each post
features:
  - title: Post and talk in threads
    text: Write short updates or longer posts, add content warnings, and follow replies in threaded discussions.
  - title: Choose who sees and replies to each post
    text: For every post, set who can see it, reply, quote or boost it, such as public to all but replies only from one circle.
  - title: Sort people into circles
    text: Make your own lists of people, like "Book club" or "Colleagues", each with its own feed and usable as a post's audience.
  - title: Build your own feeds
    text: Filter and sort by type of post, circle, date, engagement or server, and save the feeds you like, with no hidden algorithm.
  - title: Talk to Mastodon and the wider fediverse
    text: Members can follow and be followed by people on Mastodon, PeerTube, Mobilizon and other fediverse servers, or you can keep the network closed.
  - title: Keep several profiles on one account
    text: Run a personal and a work or project profile from the same login, shown as separate identities by default.
  - title: Moderate together
    text: Members flag posts, and admins and members can silence, ghost or block accounts and import shared block lists.
  - title: Take your data with you
    text: Export follows, circles, posts and bookmarks, and import follows, blocks, bookmarks and post history from a Mastodon-style export.
switching:
  gain:
    - A social space on your own address, under rules your community sets
    - Per-post control over who can see, reply to and quote what you share
    - No ads, and feeds you shape yourself instead of an algorithm
    - Members can follow and be followed across Mastodon and the fediverse
  different:
    - Your X or Facebook posts and followers do not move across
    - The audience is far smaller, and friends need a fediverse account to follow you
    - Bonfire is younger than Mastodon, and only some Mastodon apps work with it so far
    - You run moderation and updates, and add an email service for sign-ups
faq:
  - q: Is Bonfire free?
    a: Yes. Bonfire is free, open-source software under the AGPL-3.0 licence, made by a not-for-profit with no ads and no paid edition. You pay only for your server and, if you want one, an email service.
  - q: Is Bonfire a good alternative to X (Twitter)?
    a: Yes, if you want a short-post social network that you run yourself, with no ads and per-post control over who sees and replies. The audience starts small, and your posts and followers on X do not move across.
  - q: How is Bonfire different from Mastodon?
    a: Bonfire lets you set, post by post, who can see, reply to or quote it, sort people into circles with their own feeds, and build custom feeds. Mastodon is older, has official phone apps and works with many more apps. Both use the fediverse, so their members can follow each other.
  - q: How do I sign in to Bonfire the first time?
    a: Open your Bonfire address and sign up; the first account becomes the admin and needs no email confirmation. There is no default login. After that, sign-up is by invite only until you open it, and everyone else confirms their address by email.
  - q: Can I move my account from Mastodon to Bonfire?
    a: Yes, mostly. Bonfire imports the follows, blocks, bookmarks, lists and post history from a Mastodon export, and followers can move with the fediverse's account move. Private messages and media files do not come across.
  - q: Does Bonfire have phone apps?
    a: Not official ones. Bonfire works in the phone's browser and can be added to the home screen like an app. It has a Mastodon-compatible connection, but it is only partly built, so many Mastodon apps won't work fully yet.
  - q: What server size do I need for Bonfire?
    a: Cloudgate starts Bonfire on a large server with about 4 GB of memory; a fresh install uses about 1 GB. The Bonfire team recommends 8 GB or more, so choose a bigger server as your community grows.
screenshots:
  - src: screenshots/circles-settings.webp
    alt: "Bonfire's dark settings screen: a sidebar with Profile, Account, Preferences, Feed presets, extensions such as Maps and Reactions, safety pages for flags, ghosted and silenced accounts and imported block lists, and Circles and Boundary presets; the main panel explains circles and lists one circle, Book club, with a View feed button"
    caption: "Circles group the people you know, and each circle gets its own feed."
    credit: { text: "Bonfire · AGPL-3.0", url: https://github.com/bonfire-networks/bonfire-app/blob/v1.0.7/docs/assets/settings-circles.png }
  - src: screenshots/post-permissions.webp
    alt: "Bonfire's Define the activity boundary dialog: a general permission set to Public, a search box to add custom permissions for people or circles, and a list of actions that can be allowed or blocked: request, see, read, like, boost, reply, quote, tag, label, edit and delete"
    caption: "Each post can carry its own rules for who can see, reply, quote or boost it."
    credit: { text: "Bonfire · AGPL-3.0", url: https://github.com/bonfire-networks/bonfire-app/blob/v1.0.7/docs/assets/boundary-full-modal.png }
  - src: screenshots/post-composer.webp
    alt: "Bonfire's post composer: a Public audience button above an empty Write something box, with icons for attachments, content warnings and formatting and a Post button"
    caption: "The composer shows the post's audience before you write."
    credit: { text: "Bonfire · AGPL-3.0", url: https://github.com/bonfire-networks/bonfire-app/blob/v1.0.7/docs/assets/boundary-composer.png }
---

Bonfire is free, open-source software for running your own social network, a self-hosted alternative to X (Twitter) where members post, follow each other and choose, post by post, who can see and reply. It is part of the fediverse, so your members can also follow and talk with people on Mastodon and other fediverse servers. This template installs Bonfire Social, the project's 1.0 release.

A housing co-op, for example, could give its residents a social space of its own: the committee posts public updates that anyone can read, keeps replies to a "Residents" circle, and shares meeting notes only with a "Members" circle. Sign-up is by invite only at first, and you open it when you're ready.

Bonfire works in any browser and can be added to a phone's home screen. Members can export their follows, circles and posts, and bring their follows and post history from a Mastodon account. Sign-up confirmations need an email service you add.

Cloudgate installs Bonfire on a server Cloudgate provides or one you connect and gives it a secure web address. Choose that address carefully: it becomes part of every member's handle.
