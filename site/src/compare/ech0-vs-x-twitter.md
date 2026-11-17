---
app: ech0
vs: x-twitter
vsUrl: https://x.com
title: "Ech0 vs X (Twitter): your own feed or a network"
description: "Ech0 vs X (Twitter): Ech0 is a free, self-hosted feed of short posts on your own domain, followed by RSS; X is a big social network with paid plans."
lede: "Ech0 vs X (Twitter) comes down to owning your feed against joining a network: Ech0 is a free, open-source microblog on your own domain, where you post short updates that readers follow by RSS, while X is one company's social network with a much bigger audience and paid plans from $8 a month. Ech0 suits one person or a small business that just wants its own updates page. X suits anyone who wants new people to find, follow and reply to them."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source; you pay only for a small server"
    vs: "Free to use; The X Subscription runs from $8 to $200 a month"
  - label: Hosting
    app: "Self-hosted on your own server and domain"
    vs: "X's own service only"
  - label: Source code
    app: "AGPL-3.0-or-later, with a commercial licence for white-label use"
    vs: "Proprietary service"
  - label: Audience
    app: "No follower network; readers visit your page or follow it by RSS"
    vs: "X's own network, where accounts follow, reply to and share each other's posts"
  - label: Who posts
    app: "Only the owner and admins; others can sign up to react and comment"
    vs: "Anyone with an X account"
  - label: Replies
    app: "Emoji reactions, and comments you switch on and approve, with spam checks"
    vs: "Replies from other X accounts, under X's rules"
  - label: Apps
    app: "Any browser; installs as a web app; no official phone app"
    vs: "X's own apps and website"
  - label: API
    app: "Built-in API, webhooks and an MCP server, at no cost"
    vs: "Pay per use: $0.005 to read a post, $0.015 to create one"
chooseApp:
  - "You want your updates on your own web address, with no ads next to them."
  - "You want readers to follow you by RSS, without needing an account anywhere."
  - "You decide whether comments are on, and approve each one before it appears."
  - "You want to export every post as plain Markdown files whenever you like."
  - "You don't want to pay a monthly fee for a checkmark or fewer ads."
chooseVs:
  - "Your readers, customers or sources are already on X, and that audience matters more than control."
  - "You want strangers to find your posts, follow you and reply, which Ech0's single-voice timeline does not offer."
  - "You want polished phone apps rather than a web app in the browser."
  - "You don't want to run a server, look after updates or keep backups."
  - "You want the extras in The X Subscription, such as more Grok usage."
moving: "Ech0 cannot import your X posts, and your followers on X do not move, so you start a fresh timeline. Open your Ech0 address as soon as Cloudgate has installed it and create the owner account, because the first person there becomes the owner. Sign-ups for ordinary accounts are open by default, so turn them off in the settings if nobody else needs one. Write a few posts, decide whether comments are on, then share your timeline's address and its RSS feed on X and on your website so people can follow you there. Your old posts stay on X."
faq:
  - q: Is Ech0 better than X (Twitter)?
    a: "Ech0 is better than X for owning your updates: posts live on your own domain with no ads, readers follow by RSS, and you control comments. X is better for reach, because people can find, follow and reply to you there, and Ech0 has no follower network at all."
  - q: Is Ech0 free?
    a: "Yes. Ech0 is free and open source under the AGPL-3.0-or-later licence, with no subscription, while X's paid plans in The X Subscription run from $8 to $200 a month. To run Ech0 you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my X posts and followers into Ech0?
    a: "No. Ech0 cannot import posts from X, and followers on X stay on X. You start a new Ech0 timeline and tell your X followers its address and RSS feed so they can follow it."
  - q: Does Ech0 connect to Mastodon or the fediverse like an X alternative should?
    a: "No. Ech0 does not connect to Mastodon or the fediverse, so nobody follows you from another server. Ech0 Hub lists public Ech0 timelines together, but it is a directory, not a social network. If you want people on other servers to follow and reply, Mastodon is the better X alternative."
  - q: Is there an Ech0 app for my phone?
    a: "Ech0 has no official phone app, while X has its own apps. Ech0 works in any phone browser and can be installed to your home screen as a web app, so you can post from your phone."
sources:
  - title: Introducing The X Subscription (xAI)
    url: https://x.ai/news/x-subscription
  - title: X API pay-per-usage pricing
    url: https://docs.x.com/x-api/getting-started/pricing
  - title: Ech0 on GitHub
    url: https://github.com/lin-snow/Ech0
  - title: Ech0
    url: https://ech0.app
---

### Ech0 and X pricing: a small server or a subscription

Ech0 is free software under the AGPL-3.0-or-later licence, with no paid edition, ads or subscription. Its makers sell a commercial licence only for companies that want to build a closed or white-label product on it. Ech0 is one small program with its database built in, so Cloudgate runs it on its smallest server size.

X is free to use. As of November 2026, its paid plans are The X Subscription, in US dollars per month:

- **Plus:** $8, with a checkmark, more Grok usage and fewer ads on X.
- **Premium:** $30, with the benefits of X Premium+, SuperGrok and Cursor Pro.
- **Super:** $100, and **Ultra:** $200, with the same features and more usage.

X says the higher plans remove ads from the timeline entirely.

### Your own feed, not a social network

This is the main difference. Ech0 is built for one voice: only the owner and admins can publish. Visitors read your timeline on your own web address, follow it with any RSS reader and react with an emoji. Anyone can sign up for an ordinary account to react and comment, and you can turn sign-ups off.

X is a network. People follow each other, reply, share posts and find new accounts, and that is why it reaches far more people. Ech0 has none of that and does not connect to Mastodon or the fediverse. Ech0 Hub, a public directory, shows the timelines of listed Ech0 sites together, but nobody can follow you from it as they would on X.

### Posting and media

In Ech0 you write a short post in Markdown with a live preview, add tags, and attach pictures, audio or video. A post can carry a card for a web page, a GitHub project or a YouTube video, and you can mark a post private so only you see it. Comments are off until you switch them on; they have spam checks, and you approve them before they appear.

On X, anyone can reply to your posts within X's rules, and X decides who sees them.

### Apps, sign-in and the API

Ech0 works in any browser and installs as a web app on a phone; it has no official phone app. You sign in with a password, a passkey, or another account through OAuth2 or OIDC. It has a built-in API with webhooks and an MCP server for AI tools, at no cost. X's API is pay per use: as of November 2026, reading a post costs $0.005, creating one costs $0.015, or $0.200 with a link, and pay-per-use plans are capped at 3 million post reads a month.

### Keeping your posts

Ech0 exports every post as plain Markdown files with their pictures, to keep as an archive or move to another Ech0, and it can run automatic backups. On X, your posts live on X's service under its terms.
