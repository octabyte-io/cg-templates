---
apps:
  mattermost:
    fit: "A focused chat app rather than an office suite. It covers channels, threads, direct messages, file sharing and one-to-one calls, and works with whatever email and document tools you already use. Group video meetings are not part of the free edition."
    import: no
  zulip:
    fit: "A chat app built for clear, searchable conversations: channels where every message has a named topic, direct messages, search and apps for desktop and phone, with your whole history kept. It replaces Teams chat only; calls go through a separate service such as Jitsi or Zoom, and it has no Word, Excel or SharePoint."
    import: partly
moving: |
  Mattermost has no import from Microsoft Teams, so teams moving to it usually start fresh: recreate the channels you use, invite everyone, and keep Teams available for a few weeks for old conversations. Files shared in Teams are stored in SharePoint and OneDrive, so move the ones you still need to a file-sharing app such as Nextcloud. For video meetings, keep a separate meeting tool or use Mattermost's paid editions. Zulip can import a Microsoft Teams export: users, and each team as a channel with its message history, but not direct messages, private channels or files stored in SharePoint. The import runs from the command line on the server and has to create a new organization, so do it before your team starts using the new Zulip. Zulip starts calls through Jitsi or Zoom.
faq:
  - q: "Can Mattermost or Zulip replace Teams video meetings?"
    a: "Not on their own. Mattermost's free edition has one-to-one calls only, and Zulip starts calls through a separate service such as Jitsi or Zoom. Many teams pair either with a video meeting tool."
  - q: "Do I need Microsoft 365 to use Mattermost or Zulip?"
    a: "No. Both work on their own, in a browser or their desktop and phone apps, with any email and document tools."
---

Microsoft Teams is Microsoft's chat and meetings app, part of Microsoft 365. It combines chat channels, video meetings, calling and file sharing through SharePoint and OneDrive.

Teams look for an alternative when they want chat without the rest of the Microsoft 365 package, when they find Teams heavy and slow for everyday messaging, or when they want conversations kept on a server they control rather than in Microsoft's cloud. A self-hosted chat app such as Mattermost or Zulip gives you organised channels on your own server, with no price per user for the server.
