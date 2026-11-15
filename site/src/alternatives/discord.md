---
apps:
  stoat:
    fit: "Feels like Discord: servers with text channels and categories, roles and permissions, moderation, invite links, direct and group messages, custom emoji, file sharing, bots and an API. It is Stoat's open-source software running on your own server, not the stoat.chat service. Its bot ecosystem is much smaller than Discord's, it has no federation with other servers, and this setup has no voice or video calls."
    import: no
moving: |
  Stoat has no import from Discord, so you bring the people, not the history. Create the first account on your new web address, start a server and rebuild your channels, categories and roles. Add your custom emoji and any bots you can replace. Then post an invite link in your Discord server and pin it, so members can make an account on your instance and join. Keep the Discord server readable for a while so people can still find old messages. On phones, members use the web app in the browser, because the official Stoat phone apps mostly can't connect to a self-hosted server.
faq:
  - q: "Is this the chat app formerly called Revolt?"
    a: "Yes. Revolt was renamed Stoat on 1 October 2025; only the name, branding and web addresses changed. Older self-hosting guides and some configuration files still use the Revolt name."
  - q: "Does self-hosted Stoat have voice chat?"
    a: "Not in this setup. Stoat has voice chat, but it needs extra network ports open on the server, so Cloudgate's template runs text chat, direct messages, files and bots only."
  - q: "Can people use the Stoat phone apps with my server?"
    a: "Mostly not. The official phone apps mostly can't connect to a self-hosted instance, so members use the web app in their phone's browser, which also shows notifications in supported browsers."
  - q: "Can my server talk to stoat.chat?"
    a: "No. Stoat has no federation, so your instance is separate and everyone needs an account on it. That also means your community's messages stay only on your server."
---

Discord is a chat platform for gaming groups, fan communities and clubs: servers with text and voice channels, roles, direct messages and bots. It is free to use, with a paid Nitro subscription for perks such as bigger uploads, animated avatars, profile banners and using custom emoji everywhere.

Communities look for an alternative because everything they say lives on Discord's platform under its rules, and because the nicer profile features sit behind Nitro. A self-hosted Stoat gives a group a Discord-style server on its own web address, with custom emoji, animated avatars and profile banners for everyone and no subscription, though it lacks Discord's huge choice of bots and, in this setup, voice calls.
