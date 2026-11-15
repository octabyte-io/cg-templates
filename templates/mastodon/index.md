---
tagline: Your own social network on your own domain, linked to the fediverse.
category: communities
alternativeTo: [x-twitter, masto-host]
ease: some-setup
easeNote: You enter an email service at setup, sign in as the owner with the password Cloudgate shows, write your server's rules, then open sign-ups or send invite links.
license: AGPL-3.0-or-later
goodFor: Organisations, newsrooms and communities that want their own social server on their own domain
features:
  - title: Post and follow on a calm timeline
    text: Share updates with links, pictures, video and polls, and see posts from people you follow in time order, with no ads and no algorithm.
  - title: Talk to the whole fediverse
    text: Your members can follow and reply to people on any other Mastodon server, and they can follow your accounts back.
  - title: Put every account on your domain
    text: Staff or members get handles like @name@yourbrand.social, so people can see who really speaks for you.
  - title: Decide who can join
    text: Keep sign-ups closed, approve each request, or open them to all, and send invite links with a use limit and an end date.
  - title: Moderate with real tools
    text: Handle reports, limit or suspend accounts, and block whole servers, with owner, admin and moderator roles to share the work.
  - title: Show your accounts are genuine
    text: A link to your own website gets a checkmark on your profile once that site links back.
  - title: Use any Mastodon app
    text: People sign in with Mastodon's own iPhone and Android apps, many other apps, or a web browser.
switching:
  gain:
    - Accounts on your own domain, under rules you set
    - No ads and no algorithm deciding who sees your posts
    - Your members' posts and data stay on your server
    - No monthly fee to a hosting company, and no limit on accounts
  different:
    - Your old posts and followers on X do not move across
    - You, not a platform, handle moderation and legal requests for your server
    - You need an outside email service, and you look after updates and backups
    - The audience is smaller than on X, and grows as people follow you
faq:
  - q: Is Mastodon free?
    a: Yes. Mastodon is free, open-source software under the AGPL licence, and every feature is in the one free version. You pay only for your server, your domain and an email service.
  - q: Is Mastodon a good alternative to X (Twitter)?
    a: Yes, if you want a short-post timeline you control, with no ads, no algorithm and accounts on your own domain. The trade-off is a smaller audience than X, and you take on the moderation that X would otherwise do.
  - q: Can I bring my X posts or followers to Mastodon?
    a: No. Mastodon cannot import posts or media, and followers on X do not move across, so you start fresh and tell your followers where to find you. Between Mastodon servers, people can move their followers and the accounts they follow, but not their old posts.
  - q: Who handles moderation on my Mastodon server?
    a: The server's owner does. You answer reports, set the rules and deal with legal requests, using Mastodon's tools to limit or suspend accounts, block other servers and give moderator roles to people you trust.
  - q: Why does Mastodon need an email service?
    a: Mastodon emails new members a link to confirm their address and sends password resets, so it needs an outside email (SMTP) service such as Mailgun or Postmark. You enter its details when you set up the template.
  - q: How do I sign in to Mastodon the first time?
    a: Sign in with the owner email you chose at setup and the password Cloudgate shows on the app's variables page, then change that password. Sign-ups start closed, so nobody else can join until you open them or send an invite.
  - q: Can I change my Mastodon server's web address later?
    a: No. The address is part of every username on the server, such as @name@yourbrand.social, and changing it later breaks existing follows. Choose your final domain before anyone joins.
screenshots:
  - src: screenshots/moderation-roles.webp
    alt: "Mastodon's Roles admin page in the dark theme, with an Add role button, a Default permissions role for all users, and the Owner, Admin and Moderator roles listed with their user and permission counts and an Edit link each"
    caption: "Roles let you share moderation: owner, admins, moderators and your own custom roles."
    credit:
      text: "Mastodon documentation · GFDL-1.3"
      url: https://github.com/mastodon/documentation/blob/main/static/assets/admin-roles-ui.png
  - src: screenshots/invite-links.webp
    alt: "Mastodon's Invite people page in the dark theme, with drop-downs for the maximum number of uses and when the link expires, an option to make new members follow you, a Generate invite link button, and two invite links with Copy buttons, use counts and Deactivate links"
    caption: "Invite links let people join a closed server, with a use limit and an end date."
    credit:
      text: "Mastodon documentation · GFDL-1.3"
      url: https://github.com/mastodon/documentation/blob/main/static/assets/invites.png
---

Self-hosted Mastodon is your own social network server, an open-source alternative to posting on X (Twitter) or paying a managed Mastodon host. People on it share short posts with links, pictures, video and polls, and follow each other on a timeline in time order, with no ads and no algorithm.

Every account lives on your domain, and it still talks to the wider fediverse: your members can follow and reply to people on any other Mastodon server, and be followed in return. A local newspaper, for example, could give each reporter a handle like @name@paper.social, so readers know the account is genuine, and set its own rules for who joins.

Running a server is real work. As its owner you are responsible for moderation and for legal requests on your server; Mastodon gives you reports, account limits and suspensions, server blocks and moderator roles to share the work. You also need an outside email service, so Mastodon can confirm new members and reset passwords.

People use Mastodon in a web browser, in Mastodon's own iPhone and Android apps, or in many other apps. Cloudgate installs Mastodon on a server Cloudgate provides or one you connect, gives it a secure web address, and creates the owner account for you. Choose that address with care: it cannot be changed once people join.
