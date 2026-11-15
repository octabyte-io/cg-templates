---
apps:
  mattermost:
    fit: "The closest self-hosted match to Slack. Channels, threads, direct messages, reactions, file sharing, search and desktop and phone apps all work the way Slack users expect, and your whole message history stays searchable."
    import: partly
  zulip:
    fit: "The best choice for teams that work at different times. Zulip has channels, direct messages, search, integrations and apps for every platform, and every message belongs to a named topic, so a busy channel can be read one conversation at a time. It looks less like Slack than Mattermost does, and video calls go through a separate service such as Jitsi or Zoom."
    import: partly
moving: |
  Mattermost can import a Slack workspace export, with public channels, messages, threads and files. The conversion uses Mattermost's free mmetl tool and the mmctl command line, so it takes some technical work; many small teams simply start fresh and keep Slack read-only for a while. Recreate your channels, invite the team, and connect the integrations you rely on through webhooks or Mattermost's plugin marketplace. Zulip's importer brings more across: messages with files and reactions, users, channels and custom emoji, with Slack threads turned into topics. It runs from the command line on the server and has to create a new organization, so it suits a fresh Zulip rather than one your team already uses; passwords and settings do not come across.
faq:
  - q: "Does Mattermost have desktop and phone apps?"
    a: "Yes. Mattermost has free apps for Windows, macOS, Linux, iOS and Android, and works in any web browser."
  - q: "Can Mattermost or Zulip do calls like Slack huddles?"
    a: "Partly. Mattermost's free edition includes one-to-one voice calls, which need some network setup, and group calls are in its paid editions. Zulip starts calls through a separate service such as Jitsi or Zoom."
  - q: "Should I choose Mattermost or Zulip?"
    a: "Mattermost if you want chat that feels like Slack from day one. Zulip if your team falls behind in busy channels, because its topics let people catch up one conversation at a time."
---

Slack is the best-known team chat app: channels for topics and projects, threads, direct messages, huddles for calls and a large directory of integrations.

Teams look for an alternative mostly because of price and history. The free plan only shows the last 90 days of messages and files, so older decisions and documents disappear from view unless you pay. Paid plans are charged per active user each month, which adds up as a team grows. Some organisations also need their conversations kept on their own servers for privacy or compliance. A self-hosted chat app such as Mattermost or Zulip keeps your full history, has no price per user for the server, and stores every message on your own server.
