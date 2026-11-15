---
tagline: Media requests for Jellyfin, Plex or Emby.
category: media
ease: some-setup
easeNote: Open Seerr's address after setup, sign in with your Jellyfin, Plex or Emby admin account, enter your media server's address and choose which libraries Seerr should check.
license: MIT
goodFor: Households and friends who share a Jellyfin, Plex or Emby server and want one place to ask for films and series
features:
  - title: Ask for a film or a series
    text: Everyone searches or browses films and series and requests a film, a whole series or just the seasons they want.
  - title: See what's already in the library
    text: Seerr checks your Jellyfin, Plex or Emby libraries on a schedule and marks each title that is already there to watch.
  - title: Approve requests in one list
    text: The admin sees every request with its status and approves or declines it with one click.
  - title: Sign in with the media server account
    text: Family members sign in with their existing Jellyfin, Plex or Emby account, and you can also create accounts with an email and password.
  - title: Permissions and request limits
    text: Choose what each person may do, and limit how many films or seasons someone can request in a set period.
  - title: Discover what to watch
    text: Trending titles, recommendations and pages with cast, crew, ratings and where a title streams help everyone choose.
  - title: Notifications when things change
    text: Seerr tells people when a request is approved or available, by email, Discord, Telegram, Slack, ntfy, web push and other services.
  - title: Report a problem with a title
    text: Anyone can report an issue, such as missing subtitles or a broken file, so the admin can fix it.
faq:
  - q: Is Seerr free?
    a: Yes. Seerr is free, open-source software under the MIT licence, with no paid tier and no paid features. You pay only for your server.
  - q: What is the difference between Seerr, Jellyseerr and Overseerr?
    a: Seerr is the successor to both. In February 2026 the Overseerr and Jellyseerr teams merged into one Seerr team and one app, which keeps Overseerr's Plex features and Jellyseerr's Jellyfin and Emby support.
  - q: Do I need Jellyfin, Plex or Emby to use Seerr?
    a: Yes. Seerr doesn't store or play videos; it works next to one Jellyfin, Plex or Emby server, which holds your films and plays them. Cloudgate's Jellyfin template is a good partner, and Seerr connects to it through its web address.
  - q: How do I sign in to Seerr the first time?
    a: There is no default password. Open Seerr's web address, choose your media server and sign in with an admin account of that server; that account becomes Seerr's owner. Then pick the libraries Seerr should check, and family members sign in with their own media server accounts.
  - q: Does approving a request download the film?
    a: No, not on its own. Approving a request marks it approved; you add the film or series to your media library yourself, and Seerr shows it as available after its next library check.
  - q: Is there a Seerr app for phones?
    a: No, there is no app in the app stores. Seerr's website is designed for phones, and you can add it to your home screen so it opens like an app.
  - q: Can I move from Overseerr or Jellyseerr to Seerr?
    a: Yes. The Seerr team says an existing Overseerr or Jellyseerr install moves its settings, users and requests over automatically when it first starts as Seerr. A new Seerr on Cloudgate starts empty, and people sign in again with their media server accounts.
screenshots:
  - src: screenshots/discover.webp
    alt: "The Seerr Discover page in a dark theme, with a sidebar for Discover, Movies, Series, Requests with one waiting, Blocklist, Issues, Users and Settings, a search bar for films and TV, a Recently Added row of film posters marked as available, a Recent Requests row showing Arrival as pending with Approve and Decline buttons and Dune: Part Two as requested, and a Trending row of films and series"
    caption: "The Discover page shows what was just added, the latest requests waiting for approval, and what's trending."
    credit: { text: "Seerr · MIT", url: https://github.com/seerr-team/seerr }
---

Seerr is a free, open-source, self-hosted media request app for Jellyfin, Plex and Emby: family members browse films and series, see what is already in your library, and ask for what they'd like to watch. It is the successor to Overseerr and Jellyseerr, and replaces requests scattered across texts and chats with one list.

Each person signs in with their media server account, searches or browses trending titles, and requests a film or the seasons they want. Seerr checks your libraries on a schedule, so a title that's already there shows as available instead of being asked for twice. A family, for example, could let the children ask for a film for Friday night; a parent approves it on their phone, adds the film from the family's own collection, and everyone gets a message when it's ready to watch.

Seerr doesn't store or play videos, so it needs a media server, such as Jellyfin. It works on phones in the browser and sends notifications by email, Discord, Telegram and more.

Cloudgate installs Seerr on a server Cloudgate provides or one you connect and gives it a secure web address. Open it after setup and sign in with your media server's admin account.
