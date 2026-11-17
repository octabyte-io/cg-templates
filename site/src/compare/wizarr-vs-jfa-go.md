---
app: wizarr
vs: jfa-go
vsName: jfa-go
vsUrl: https://jfa-go.com
title: "Wizarr vs jfa-go: invites for Plex and Jellyfin"
description: "Wizarr vs jfa-go: both are free invite tools. Wizarr covers Plex, Jellyfin, Emby and more; jfa-go is for Jellyfin, with password resets."
lede: "Wizarr and jfa-go both let friends join your media server through an invite link, and the server you run decides most choices: Wizarr works with Plex, Jellyfin, Emby, Audiobookshelf, Komga, Kavita and Romm, while jfa-go is built for Jellyfin, with Emby as second-class support. Wizarr suits anyone sharing Plex or several servers. jfa-go suits a Jellyfin owner who wants users to reset their own passwords and get messages by email, Discord, Telegram or Matrix."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay for the server"
    vs: "Free and open source, paid for by donations; you pay for the server"
  - label: Hosting
    app: "Self-hosted, in Docker"
    vs: "Self-hosted: one program for Windows, macOS and Linux, Docker, or Debian and Arch packages"
  - label: Source code
    app: "MIT"
    vs: "MIT"
  - label: Media servers
    app: "Plex, Jellyfin, Emby, Audiobookshelf, Komga, Kavita and Romm, several at once"
    vs: "Jellyfin, with Emby as second-class support"
  - label: Invites
    app: "Links or codes, single-use or unlimited, with expiry, chosen libraries and timed access"
    vs: "Links limited by time or uses, settings profiles, strong passwords, CAPTCHA and referrals"
  - label: Password resets
    app: "Its docs cover recovery for admin accounts only"
    vs: "Users reset their own Jellyfin password, by PIN, link or the My Account page"
  - label: Messages and alerts
    app: "Alerts for you through Discord, Telegram, ntfy, Pushover and others"
    vs: "Messages to users by email, Discord, Telegram or Matrix, such as expiry warnings"
  - label: Development
    app: "Active, with frequent releases; latest v2026.10.1 in October 2026"
    vs: "\"Active-ish\": the author works on it in study breaks; latest v0.6.0 in November 2025"
chooseApp:
  - "You share a Plex server, or more than one kind of server, such as Jellyfin plus Audiobookshelf."
  - "You want new guests walked through which app to download, your rules and how to request films."
  - "You want to point people to Overseerr, Jellyseerr or Ombi and invite them to your Discord server."
  - "You want a project in active development: even jfa-go's README names Wizarr as the option with more guarantee of support."
chooseVs:
  - "You run Jellyfin only and want users to reset their own passwords without asking you."
  - "You want to collect each user's email, Discord, Telegram or Matrix contact and message them, for example before their account expires."
  - "You want settings profiles that apply Jellyfin settings such as library access and transcoding to each new user."
  - "You want referral invites that your users can give to their own friends and family."
  - "You want to keep Jellyseerr or Ombi usernames, passwords and contact details in step with Jellyfin."
moving: "Moving from jfa-go to Wizarr is mostly a matter of setting Wizarr up beside your Jellyfin server. Your people keep their Jellyfin accounts, because both tools create accounts on Jellyfin itself, and Wizarr lists the users it finds on each connected server. What does not carry over: Wizarr's docs describe no import from jfa-go, so your open invites, settings profiles, referrals, account expiry dates and the email, Discord, Telegram and Matrix contacts jfa-go collected stay behind. Create new invites in Wizarr, then stop jfa-go once nobody needs its password reset or My Account page."
faq:
  - q: Is Wizarr better than jfa-go?
    a: "Wizarr is better than jfa-go if you share Plex or several kinds of media server, or want a guided setup for new guests, and it is in active development. jfa-go is better for a Jellyfin-only server where users should reset their own passwords and get messages by email, Discord, Telegram or Matrix."
  - q: Is Wizarr free?
    a: "Yes. Wizarr is free and open source under the MIT licence, with no paid edition, and so is jfa-go. To run Wizarr you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Does jfa-go work with Plex?
    a: "No. jfa-go is a user management app for Jellyfin, with Emby as second-class support, and does not list Plex. For Plex, Wizarr can invite people, who sign in with their Plex account."
  - q: Can I move my users from jfa-go to Wizarr?
    a: "Your users keep their Jellyfin accounts, because jfa-go and Wizarr both create accounts on Jellyfin itself. Wizarr's docs describe no import from jfa-go, so invites, profiles, expiry dates and the contact details jfa-go collected do not move."
  - q: Can users reset their own password in Wizarr or jfa-go?
    a: "jfa-go lets Jellyfin users reset their own password, through Jellyfin's Forgot Password screen or its My Account page, with the code or link sent by email, Discord, Telegram or Matrix. Wizarr's docs describe password recovery only for Wizarr's own admin accounts."
  - q: Is jfa-go still maintained?
    a: "Partly. jfa-go's author calls it \"active-ish\" and works on it in breaks from his studies; its latest release, v0.6.0, came out in November 2025. Wizarr releases often, and jfa-go's own README suggests Wizarr for more guarantee of support."
sources:
  - title: Wizarr documentation
    url: https://docs.wizarr.dev
  - title: Wizarr on GitHub
    url: https://github.com/wizarrrr/wizarr
  - title: Wizarr releases
    url: https://github.com/wizarrrr/wizarr/releases
  - title: Wizarr single sign-on
    url: https://docs.wizarr.dev/using-wizarr/single-sign-on-sso
  - title: Wizarr password and passkey recovery
    url: https://docs.wizarr.dev/using-wizarr/password-passkey-recovery
  - title: jfa-go
    url: https://jfa-go.com
  - title: jfa-go on GitHub
    url: https://github.com/hrfee/jfa-go
  - title: jfa-go password resets
    url: https://wiki.jfa-go.com/docs/pwr/
  - title: jfa-go FAQ
    url: https://wiki.jfa-go.com/docs/faq/
  - title: jfa-go releases
    url: https://github.com/hrfee/jfa-go/releases
---

### Which media servers they work with

Wizarr adds people to Plex, Jellyfin, Emby, Audiobookshelf, Komga, Kavita and Romm, and one Wizarr can connect to several servers at once. For Plex, a guest signs in with a Plex account.

jfa-go is a user management app for Jellyfin, and treats Emby as second-class. Its README says it works on Jellyfin 10.11.0. If you run Plex, jfa-go is not an option.

### Invites and the first visit

Both send a link, and the person creates their own account. In Wizarr you choose the libraries, allow or block downloads, make a link single-use or unlimited, and set when the invite or the membership ends. After joining, guests follow a short guide you can edit, with which app to download, your rules, how to request films in Overseerr, Jellyseerr or Ombi, and a link to your Discord server.

jfa-go invites can be limited by time or number of uses, and can require a strong password or a CAPTCHA. Settings profiles apply Jellyfin settings, such as library access and transcoding, to each new user. Users can get a referral invite to pass on to friends and family, and accounts can expire after a set time, then be disabled, deleted or both.

### Passwords and the My Account page

This is where jfa-go goes further. Its My Account page lets users change their password and contact details. Users can also reset a forgotten password, either from Jellyfin's Forgot Password screen, with a PIN or link sent to them, or from the My Account page. Resets from Jellyfin's own screen need jfa-go to reach Jellyfin's config folder.

Wizarr's docs describe password recovery for Wizarr's admin accounts, through a command-line tool. Wizarr admins can also sign in with a passkey, or put Wizarr behind a sign-on service such as Authelia or Authentik.

### Messages and alerts

The two point in different directions. Wizarr sends alerts to you, the owner, when someone joins, through Discord, Telegram, ntfy, Pushover and other services.

jfa-go messages your users. It collects an email address or a Discord, Telegram or Matrix account at sign-up, and writes to people when their account is about to expire, is disabled, enabled or deleted, or when you send a Markdown announcement. It can also keep Jellyseerr and Ombi accounts in step with Jellyfin.

### Development and support

Wizarr says it is back in active development. It released v2026.9.0, v2026.9.1, v2026.10.0 and v2026.10.1 between September and October 2026.

jfa-go's author describes the project as "active-ish": he fits in support and bug fixes during breaks from his studies. The latest release is v0.6.0, from November 2025. jfa-go's own README names Wizarr as an alternative for anyone who wants more guarantee of support.

### Pricing

As of November 2026, both are free and open source under the MIT licence, with no paid edition. jfa-go takes donations through GitHub Sponsors and Ko-fi. Running either one costs only the server it runs on, next to your media server. On Cloudgate, Wizarr runs on the smallest server size.
