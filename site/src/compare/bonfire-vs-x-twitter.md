---
app: bonfire
vs: x-twitter
vsUrl: https://x.com
title: "Bonfire vs X (Twitter): cost, privacy, hosting"
description: "Bonfire vs X (Twitter): Bonfire is a free, self-hosted fediverse network with per-post privacy; X is a free cloud network with ads and paid plans."
lede: "Bonfire or X (Twitter) comes down to reach against control: X has a huge audience on a platform it runs with ads and its own algorithm, while Bonfire is free, open-source software for a social network on your own server, where you choose who can see and reply to each post. Bonfire suits communities, collectives and organisations that want their own space linked to Mastodon and the fediverse. X suits anyone who needs the widest possible audience and polished phone apps."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay for the server and an email service"
    vs: "Free with ads; The X Subscription from $8 a month (Plus) up to $200 a month (Ultra)"
  - label: Hosting
    app: "Your own server, or cooperative hosting arranged with the Bonfire team"
    vs: "X's own cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0-only"
    vs: "Proprietary"
  - label: Who sees a post
    app: "Set per post: who can see, reply to, quote or boost it, down to one circle of people"
    vs: "One audience for each post: everyone who can see your account"
  - label: Timeline
    app: "Feeds you filter and sort yourself, with no hidden algorithm"
    vs: "An algorithmic timeline, with ads in it"
  - label: Reach
    app: "Your members, plus people on Mastodon and other fediverse servers who follow them"
    vs: "Everyone on X"
  - label: Phone apps
    app: "No official apps; the web app can be added to a phone's home screen"
    vs: "Official X apps for iPhone and Android, plus the web"
  - label: Server it needs
    app: "Bonfire recommends 8 GB of memory or more; Cloudgate starts it on a 4 GB server"
    vs: "Nothing to run"
chooseApp:
  - "You want a social space for a community or organisation on your own web address, under rules you set."
  - "You want to choose, post by post, who can see, reply to or quote what you share."
  - "You want feeds people shape themselves, with no ads and no algorithm deciding what they see."
  - "You want your members to follow and be followed by people on Mastodon and the wider fediverse."
  - "You want open-source software (AGPL-3.0) from a not-for-profit with no investors."
chooseVs:
  - "You need reach: X is where your audience already is, and Bonfire starts with only the people who join or follow you."
  - "Your readers use phones: X has official iPhone and Android apps, while Bonfire works in the browser and only some Mastodon apps work with it."
  - "You use X's extras, such as Spaces for live audio, livestreaming and the Grok assistant."
  - "You don't want to run a server, handle moderation or set up an email service."
moving: "Your X posts and followers do not move to Bonfire, and Bonfire has no X importer. Start by opening your Bonfire address and signing up: the first account becomes the admin. Add an email service so other people can confirm their accounts, then send invite links or open sign-ups. Set up circles for the groups you post to and choose a default for who can see and reply to your posts. Then post your new handle on X and on your website so followers can find you. Request your X archive in X's settings if you want to keep your own copy of your old posts. People coming from a Mastodon server can bring more: Bonfire imports follows, blocks, bookmarks and post history from a Mastodon export."
faq:
  - q: Is Bonfire better than X (Twitter)?
    a: "Bonfire is better than X (Twitter) for a community or organisation that wants its own social space, with no ads, feeds people control and per-post rules for who can see and reply. X is better for reaching a large audience, with official phone apps and nothing to run yourself."
  - q: Is Bonfire free?
    a: "Yes. Bonfire is free and open source under the AGPL-3.0 licence, made by a not-for-profit with no ads and no paid edition, while X is free with ads and sells paid plans. To run Bonfire you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I move my X posts and followers to Bonfire?
    a: "No. Bonfire cannot import an X archive, and your followers on X do not move, so you start fresh and tell people your new handle. Bonfire can import follows, blocks, bookmarks and post history from a Mastodon export."
  - q: Can people on Mastodon follow a Bonfire account?
    a: "Yes. Bonfire is part of the fediverse, so its members can follow and be followed by people on Mastodon, PeerTube, Mobilizon and other fediverse servers. An X account cannot follow a Bonfire account."
  - q: How much does X cost compared with Bonfire?
    a: "As of November 2026, X is free with ads, and The X Subscription costs from $8 a month for Plus to $200 a month for Ultra. Bonfire has no licence fee; you pay for the server it runs on, which the Bonfire team suggests should have 8 GB of memory or more."
  - q: Does Bonfire have phone apps like X?
    a: "Not official ones. Bonfire works in a phone's browser and can be added to the home screen, and only some Mastodon apps work with it so far. X has official apps for iPhone and Android."
sources:
  - title: The X Subscription (xAI)
    url: https://x.ai/news/x-subscription
  - title: X on the App Store
    url: https://apps.apple.com/us/app/x/id333903271
  - title: Bonfire Networks
    url: https://bonfirenetworks.org
  - title: Bonfire setup guide (hardware)
    url: https://github.com/bonfire-networks/bonfire-app/blob/main/docs/SETUP.md
  - title: Bonfire hosting guide
    url: https://github.com/bonfire-networks/bonfire-app/blob/main/docs/DEPLOY.md
---

### Bonfire and X pricing

As of November 2026, X is free to use with ads. Its paid plans are now sold as The X Subscription, announced by xAI on October 12, 2026, which bundles X with Grok and other xAI products:

- **Free**: $0, with standard X.
- **Plus**: $8 a month, with a checkmark, creator tools and fewer ads.
- **Premium**: $30 a month, with the benefits of X Premium+.
- **Super** and **Ultra**: $100 and $200 a month.

xAI lists these as monthly prices. People who already pay for X Premium can keep their old plan.

Bonfire has no licence fee and no paid edition. Your cost is the server, plus an email service so new members can confirm their accounts. Bonfire's setup guide asks for 8 GB of memory or more; Cloudgate starts it on a large server with about 4 GB, and a fresh install uses about 1 GB. If you would rather not run it yourself, the Bonfire team offers cooperative hosting, with no prices on its site.

### Hosting: your own server or X's platform

X is one platform run by one company. It sets the rules, shows ads and decides with its algorithm much of what people see.

Bonfire runs on your own server, so your community sets the rules and keeps its data. In return, you look after updates, backups and moderation. Members can flag posts, and admins and members can silence, ghost or block accounts and import shared block lists.

### Per-post privacy, circles and feeds

This is where Bonfire differs most. On X, a post goes to everyone on X. On Bonfire, every post carries its own rules: who can see it, reply to it, quote it or boost it. You can sort people into circles, such as "Residents" or "Colleagues", and post to one circle, or post publicly but take replies only from a circle.

Bonfire's feeds are filters you choose, by type of post, circle, date or server, and you can save the ones you like. There is no hidden algorithm and no ads. Members can also keep a personal and a work profile on one login.

### Audience, reach and phone apps

X's audience is far larger than any one Bonfire server's. On Bonfire, people follow you from your own server or from Mastodon and other fediverse servers, so your reach grows as people find you.

X has official apps for iPhone and Android, plus Spaces for live audio, livestreaming and the Grok assistant. Bonfire has no official phone apps: it works in the browser and can be added to a home screen, and its Mastodon-compatible connection is only partly built, so many Mastodon apps won't work fully yet.
