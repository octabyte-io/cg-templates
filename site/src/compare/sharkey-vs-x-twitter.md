---
app: sharkey
vs: x-twitter
vsUrl: https://x.com
title: "Sharkey vs X (Twitter): cost, import, apps"
description: "Sharkey vs X (Twitter): Sharkey is a free, self-hosted fediverse server that can import your X posts; X is a cloud network with ads and paid plans."
lede: "Sharkey or X (Twitter) comes down to reach against control: X has a huge audience on a platform it runs with ads and its own algorithm, while Sharkey is free, open-source software for a social network on your own web address that can import your old posts from an X archive. Sharkey suits communities and creators who want a playful fediverse server that also works with Mastodon apps. X suits anyone who needs the widest audience and nothing to run."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with every feature in the free version; you pay only for the server"
    vs: "Free with ads; The X Subscription from $8 a month (Plus) up to $200 a month (Ultra)"
  - label: Hosting
    app: "Self-hosted on your own server"
    vs: "X's own cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0-only"
    vs: "Proprietary"
  - label: Import from X
    app: "Imports your own posts from an X archive, pictures included; followers do not move"
    vs: "Not needed"
  - label: Timeline
    app: "Time-ordered timelines with no ads, plus channels and a deck view from Misskey"
    vs: "An algorithmic timeline, with ads in it"
  - label: Reach
    app: "Your members, plus people on Mastodon, Pixelfed and other fediverse servers who follow them"
    vs: "Everyone on X"
  - label: Phone apps
    app: "No official apps; members use the web app or apps made for Mastodon"
    vs: "Official X apps for iPhone and Android, plus the web"
  - label: Rules and sign-ups
    app: "You set the rules; sign-ups open, invite-only or approved by a moderator"
    vs: "X sets the rules for everyone on the platform"
chooseApp:
  - "You want to bring your old X posts along: Sharkey imports them from your X archive, with their pictures."
  - "You want a social space on your own web address, with no ads and no algorithm choosing what members see."
  - "You want members to sign in with apps made for Mastodon as well as the web app."
  - "You want to approve each new member and have fuller moderation tools than Misskey offers."
  - "You want open-source software (AGPL-3.0) with every feature in the free version."
chooseVs:
  - "You need reach: X is where your audience already is, and a Sharkey server starts with only the people who join or follow you."
  - "You want official phone apps: X has them for iPhone and Android, while Sharkey relies on its web app and Mastodon apps, which may not show emoji reactions."
  - "You use X's extras, such as Spaces for live audio, livestreaming and the Grok assistant."
  - "You don't want to run a server, moderate a community or set up an email service."
moving: "Sharkey is the fediverse server that brings your X posts along. Request your archive in X's settings first, since it takes time to arrive. Choose your server's address, because it is part of every handle and can't change after the first start. Open your Sharkey address, enter the setup password Cloudgate shows and create the admin account, then pick open, invite-only or approved sign-ups in the Control Panel and add an email service. Once your account is set up, import the X archive from your account settings: your posts arrive with their pictures, though threads may not join up perfectly and other people's replies are left behind. Each member can do the same with their own archive. Your X followers do not move, so post your new handle on X and on your website."
faq:
  - q: Is Sharkey better than X (Twitter)?
    a: "Sharkey is better than X (Twitter) for a community or creator that wants its own social space with no ads and no algorithm, and wants to bring old X posts along. X is better for reaching a large audience, with official phone apps and nothing to run yourself."
  - q: Is Sharkey free?
    a: "Yes. Sharkey is free and open source under the AGPL-3.0 licence, with every feature in the free version, while X is free with ads and sells paid plans. To run Sharkey you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my X posts into Sharkey?
    a: "Yes, your own posts. Download your archive from X and import it in Sharkey's settings; pictures come along, though threads may not join up perfectly and other people's replies are left behind. Your followers on X do not move to Sharkey."
  - q: Do Mastodon apps work with Sharkey?
    a: "Yes. Sharkey offers a Mastodon-compatible API, so apps made for Mastodon can sign in to it, though Sharkey extras such as emoji reactions may not show in them. X uses its own official apps for iPhone and Android."
  - q: How much does X cost compared with Sharkey?
    a: "As of November 2026, X is free with ads, and The X Subscription costs from $8 a month for Plus to $200 a month for Ultra. Sharkey has no licence fee; you pay for the server it runs on, and its install guide recommends 4 GB of memory."
  - q: How is Sharkey different from Misskey?
    a: "Sharkey is a fork of Misskey that adds a Mastodon-compatible API, notes you can edit after posting, imports from X, Instagram and Facebook archives, sign-up approval and more moderation tools. Neither Sharkey nor Misskey can bring your X followers across."
sources:
  - title: The X Subscription (xAI)
    url: https://x.ai/news/x-subscription
  - title: X on the App Store
    url: https://apps.apple.com/us/app/x/id333903271
  - title: Sharkey compared with Misskey
    url: https://docs.joinsharkey.org/docs/comparison/misskey/
  - title: Sharkey install guide
    url: https://docs.joinsharkey.org/docs/install/fresh/
  - title: Sharkey
    url: https://joinsharkey.org/
---

### Sharkey and X pricing

As of November 2026, X is free to use with ads. Its paid plans are now sold as The X Subscription, announced by xAI on October 12, 2026, which bundles X with Grok and other xAI products:

- **Free**: $0, with standard X.
- **Plus**: $8 a month, with a checkmark, creator tools and fewer ads.
- **Premium**: $30 a month, with the benefits of X Premium+.
- **Super** and **Ultra**: $100 and $200 a month.

xAI lists these as monthly prices. People who already pay for X Premium can keep their old plan.

Sharkey has no licence fee, and every feature is in the free version; its developers are supported by donations. Your cost is the server, plus an email service for sign-up emails. Cloudgate puts Sharkey on a medium server with about 2 GB of memory, which its first database setup needs; Sharkey's install guide recommends 4 GB, so pick a bigger server for a busy community.

### Importing your X archive into Sharkey

This is what sets Sharkey apart from most fediverse servers. Sharkey can import exported posts from X, Instagram, Facebook, Mastodon and Misskey, attachments included. Sharkey's docs say threading may not work perfectly and replies from other people may not import. Followers never move from X, whichever server you choose, so you rebuild your audience by sharing your new handle.

### Hosting, rules and moderation

X is one platform run by one company. It sets the rules, shows ads and decides with its algorithm much of what people see.

Sharkey runs on your own server, at your own web address, so you set the rules. Sign-ups can be open, invite-only, or approved by a moderator after each newcomer gives a reason. Moderators can silence users, force a content warning on an account, remove quote-posting for some users or servers, and suspend accounts. In return, you look after updates, backups and moderation yourself.

### Features and phone apps

Sharkey keeps Misskey's notes with pictures, files and polls, emoji reactions with custom emoji, channels, a file Drive and a screen people arrange with columns and widgets. It adds notes you can edit after posting, with the edit history viewable and the new version sent to everyone who saw it.

X has official apps for iPhone and Android, plus Spaces for live audio, livestreaming and the Grok assistant. Sharkey has no official phone apps, but it offers a Mastodon-compatible API, so members can use apps made for Mastodon or the web app on a phone's home screen.
