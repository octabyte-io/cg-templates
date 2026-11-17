---
app: misskey
vs: x-twitter
vsUrl: https://x.com
title: "Misskey vs X (Twitter): cost, features, apps"
description: "Misskey vs X (Twitter): Misskey is a free, self-hosted fediverse network with emoji reactions and channels; X is a cloud network with ads and paid plans."
lede: "Misskey or X (Twitter) comes down to reach against control: X has a huge audience on a platform it runs with ads and its own algorithm, while Misskey is free, open-source software for a social network on your own web address, with no ads and no algorithm. Misskey suits clubs, fan communities and creators who want a lively space of their own, linked to Mastodon and the fediverse. X suits anyone who needs the widest audience and official phone apps."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay only for the server"
    vs: "Free with ads; The X Subscription from $8 a month (Plus) up to $200 a month (Ultra)"
  - label: Hosting
    app: "Self-hosted on your own server"
    vs: "X's own cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0-only"
    vs: "Proprietary"
  - label: Timeline
    app: "Time-ordered timelines with no ads, plus keyword timelines (antennas) and a deck view"
    vs: "An algorithmic timeline, with ads in it"
  - label: Ways to respond
    app: "Emoji reactions, including your own custom emoji, plus replies, quotes and polls"
    vs: "Likes, replies, reposts and quotes"
  - label: Reach
    app: "Your members, plus people on Mastodon and other fediverse servers who follow them"
    vs: "Everyone on X"
  - label: Phone apps
    app: "No official apps; the web app works on phones, and volunteers make unofficial apps"
    vs: "Official X apps for iPhone and Android, plus the web"
  - label: Import from X
    app: "None; X posts and followers do not move"
    vs: "Not needed"
chooseApp:
  - "You want a social network for a club, fan community or creator on your own web address, under rules you set."
  - "You want no ads and no algorithm choosing what your members see."
  - "You like Misskey's extras: emoji reactions with custom emoji, channels for topics, a file Drive and a screen people arrange with columns and widgets."
  - "You want your members to follow and be followed by people on Mastodon and the wider fediverse, or to keep the server closed."
  - "You want open-source software (AGPL-3.0) with no paid edition and no locked features."
chooseVs:
  - "You need reach: X is where your audience already is, and a Misskey server starts with only the people who join or follow you."
  - "Your members want official phone apps: X has them for iPhone and Android, while Misskey's developers make none and Mastodon apps don't work with it."
  - "You use X's extras, such as Spaces for live audio, livestreaming and the Grok assistant."
  - "You don't want to run a server, moderate a community or set up an email service."
moving: "Your X posts and followers do not move to Misskey, and Misskey cannot import an X archive. Choose your server's address first, because it is part of every handle and can't change after the first start. Open your Misskey address, enter the setup password Cloudgate shows and create the admin account, then choose open, invite-only or approved sign-ups in the Control Panel and add an email service for sign-up emails. Set up channels for your main topics and add your custom emoji. Then post your new handle on X and on your website so followers can find you. Request your X archive in X's settings if you want to keep your own copy of your old posts; if bringing them along matters, Sharkey, a Misskey-based server, can import an X archive."
faq:
  - q: Is Misskey better than X (Twitter)?
    a: "Misskey is better than X (Twitter) for a club, community or creator that wants its own social space with no ads, no algorithm, emoji reactions and channels. X is better for reaching a large audience, with official phone apps and nothing to run yourself."
  - q: Is Misskey free?
    a: "Yes. Misskey is free and open source under the AGPL-3.0 licence, with no paid edition and no locked features, while X is free with ads and sells paid plans. To run Misskey you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I move my X posts and followers to Misskey?
    a: "No. Misskey cannot import an X archive, and your followers on X do not move, so you start fresh and tell people your new handle. Sharkey, a server built on Misskey, can import your own posts from an X archive."
  - q: Can people on Mastodon follow a Misskey account?
    a: "Yes. Misskey is part of the fediverse, so its members can follow and be followed by people on Mastodon and other fediverse servers. An X account cannot follow a Misskey account."
  - q: How much does X cost compared with Misskey?
    a: "As of November 2026, X is free with ads, and The X Subscription costs from $8 a month for Plus to $200 a month for Ultra. Misskey has no licence fee; you pay for the server it runs on, which needs at least 2 GB of memory."
  - q: Does Misskey have phone apps like X?
    a: "Not official ones. Misskey's developers make no native apps and suggest using the web app, which can be added to a phone's home screen; volunteers make unofficial apps such as Aria. X has official apps for iPhone and Android."
sources:
  - title: The X Subscription (xAI)
    url: https://x.ai/news/x-subscription
  - title: X on the App Store
    url: https://apps.apple.com/us/app/x/id333903271
  - title: About Misskey
    url: https://misskey-hub.net/en/docs/about-misskey/
  - title: Misskey Docker install guide
    url: https://misskey-hub.net/en/docs/for-admin/install/guides/docker/
  - title: Misskey source code
    url: https://github.com/misskey-dev/misskey
---

### Misskey and X pricing

As of November 2026, X is free to use with ads. Its paid plans are now sold as The X Subscription, announced by xAI on October 12, 2026, which bundles X with Grok and other xAI products:

- **Free**: $0, with standard X.
- **Plus**: $8 a month, with a checkmark, creator tools and fewer ads.
- **Premium**: $30 a month, with the benefits of X Premium+.
- **Super** and **Ultra**: $100 and $200 a month.

xAI lists these as monthly prices. People who already pay for X Premium can keep their old plan.

Misskey has no licence fee, no paid edition and no locked features; it is developed mainly by volunteers and funded by donations and sponsors. Your cost is the server, plus an email service if you want sign-up and password emails. Misskey needs at least 2 GB of memory for its first database setup, so Cloudgate puts it on a medium server.

### Hosting: your own server or X's platform

X is one platform run by one company. It sets the rules, shows ads and decides with its algorithm much of what people see.

Misskey runs on your own server, at your own web address. You decide who can join (open, invite-only or with approval), use roles to give staff permissions and badges, and can limit federation to servers you choose or turn it off. In return, you look after updates, backups and moderation.

### Features: emoji reactions, channels and the deck

Misskey is more playful than X. Members answer a note with emoji reactions, including custom emoji you add for your server. Channels keep one topic together, such as "Events" or "Partner finder". Antennas collect notes that match keywords into their own timeline, and the deck view lets each person arrange columns and widgets.

Every upload lands in a personal Drive with folders. Notes can carry pictures, video, audio, other files and polls. Members can turn on two-step sign-in with an authenticator app or a passkey.

### Audience, reach and phone apps

X's audience is far larger than any one Misskey server's. On Misskey, people follow you from your own server or from Mastodon and other fediverse servers, so your reach grows as people find you.

X has official apps for iPhone and Android, plus Spaces for live audio, livestreaming and the Grok assistant. Misskey's developers do not make native apps: they suggest the web app, which can be added to a phone's home screen, and volunteers make unofficial apps such as Aria. Apps made for Mastodon don't work with Misskey.
