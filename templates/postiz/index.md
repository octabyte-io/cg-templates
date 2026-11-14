---
tagline: Schedule posts to 30+ social networks from one self-hosted calendar.
category: customers-sales
alternativeTo: [buffer, hootsuite, later]
ease: some-setup
easeNote: Bluesky connects straight away; for most other networks you register your own developer app with that network and add its keys, and Meta, YouTube and TikTok can take weeks to approve it.
license: AGPL-3.0-only
goodFor: Small businesses, agencies and creators posting to many social accounts
features:
  - title: Write once, post everywhere
    text: Write a post once for every channel, or tailor the wording, images and preview for each network.
  - title: Plan on a calendar
    text: See scheduled posts by day, week or month, drag one to a new time, or repeat a post on a cycle.
  - title: Over 30 networks
    text: Post to X, LinkedIn, Instagram, Facebook Pages, Threads, YouTube, TikTok, Pinterest, Bluesky, Mastodon, Reddit, Discord, Telegram and more.
  - title: Work with a team and clients
    text: Invite teammates, group channels by client, and send a preview link so a client can comment and approve.
  - title: See what performs
    text: Check account and post statistics for the main networks, including Instagram, LinkedIn Pages, YouTube, TikTok and X.
  - title: Automate the routine
    text: Post new items from an RSS feed, or repost and add a follow-up once a post reaches a number of likes.
  - title: Connect other tools
    text: Schedule posts from n8n, Make, Zapier or your own code through the public API, or from an AI assistant.
switching:
  gain:
    - No limit on channels, posts or team members, and no monthly fee per channel
    - Every feature is included; nothing is held back for a paid plan
    - Your posts, drafts and client approvals stay on your own server
    - One calendar for mainstream and open networks such as Bluesky and Mastodon
  different:
    - You register your own developer app with each network, and Meta, YouTube and TikTok can take weeks to approve it
    - TikTok posts stay private until TikTok has reviewed your app
    - No shared inbox for replying to comments and messages, as Hootsuite has
    - Nothing imports from Buffer, Hootsuite or Later, so you reconnect accounts and recreate scheduled posts
faq:
  - q: Is Postiz free?
    a: Yes, self-hosted Postiz is free and open source under the AGPL licence, and every feature is included with no limit on channels, posts or users. You pay only for your server, plus any AI service you choose to connect.
  - q: Is Postiz a good alternative to Buffer?
    a: Yes, if you are willing to do some setup once. Postiz covers what most people use Buffer for, a shared calendar, posts tailored per network, team approvals and statistics, without a fee per channel. The catch is that you register your own developer app with each network instead of just clicking connect.
  - q: Do I need a developer account on each social network?
    a: Yes, for most networks. To post to X, LinkedIn, Facebook, Instagram, Threads, YouTube, TikTok or Pinterest from your own Postiz, you register a developer app with that network and add its keys, and Meta, YouTube and TikTok can take weeks to approve it for public use. Bluesky needs no setup, and Reddit, Mastodon, Discord, Slack and Telegram take a few minutes each.
  - q: How do I sign in to Postiz the first time?
    a: There is no default login. The first person to open Postiz's web address signs up with an email and password and becomes the owner. After that, public sign-up is closed, so to invite a teammate without an account you turn sign-up back on for a moment in Cloudgate.
  - q: Can I move my scheduled posts from Buffer or Hootsuite?
    a: No, Postiz has no import from Buffer, Hootsuite or Later. You connect your social accounts in Postiz and recreate the posts you have scheduled; your published posts stay on the networks themselves.
  - q: Does Postiz have AI writing tools and a phone app?
    a: Postiz has AI tools that help write posts, make images and schedule posts from a chat, but on your own server they need your own OpenAI key. There is no official phone app; you use Postiz in a web browser, including on a phone.
  - q: What server size do I need for Postiz?
    a: Postiz needs at least 2 GB of memory, so Cloudgate asks for a medium server. With several people using it every day, plan for 4 GB or more.
screenshots:
  - src: screenshots/calendar.webp
    alt: "The Postiz calendar in week view, with channels grouped by client on the left (Instagram, LinkedIn, X and YouTube for Acme Coffee, Bluesky and Mastodon for Northwind) and scheduled posts tagged Launch, Evergreen and Client in the grid"
    caption: "The calendar: every channel's scheduled posts in one week view, grouped by client."
    credit: { text: "Postiz docs · MIT", url: https://github.com/gitroomhq/postiz-docs }
  - src: screenshots/add-channel.webp
    alt: "The Postiz Add Channel dialog, a grid of network tiles including X, LinkedIn, Instagram, Facebook Page, Threads, YouTube, Google My Business, TikTok, Pinterest, Discord, Slack, Mastodon, Bluesky, Telegram, Medium and WordPress"
    caption: "Adding a channel: pick from more than 30 social networks and publishing sites."
    credit: { text: "Postiz docs · MIT", url: https://github.com/gitroomhq/postiz-docs }
  - src: screenshots/plugs.webp
    alt: "The Postiz Plugs screen for a Bluesky channel, with two automations: Auto Repost Posts and Auto plug post, each with a Set Plug button"
    caption: "Plugs: repost a post, or add a follow-up, once it reaches a set number of likes."
    credit: { text: "Postiz docs · MIT", url: https://github.com/gitroomhq/postiz-docs }
  - src: screenshots/agent.webp
    alt: "The Postiz Agent screen, an AI chat that offers to schedule posts to several channels and make pictures and videos, with a channel picker and a message box"
    caption: "The Agent: ask in plain words to draft and schedule posts (needs your own OpenAI key)."
    credit: { text: "Postiz docs · MIT", url: https://github.com/gitroomhq/postiz-docs }
---

Postiz is an open-source social media scheduler you can self-host, a free alternative to Buffer, Hootsuite and Later. You write a post once, adjust it for each network if you like, and schedule it on one calendar to X, LinkedIn, Instagram, Facebook, YouTube, TikTok, Bluesky, Mastodon and more than 20 other networks.

It suits small businesses, agencies and creators who run several accounts and are tired of paying per channel. A café, for example, could plan a month of opening-hours updates and weekly specials for Instagram, Facebook and Bluesky in one afternoon. An agency can group each client's channels and send a preview link so the client approves a post before it goes out.

The trade-off is setup. Postiz Cloud connects networks for you; on your own server, you register a developer app with each network and add its keys once. Bluesky needs nothing, but Meta, YouTube and TikTok review apps before public posting, which can take weeks. Postiz has no official phone app, but works in a phone's browser, and it connects to n8n, Make, Zapier and AI assistants.

Cloudgate installs Postiz on a server Cloudgate provides or one you connect, together with everything it needs, and gives it a secure web address. The first person to open it creates the owner account.
