---
app: bluesky-pds
vs: mastodon
vsUrl: https://joinmastodon.org
title: "Bluesky PDS vs Mastodon: self-hosting compared"
description: "Bluesky PDS vs Mastodon: both are free, self-hosted social servers. A PDS hosts Bluesky accounts; Mastodon runs a whole fediverse community."
lede: "Bluesky PDS and Mastodon are both free, open-source social servers you run yourself, but they do different jobs: a Bluesky PDS keeps your Bluesky accounts on your server while you use the Bluesky app and network, and Mastodon runs a whole fediverse community with its own web app and moderation. Bluesky PDS suits a person, family or small team on Bluesky. Mastodon suits an organisation or community that wants its own space and rules."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay for the server"
    vs: "Free and open source, with every feature in one version; you pay for the server and an email service"
  - label: Hosting
    app: "Self-hosted; or skip it, since Bluesky hosts accounts for free"
    vs: "Self-hosted, or managed by Mastodon's own team or hosts such as Masto.host"
  - label: Source code
    app: "MIT or Apache-2.0"
    vs: "AGPL-3.0-or-later"
  - label: Network
    app: "Bluesky and the AT Protocol"
    vs: "The fediverse, through ActivityPub"
  - label: What it runs
    app: "Your accounts' data and identity; timeline, search and feeds come from Bluesky's services"
    vs: "The whole server: accounts, timelines, search, web app and moderation"
  - label: Apps
    app: "The official Bluesky app on the web, iPhone and Android"
    vs: "A full web app and official iPhone and Android apps, plus many others"
  - label: Server it needs
    app: "1 CPU core, 1 GB of memory and 20 GB of disk for 1 to 20 people"
    vs: "PostgreSQL, Redis, three Mastodon services and an email (SMTP) service; about 900 MB at rest on Cloudgate"
  - label: Moving servers
    app: "Accounts keep their identity, posts and media when moved to another PDS"
    vs: "Followers move with the account; old posts stay behind"
chooseApp:
  - "You or your team are on Bluesky and want your accounts and posts on your own server."
  - "You want to keep using the Bluesky app and stay visible to everyone on Bluesky."
  - "You want a small, cheap server: the project sizes its recommendation for 1 to 20 people on 1 GB of memory."
  - "You want an account that can move to another server, including back to Bluesky's, with its posts and the same identity."
  - "You want a domain you own as your handle, such as @yourshop.com."
chooseVs:
  - "You want a community where many people sign up, with your own rules and moderators to share the work."
  - "You want the whole service on your server, including the timeline, search and web app, rather than relying on another company's services."
  - "You want to reach Mastodon and the rest of the fediverse directly, not through a bridge."
  - "You want stable, mature software with fuller moderation tools, such as freezing accounts and handling appeals."
  - "You would rather pay someone to run it: Mastodon's own team and hosts such as Masto.host offer managed servers."
moving: "Bluesky and Mastodon use different protocols, so there is no direct move between a Mastodon server and a Bluesky PDS: Mastodon's account move only works between fediverse servers, and your Mastodon posts and followers do not carry over to Bluesky. If you go from Mastodon to Bluesky PDS, create your account on your PDS with an invite code, set a domain you own as your handle and tell your followers where to find you. Bridgy Fed, an opt-in bridge run by the non-profit A New Social, can make a Bluesky account followable from Mastodon as @handle@bsky.brid.gy, for public posts only. If you already have a Bluesky account, you can move it to your own PDS with a command-line tool such as goat: your identity, posts and media come with you, but Bluesky advises against moving your main account unless you understand the steps."
faq:
  - q: Is Bluesky PDS better than Mastodon?
    a: "Bluesky PDS is better than Mastodon if you want your own Bluesky accounts on a small server and keep using the Bluesky app and its audience. Mastodon is better if you want to run a whole community, with its own web app, rules and moderation, linked to the fediverse."
  - q: Is Bluesky PDS free?
    a: "Yes. Bluesky PDS is free and open source under the MIT or Apache 2.0 licence, and Mastodon is free under the AGPL. Bluesky also says its own service will always be free to use, so you self-host a PDS for control, not to save money. To run Bluesky PDS you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can Bluesky and Mastodon users follow each other?
    a: "Not directly, because Bluesky uses the AT Protocol and Mastodon uses ActivityPub. Bridgy Fed, an opt-in bridge, lets Mastodon users follow a Bluesky account that has turned it on, and Bluesky users follow a bridged Mastodon account, for public posts only."
  - q: Can I move my Mastodon account to a Bluesky PDS?
    a: "No. Mastodon's account move works only between fediverse servers, so your Mastodon followers and posts do not move to a Bluesky PDS. You start a new Bluesky account on your PDS and tell people your new handle."
  - q: Does a Bluesky PDS replace the Bluesky app like a Mastodon server does?
    a: "No. A Bluesky PDS stores your accounts' posts, follows, images and identity, but you read and post in the Bluesky app, and the timeline, search and feeds come from Bluesky's services. A Mastodon server runs its own web app and timelines."
  - q: How much does it cost to run Bluesky PDS or Mastodon?
    a: "Both are free software, so the cost is the server. Bluesky PDS recommends 1 CPU core and 1 GB of memory for 1 to 20 people, while Mastodon uses about 900 MB at rest on Cloudgate, gets a 2 GB server and needs an email service. As of November 2026, Masto.host runs a managed Mastodon server from $6 a month before tax."
sources:
  - title: Bluesky PDS (README and server recommendations)
    url: https://github.com/bluesky-social/pds
  - title: AT Protocol account migration
    url: https://atproto.com/guides/account-migration
  - title: AT Protocol self-hosting
    url: https://atproto.com/guides/self-hosting
  - title: Bluesky Series A announcement
    url: https://bsky.social/about/blog/10-24-2024-series-a
  - title: Bluesky FAQ
    url: https://bsky.social/about/faq
  - title: Mastodon installation guide
    url: https://docs.joinmastodon.org/admin/install/
  - title: Moving or leaving Mastodon accounts
    url: https://docs.joinmastodon.org/user/moving/
  - title: Mastodon apps
    url: https://joinmastodon.org/apps
  - title: Mastodon managed hosting
    url: https://joinmastodon.org/hosting
  - title: Masto.host pricing
    url: https://masto.host/pricing/
  - title: Bridgy Fed
    url: https://fed.brid.gy/docs
---

### AT Protocol vs ActivityPub: two kinds of server

Bluesky runs on the AT Protocol and Mastodon on ActivityPub, the protocol of the fediverse. The servers you run for each do different jobs.

A Bluesky PDS (Personal Data Server) holds your accounts' posts, likes, follows, images and settings, and manages their identity. It has no timeline of its own: you read and post in the Bluesky app, and the timeline, search, custom feeds and moderation still come from Bluesky's services. Your accounts are full Bluesky accounts that anyone on Bluesky can follow. Direct messages are not stored on your server.

A Mastodon server is the whole service. It runs the accounts, timelines, search, web app and moderation, and connects to other fediverse servers so your members can follow and be followed by people elsewhere.

### Pricing and hosting

Both are free and open source, with no paid edition. Running either yourself costs only the server, plus an email service for Mastodon; a PDS can send email too, but it is optional.

You do not have to self-host either one. Bluesky hosts accounts on its own servers, and its 2024 funding post says "Bluesky will always be free to use". For Mastodon, as of November 2026, Mastodon's own team offers managed hosting, moderation and support with prices on request ("Talk to sales"), and Masto.host charges from $6 a month for its Moon plan (about 5 active people) to $89 a month for Galaxy (about 2,000), before tax. Many Mastodon servers run by other organisations also let people join.

### Server size

Bluesky PDS is light. The project recommends 1 CPU core, 1 GB of memory and 20 GB of disk for 1 to 20 people, so Cloudgate sets it up on a small server.

Mastodon's install guide sets up PostgreSQL, Redis and three services (web, background jobs and streaming), and lists an email (SMTP) service as a must. On Cloudgate, Mastodon uses about 900 MB of memory at rest and gets a 2 GB server.

### Apps, handles and sign-ups

With a PDS, people use the official Bluesky app on the web, iPhone or Android, choosing your server as their hosting provider. Sign-up needs an invite code from you, and each account can use a domain you own as its handle.

Mastodon has a full web app and official iPhone and Android apps, plus many other apps. Handles look like @name@yourserver, sign-ups can be closed, approved or open, and moderators get tools to limit, freeze or suspend accounts and block whole servers.

### Moving accounts

On Bluesky, an account keeps its identity when it moves to another PDS, and its posts and media move with it, including back to Bluesky's own servers. The move is a technical step with a tool, not a button in the app.

On Mastodon, moving an account brings your followers to the new server, but your posts stay behind. You can export your follows, blocks and mutes as CSV files and import them on the new server.
