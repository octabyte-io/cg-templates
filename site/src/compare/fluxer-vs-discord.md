---
app: fluxer
vs: discord
vsUrl: https://discord.com
title: "Fluxer vs Discord: features, price, hosting"
description: "Fluxer vs Discord: Fluxer is a free, open-source Discord look-alike on your own server; Discord is hosted, with paid Nitro. Compare voice, apps and price."
lede: "Fluxer or Discord comes down to control against completeness: self-hosted Fluxer is a free, open-source copy of Discord's layout that runs on your own server with every perk included, while Discord is a mature hosted service with voice, video and a large bot ecosystem. Fluxer suits text communities that want their messages on their own server. Discord suits groups that rely on voice channels, an iPhone app and ready-made bots."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with every perk for every member; you pay only for the server"
    vs: "Free; Nitro Basic $2.99 and Nitro $9.99 a month, with Server Boosts sold on top"
  - label: Hosting
    app: "On your own server; Fluxer Platform AB also runs fluxer.com"
    vs: "Discord's own service only; there is no self-hosted version"
  - label: Source code
    app: "Open source, AGPL-3.0-or-later"
    vs: "Proprietary"
  - label: Voice and video
    app: "Not in this template, which is text chat only"
    vs: "Voice channels, video calls and Go Live screen sharing"
  - label: Apps
    app: "Web, Windows, Mac, Linux and Android; the iPhone app is not in the App Store yet"
    vs: "Web, Windows, Mac, Linux, iPhone, Android, PlayStation, Xbox and Meta Quest"
  - label: Custom emoji and stickers
    app: "Up to 500 emoji and 500 stickers per community"
    vs: "50 emoji slots per server to start, with more unlocked by Server Boosts"
  - label: Bots
    app: "Bots and webhooks through an API; no slash commands or buttons yet"
    vs: "Bots with slash commands, buttons and forms"
  - label: Import from Discord
    app: "A Discord server template copies channels, roles and permissions"
    vs: "Not needed"
chooseApp:
  - "You want your community's messages and members on a server you control."
  - "You want every member to have bigger uploads, animated avatars and custom emoji anywhere, with no subscription."
  - "You run a text community and don't need voice channels or screen sharing."
  - "You want to copy your Discord server's channels, roles and permissions in one step."
  - "You want an open-source app (AGPL-3.0) with no ads."
chooseVs:
  - "Your group talks in voice channels, makes video calls or streams games with Go Live."
  - "Members use iPhones, game consoles or VR headsets, where Discord has apps and Fluxer does not yet."
  - "You depend on ready-made bots with slash commands and buttons, AutoMod, polls, scheduled events or Stage channels."
  - "You want mature, fully released threads and forums rather than early beta versions."
  - "You don't want to run or update a server yourself."
moving: "Fluxer can copy the shape of your Discord server, but not its history. In Discord, save your server as a server template (you need to own the server or have Manage Server permission) and copy its link. In Fluxer, add a community and choose to import a Discord template: categories, channels, roles, permissions and some settings come across, forum and media channels included, and Stage channels become voice channels. Messages, members, emoji and stickers do not, and Fluxer says there is no official way to copy message history. Upload your emoji again, then post an invite link in your Discord server and keep the old server readable for a while. Members can sign in from the Fluxer desktop or Android app by entering your server's address, or use the web app."
faq:
  - q: Is Fluxer better than Discord?
    a: "Self-hosted Fluxer is better than Discord for text communities that want their messages on their own server and every perk free for every member. Discord is better for groups that need voice and video, an iPhone app, a large choice of bots and features such as AutoMod, polls and scheduled events."
  - q: Is Fluxer free?
    a: "Yes. Fluxer is free and open source under the AGPL-3.0 licence, with no licence key and no paid self-hosted edition, while Discord is free with paid Nitro plans. To run Fluxer you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Discord Nitro cost compared with Fluxer?
    a: "As of November 2026, Discord shows Nitro Basic at $2.99 a month and Nitro at $9.99 a month, with prices that vary by country. Self-hosted Fluxer has no subscription: on your own server you give members the extras that Fluxer sells as Plutonium on fluxer.com at no cost."
  - q: Can I import my Discord server into Fluxer?
    a: "Partly. Fluxer imports a Discord server template, which brings over categories, channels, roles and permissions. Messages, members, emoji and stickers stay on Discord, so members join the Fluxer community again through an invite."
  - q: Does Fluxer have voice chat like Discord?
    a: "Not in this template. Fluxer has voice channels, video calls and screen sharing, but they need extra network ports that a Cloudgate template can't open, so self-hosted Fluxer on Cloudgate is text chat only. Discord includes voice, video and Go Live on its free plan."
  - q: Is there a Fluxer app for iPhone?
    a: "Not yet. Fluxer has apps for Android, Windows, Mac and Linux that connect to your own server, and its iPhone app was not in the App Store as of November 2026, so iPhone users use the Fluxer web app. Discord has an iPhone app."
sources:
  - title: Discord Nitro
    url: https://discord.com/nitro
  - title: Discord Server Boosting FAQ
    url: https://support.discord.com/hc/en-us/articles/360028038352-Server-Boosting-FAQ
  - title: Discord File Attachments FAQ
    url: https://support.discord.com/hc/en-us/articles/25444343291031-File-Attachments-FAQ
  - title: Discord download
    url: https://discord.com/download
  - title: Fluxer vs Discord (Fluxer help)
    url: https://fluxer.com/help/fluxer-vs-discord
  - title: Import a Discord server template into Fluxer
    url: https://fluxer.com/help/import-discord-server-template
  - title: Fluxer Plutonium
    url: https://fluxer.com/plutonium
  - title: Fluxer operator docs
    url: https://docs.fluxer.com/operator/
  - title: Fluxer source code
    url: https://github.com/fluxerapp/fluxer
---

### Communities, channels and roles

Fluxer is laid out like Discord. You create a community, group text, announcement and forum channels into categories, and give members roles that decide what they can see and do. Moderators can time out, kick or ban people, and an audit log shows who changed what. Both have direct messages and group chats; a Fluxer group chat holds up to 50 people, and Fluxer says Discord's holds 10.

Discord has more on top of that core. Fluxer does not yet have built-in AutoMod, polls, scheduled events, a soundboard, Stage channels or Activities, and its threads and forums are in early beta. Discord's threads and forums are fully released.

### Voice, video and phone apps

This is the biggest gap. Fluxer has voice and video, but they need network ports that a Cloudgate template can't open, so this template is text chat only. Discord includes voice channels, video calls and Go Live screen sharing on its free plan.

Members use Fluxer in a browser or in the official Windows, Mac, Linux and Android apps, which can connect to your own server. As of November 2026, Fluxer's iPhone app is not in the App Store. Discord has apps for Windows, Mac, Linux, iPhone and Android, and for PlayStation, Xbox and Meta Quest.

### Bots and integrations

Fluxer has a documented API, bots and webhooks, so you can post updates and add moderation helpers. Bots can't use slash commands, buttons or forms yet; Fluxer plans them for 2026. Discord bots use all of those, which matters if your server depends on a particular bot.

### Discord and Fluxer pricing

As of November 2026, Discord is free to use, and its Nitro page shows two monthly subscriptions in US dollars, with local prices that vary by country:

- **Nitro Basic**: $2.99 a month, with custom emoji anywhere and 50 MB uploads.
- **Nitro**: $9.99 a month, with uploads up to 1 GB, animated avatars, profile banners, HD streaming, longer messages and 2 Server Boosts plus 30% off extra Boosts.

Free Discord accounts can upload 20 MB files. **Server Boosts** are bought by members for a server: 2 Boosts reach Level 1 (50 more emoji slots and 720p 60 fps Go Live), 7 reach Level 2 and 14 reach Level 3, which gives every member 100 MB uploads.

Self-hosted Fluxer has no subscription. On fluxer.com, Fluxer sells Plutonium at $4.99 a month or $49.99 a year, for perks such as an animated avatar and banner, custom emoji anywhere and 500 MB uploads. On your own server you decide who gets those perks, at no cost, and each community gets up to 500 custom emoji and 500 stickers. Your cost is the server: Fluxer asks for at least 2 CPU cores, 4 GB of memory and 20 GB of free disk space.

### Hosting, ownership and maturity

Discord runs only on Discord's own service, and its apps and servers are proprietary. Fluxer is open source under the AGPL-3.0, and you can run it on your own server with no licence key, so your community's messages and members stay with you. The trade-off is that you look after the server, its updates and its backups.

Fluxer is young: it opened to everyone in January 2026 and is built by Fluxer Platform AB, a Swedish company. Discord launched in 2015. Fluxer shows no ads; Discord's Quests are sponsored content. Fluxer has no end-to-end encryption yet and plans it for calls and direct messages.
