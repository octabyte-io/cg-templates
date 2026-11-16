---
apps:
  mattermost:
    fit: "The closest self-hosted match to Slack. Channels, threads, direct messages, reactions, file sharing, search and desktop and phone apps all work the way Slack users expect, and your whole message history stays searchable."
    import: partly
  zulip:
    fit: "The best choice for teams that work at different times. Zulip has channels, direct messages, search, integrations and apps for every platform, and every message belongs to a named topic, so a busy channel can be read one conversation at a time. It looks less like Slack than Mattermost does, and video calls go through a separate service such as Jitsi or Zoom."
    import: partly
  matrix-synapse:
    fit: "Rooms, threads, direct messages, files and reactions in Element's web, desktop and phone apps, with private chats end-to-end encrypted by default and the option to chat with other organisations on their own Matrix servers. It looks less like Slack, has fewer ready-made integrations and no calls in this setup, and the admin adds each account in the included admin panel."
    import: no
  campfire:
    fit: "The simplest choice: chat rooms open to everyone or private, direct messages, file attachments with previews, @mentions, search and push notifications, made by 37signals and free under the MIT licence. It has no threads, calls or integrations directory, and no native apps; it runs in the browser or as an app you add to your phone's home screen."
    import: no
  nebulynk:
    fit: "Source-available team chat in the browser: public and private channels, direct and group messages, replies, reactions, mentions, pins, reminders, files and search with filters, with no price per user. It is free only for individuals, non-profits, schools and businesses with up to USD 5 million in revenue or funding. In this setup calls and meetings don't connect, there are no native apps or Slack import, and it is a young project."
    import: no
moving: |
  Mattermost can import a Slack workspace export, with public channels, messages, threads and files. The conversion uses Mattermost's free mmetl tool and the mmctl command line, so it takes some technical work; many small teams simply start fresh and keep Slack read-only for a while. Recreate your channels, invite the team, and connect the integrations you rely on through webhooks or Mattermost's plugin marketplace. Zulip's importer brings more across: messages with files and reactions, users, channels and custom emoji, with Slack threads turned into topics. It runs from the command line on the server and has to create a new organization, so it suits a fresh Zulip rather than one your team already uses; passwords and settings do not come across. Element and Synapse cannot import Slack history; a Slack bridge can link the two live, but it is not part of this setup, so most teams start fresh and the admin creates each person's account in the included admin panel. Campfire cannot import Slack data either: create the admin account, set up a room for each channel you use, and share the join link or QR code with your team. Nebulynk cannot import Slack data either: create the admin account in its setup screen, recreate your channels, and invite your team with invitation links, which you can copy and send yourself if email is not set up.
faq:
  - q: "Does Mattermost have desktop and phone apps?"
    a: "Yes. Mattermost has free apps for Windows, macOS, Linux, iOS and Android, and works in any web browser."
  - q: "Can these apps do calls like Slack huddles?"
    a: "Partly. Mattermost's free edition includes one-to-one voice calls, which need some network setup, and group calls are in its paid editions. Zulip starts calls through a separate service such as Jitsi or Zoom. Element and Synapse have no calls in this setup, and Campfire has no calls. Nebulynk's calls and meetings don't connect in this setup, because they need network ports Cloudgate does not open."
  - q: "Which should I choose: Mattermost, Zulip, Element and Synapse, Campfire or Nebulynk?"
    a: "Mattermost if you want chat that feels like Slack from day one. Zulip if your team falls behind in busy channels, because its topics let people catch up one conversation at a time. Element and Synapse if you need end-to-end encryption by default or want to chat with other organisations on Matrix. Campfire if a small team wants plain chat rooms with nothing to configure and can do without threads and calls. Nebulynk if a small team that qualifies for its free licence wants Slack-style channels in the browser, with replies, pins, reminders and search filters, and can do without calls."
---

Slack is the best-known team chat app: channels for topics and projects, threads, direct messages, huddles for calls and a large directory of integrations.

Teams look for an alternative mostly because of price and history. The free plan only shows the last 90 days of messages and files, so older decisions and documents disappear from view unless you pay. Paid plans are charged per active user each month, which adds up as a team grows. Some organisations also need their conversations kept on their own servers for privacy or compliance. A self-hosted chat app such as Mattermost, Zulip, a Matrix server with Element, Campfire or the source-available Nebulynk keeps your full history, has no price per user for the server, and stores every message on your own server.
