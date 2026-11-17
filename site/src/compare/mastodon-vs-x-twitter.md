---
app: mastodon
vs: x-twitter
vsUrl: https://x.com
title: "Mastodon vs X (Twitter): cost, control, reach"
description: "Mastodon vs X (Twitter): run your own free Mastodon server, with a time-ordered timeline and your own rules, or stay on X for its bigger audience."
lede: "Mastodon vs X (Twitter) comes down to control against reach: a Mastodon server you run is free software on your own domain, with a time-ordered timeline, no ads and rules you set, while X is one company's service with an algorithmic For You feed, paid plans from $8 a month and a much bigger audience. Mastodon suits a community, a company or a person who wants their own accounts and rules. X suits anyone whose readers are already there."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source; you pay for the server, your domain and an email service"
    vs: "Free to use; The X Subscription runs from $8 to $200 a month, with a checkmark from the $8 Plus plan"
  - label: Hosting
    app: "Self-hosted on your own server and domain"
    vs: "X's own service only"
  - label: Source code
    app: "AGPL-3.0-or-later"
    vs: "Closed service; X publishes its For You feed code under Apache-2.0"
  - label: Timeline
    app: "Posts from people you follow, in time order, with no ads and no algorithm"
    vs: "For You feed mixes followed and other accounts, ranked by a model; fewer ads only on paid plans"
  - label: Moderation
    app: "You set the rules and handle reports, limits, suspensions and server blocks"
    vs: "X sets and enforces the rules for every account"
  - label: Verification
    app: "A checkmark next to a website link once that site links back to your profile"
    vs: "A checkmark comes with a paid X Subscription plan, from Plus at $8 a month"
  - label: Apps
    app: "Official iPhone, Android and web apps, plus 61 third-party apps listed"
    vs: "X's own apps and website"
  - label: API
    app: "Free REST API on every server; 300 calls per 5 minutes per account by default"
    vs: "Pay per use: $0.005 to read a post, $0.015 to create one, no subscription"
chooseApp:
  - "You want accounts on your own domain, such as @name@yourbrand.social, so people can see who really speaks for you."
  - "You want a timeline in time order, with no ads and no algorithm deciding who sees your posts."
  - "You want to set your own rules, choose who can join and keep your members' posts on your own server."
  - "You want to build on a free API rather than pay per post read and written."
  - "You don't want a monthly fee per person to get a checkmark."
chooseVs:
  - "Your readers, customers or sources are on X, and its much bigger audience matters more than control."
  - "You want new people to find your posts through X's For You feed, not only through people who already follow you."
  - "You don't want to run a server, look after updates and backups, or handle moderation and legal requests yourself."
  - "You want an established account and followers to stay where they are: X followers do not move to Mastodon."
  - "You want one service for posts and X's paid extras, such as Grok, in The X Subscription."
moving: "There is no import from X. Mastodon cannot import your X posts or media, and your followers on X do not move, so you start fresh. Choose your server's domain first, because it is part of every handle and cannot change once people join. Write your rules, create accounts for your staff or members or send invite links, and add your website to each profile so it shows a checkmark once the site links back. You can request an archive of your posts in X's settings to keep a copy. Then post your new handle on X and on your website so people can follow you again. Once you are on Mastodon, moving is easier: a move between Mastodon servers brings your followers along, you can export and import your follows, blocks and mutes as CSV files, and you can download your posts, though old posts do not move with the account."
faq:
  - q: Is Mastodon better than X (Twitter)?
    a: "Mastodon is better than X for control: on your own Mastodon server you own the accounts, set the rules and get a time-ordered timeline with no ads or algorithm. X is better for reach, because its audience is much bigger and its For You feed shows posts to people who don't follow you yet."
  - q: Is Mastodon free?
    a: "Yes. Mastodon is free and open source under the AGPL licence, with every feature in one version, while X charges $8 to $200 a month for The X Subscription. To run Mastodon you need Cloudgate and a server, which hosted Cloudgate can provide, plus an email service."
  - q: Can I move my X followers and posts to Mastodon?
    a: "No. Followers on X do not move to Mastodon, and Mastodon cannot import posts or media from an X archive, so you start fresh and tell your X followers where to find you. Between Mastodon servers, a move does bring your followers along, but not your old posts."
  - q: Does Mastodon have an algorithm like X?
    a: "No. Mastodon shows posts from the people you follow in the order they were posted, with no ads. X's For You feed mixes posts from accounts you follow with posts from accounts you don't, and ranks them with a model that predicts what you will like, reply to or click."
  - q: How does verification work on Mastodon compared with X?
    a: "On Mastodon, a link on your profile gets a checkmark once that website links back to your profile, so it costs nothing and proves you control the site. On X, a checkmark comes with a paid X Subscription plan, starting with Plus at $8 a month."
  - q: Who moderates a Mastodon server?
    a: "The owner of a Mastodon server does, with admins and moderators they choose: they answer reports, limit or suspend accounts and block other servers. On X, the company sets and enforces the rules for everyone, so you have no say but no moderation work either."
sources:
  - title: Introducing The X Subscription (xAI)
    url: https://x.ai/news/x-subscription
  - title: X API pay-per-usage pricing
    url: https://docs.x.com/x-api/getting-started/pricing
  - title: X For You feed algorithm
    url: https://github.com/xai-org/x-algorithm
  - title: Mastodon
    url: https://joinmastodon.org
  - title: Mastodon apps
    url: https://joinmastodon.org/apps
  - title: Mastodon profile verification
    url: https://docs.joinmastodon.org/user/profile/
  - title: Moving or leaving Mastodon accounts
    url: https://docs.joinmastodon.org/user/moving/
  - title: Mastodon moderation actions
    url: https://docs.joinmastodon.org/admin/moderation/
  - title: Mastodon API rate limits
    url: https://docs.joinmastodon.org/api/rate-limits/
---

### Pricing: a Mastodon server or an X subscription

Mastodon is free software, and every feature is in the one free version. Running your own server costs the server, a domain and an outside email service, which Mastodon needs to confirm new members and reset passwords. On Cloudgate, Mastodon uses about 900 MB of memory at rest, so it gets a 2 GB server. There is no fee per account, so a server for 5 people and one for 500 cost the same software.

X is free to use. As of November 2026, its paid plans are part of The X Subscription, which also covers Grok and Cursor. Prices are in US dollars, per month:

- **Plus:** $8, with a checkmark, creator tools and fewer ads on X.
- **Premium:** $30, with the benefits of X Premium+, SuperGrok and Cursor Pro.
- **Super:** $100, and **Ultra:** $200, with the same features and more Grok and Cursor usage.

X says higher plans remove ads from the timeline entirely, and that people already on X Premium can keep their plan and price.

### Who owns the data and the rules

On your own Mastodon server, the accounts, posts and rules are yours. You decide who can join: keep sign-ups closed, approve each request, open them to all or send invite links. Moderators can mark an account's media as sensitive, limit, freeze or suspend it, and block or limit whole servers, with owner, admin and moderator roles to share the work. That also means you, not a platform, answer reports and legal requests.

On X, the company holds the accounts and sets the rules for everyone. Its published feed code shows a separate system that decides whether a post can be shown at all, and X now tells people when a post was withheld in a country after a legal demand.

### Timeline: time order or the For You feed

Mastodon shows posts from the people you follow in the order they were posted, across servers, with no ads and no algorithm.

X's For You feed is built for each request. It mixes posts from accounts you follow with posts from accounts you don't, found by machine learning, and ranks them with a model that predicts how likely you are to like, reply to, click or report each one. X publishes that code under the Apache-2.0 licence.

### Reach and audience

X's reach is a real reason to stay. Its audience is much bigger than any one Mastodon server's, and the For You feed puts your posts in front of people who don't follow you yet. On Mastodon, your audience is the people who follow you, here or on other servers, and it grows as people find you. Your accounts can still follow and be followed by anyone on any other Mastodon server.

### Verification, apps and the API

On Mastodon, a website link on your profile gets a checkmark once that site links back to the profile, so your company or newsroom can prove its accounts are genuine at no cost. On X, a checkmark comes with a paid plan, starting with Plus at $8 a month.

Mastodon has official iPhone and Android apps and a web app, and its site lists 61 third-party apps. Every server has the same free REST API, with a default limit of 300 calls per 5 minutes per account. X's API is pay per use with no subscription: as of November 2026, reading a post costs $0.005, creating one costs $0.015, or $0.200 with a link, and pay-per-use plans are capped at 3 million post reads a month.
