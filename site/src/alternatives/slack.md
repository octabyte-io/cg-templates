---
apps:
  mattermost:
    fit: "The closest self-hosted match to Slack. Channels, threads, direct messages, reactions, file sharing, search and desktop and phone apps all work the way Slack users expect, and your whole message history stays searchable."
    import: partly
moving: |
  Mattermost can import a Slack workspace export, with public channels, messages, threads and files. The conversion uses Mattermost's free mmetl tool and the mmctl command line, so it takes some technical work; many small teams simply start fresh and keep Slack read-only for a while. Recreate your channels, invite the team, and connect the integrations you rely on through webhooks or Mattermost's plugin marketplace.
faq:
  - q: "Does Mattermost have desktop and phone apps?"
    a: "Yes. Mattermost has free apps for Windows, macOS, Linux, iOS and Android, and works in any web browser."
  - q: "Can Mattermost do calls like Slack huddles?"
    a: "The free edition includes one-to-one voice calls, which need some network setup. Group calls are in Mattermost's paid editions."
---

Slack is the best-known team chat app: channels for topics and projects, threads, direct messages, huddles for calls and a large directory of integrations.

Teams look for an alternative mostly because of price and history. The free plan only shows the last 90 days of messages and files, so older decisions and documents disappear from view unless you pay. Paid plans are charged per active user each month, which adds up as a team grows. Some organisations also need their conversations kept on their own servers for privacy or compliance. A self-hosted chat app such as Mattermost keeps your full history, has no price per user in its free edition, and stores every message on your own server.
