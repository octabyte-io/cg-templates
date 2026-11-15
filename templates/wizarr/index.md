---
tagline: Invite friends to your Plex, Jellyfin or Emby with one link.
category: media
ease: some-setup
easeNote: Create the admin account straight after setup, then connect your media server with its web address and API key, or a Plex sign-in, before you send your first invite.
license: MIT
goodFor: People who share a Plex, Jellyfin or Emby server with friends and family and want sign-ups to run themselves
features:
  - title: Invite people with one link
    text: Create an invite link or code and send it; the person creates a login, or signs in with Plex, and gets an account on your media server.
  - title: Works with the servers you run
    text: Invite people to Plex, Jellyfin, Emby, Audiobookshelf, Komga, Kavita and Romm, and to several servers from one place.
  - title: Decide what each invite gives
    text: Choose the libraries, allow or block downloads, make a link single-use or unlimited, and make the invite or the membership expire.
  - title: Guide new people step by step
    text: After joining, guests see a short guide on which app to download and how to start watching, and you can add your rules before they sign up.
  - title: Point people to requests and Discord
    text: Show guests how to request films and shows in Overseerr, Jellyseerr or Ombi, and invite them to your Discord server.
  - title: Keep track of who joined
    text: See every user across your servers, when their access ends, what is playing now, and whether each server is online.
  - title: Get told when someone joins
    text: Send alerts to Discord, Telegram, ntfy, Pushover and other services.
faq:
  - q: Is Wizarr free?
    a: Yes, Wizarr is free and open source under the MIT licence. You pay only for the small server it runs on.
  - q: Do I need my own media server to use Wizarr?
    a: Yes, Wizarr does not play films or music itself. It adds people to a Plex, Jellyfin, Emby, Audiobookshelf, Komga, Kavita or Romm server you already run, using that server's web address and API key, or for Plex a Plex sign-in. That server must be reachable from Wizarr over the internet or your network, for example at its public address.
  - q: Which media servers does Wizarr work with?
    a: Wizarr works with Plex, Jellyfin, Emby, Audiobookshelf, Komga, Kavita and Romm. One Wizarr can connect to several of them, and an invite can be for a single server.
  - q: How does an invited person join with Wizarr?
    a: They open your invite link or enter the code on your Wizarr page, create their account, and then follow a short guide that shows which app to download and how to start watching. For Plex, they sign in with a Plex account instead.
  - q: Can Wizarr invites expire?
    a: Yes, an invite can expire on a date, work once or for any number of people, and give access for a limited time, after which Wizarr removes the person's account from your media server.
  - q: How do I sign in to Wizarr the first time?
    a: Wizarr has no default login; the first visit opens a setup page where you create the admin account with a username and password, so open it straight after setup. Then add your media server under Settings, Servers.
  - q: What server size do I need for Wizarr?
    a: The smallest server is enough, because Wizarr is one light app with a small built-in database. Your media server does the heavy work.
screenshots:
  - src: screenshots/invitations.webp
    alt: "The Wizarr Invitations page in dark mode with a server filter and three invite cards: one for an Audiobookshelf server marked Available with an expiry date, and two for a Plex server marked Expired, one of them Unlimited, each showing its code, created date and libraries, with share and delete buttons and a New Invite button"
    caption: "Invitations: each code shows its server, expiry and libraries."
    credit:
      text: "Wizarr · MIT"
      url: https://github.com/wizarrrr/wizarr/blob/v2026.10.1/screenshots/invitations.png
  - src: screenshots/media-servers.webp
    alt: "The Wizarr Settings page on the Servers tab, listing two connected media servers, MyAudioBookShelf and MyPlexServer, each marked Verified and Connected, with edit and delete buttons and an Add Server button"
    caption: "Connect each media server once, then invite people to any of them."
    credit:
      text: "Wizarr · MIT"
      url: https://github.com/wizarrrr/wizarr/blob/v2026.10.1/screenshots/edit-servers.png
  - src: screenshots/onboarding-step.webp
    alt: "A Wizarr guide step seen by an invited person, titled Join and Download Plex for this device, saying they now have access to the media collection and should download the Plex app first, with a Download link and a Next button"
    caption: "What a new guest sees after joining: a short guide to get started."
    credit:
      text: "Wizarr · MIT"
      url: https://github.com/wizarrrr/wizarr/blob/v2026.10.1/screenshots/wizard.jpeg
  - src: screenshots/edit-wizard-step.webp
    alt: "The Wizarr Edit Wizard Step dialog for Plex, with the title What is Plex? and Markdown text explaining what Plex is and how to watch, and Cancel and Save buttons"
    caption: "Write the guide steps in your own words."
    credit:
      text: "Wizarr · MIT"
      url: https://github.com/wizarrrr/wizarr/blob/v2026.10.1/screenshots/edit-wizard.png
---

Wizarr is a free, open-source, self-hosted invitation tool for Plex, Jellyfin and Emby that lets friends and family join your media server through one link, instead of you creating each account by hand. It also works with Audiobookshelf, Komga, Kavita and Romm.

You create an invite, choose which libraries it opens and when it expires, and send the link or code. The person creates a login, gets an account on your server, and then sees a short guide you can edit: which app to download, house rules, how to request films, and a link to your Discord. Someone who shares a Jellyfin server with relatives, for example, could send one link to a cousin and let Wizarr handle the account and the app instructions.

Wizarr does not stream anything itself, so you need a media server, such as Jellyfin, already running, plus its web address and API key. Its dashboard lists who joined, when their access ends and whether each server is online, and it can send alerts to Discord, Telegram and other services.

Cloudgate installs Wizarr on a server Cloudgate provides or one you connect and gives it a secure web address. The first person to open that address creates the admin account.
