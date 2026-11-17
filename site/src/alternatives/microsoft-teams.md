---
apps:
  mattermost:
    fit: "A focused chat app rather than an office suite. It covers channels, threads, direct messages, file sharing and one-to-one calls, and works with whatever email and document tools you already use. Group video meetings are not part of the free edition."
    import: no
  zulip:
    fit: "A chat app built for clear, searchable conversations: channels where every message has a named topic, direct messages, search and apps for desktop and phone, with your whole history kept. It replaces Teams chat only; calls go through a separate service such as Jitsi or Zoom, and it has no Word, Excel or SharePoint."
    import: partly
  matrix-synapse:
    fit: "Team chat in rooms and threads, grouped into spaces, with end-to-end encrypted private chats and the option to share rooms with partner organisations on their own Matrix servers, and no price per user. It replaces Teams chat only: this setup has no calls or meetings, there is no Office integration, and the admin adds accounts in the included admin panel."
    import: no
  campfire:
    fit: "Plain group chat and nothing else: rooms open to everyone or private, direct messages, file attachments, @mentions, search and push notifications, free under the MIT licence. It replaces Teams chat only, with no calls, meetings, threads or Office integration, and it runs in the browser or as an app added to the phone's home screen."
    import: no
  chatto:
    fit: "Team chat in rooms with threads, direct messages, file sharing and roles, in one light program with no price per user and no paid feature tiers. It replaces Teams chat only: this setup has no calls or meetings, there is no Office integration, and it is a young app at version 0.5 that still changes often."
    import: no
moving: |
  Mattermost has no import from Microsoft Teams, so teams moving to it usually start fresh: recreate the channels you use, invite everyone, and keep Teams available for a few weeks for old conversations. Files shared in Teams are stored in SharePoint and OneDrive, so move the ones you still need to a file-sharing app such as Nextcloud. For video meetings, keep a separate meeting tool or use Mattermost's paid editions. Zulip can import a Microsoft Teams export: users, and each team as a channel with its message history, but not direct messages, private channels or files stored in SharePoint. The import runs from the command line on the server and has to create a new organization, so do it before your team starts using the new Zulip. Zulip starts calls through Jitsi or Zoom. Element and Synapse have no Teams import either: create each person's account in the included admin panel, set up a space with rooms for each team, and keep a separate meeting tool for calls. Campfire has no Teams import: create a room for each team, share the join link, and use a separate tool for meetings. Chatto has no Teams import: complete its setup page right after installing so you become the owner, create a room for each team, connect an email service so Chatto can send sign-up codes to the people you invite, and keep a separate meeting tool.
faq:
  - q: "Can these apps replace Teams video meetings?"
    a: "Not on their own. Mattermost's free edition has one-to-one calls only, Zulip starts calls through a separate service such as Jitsi or Zoom, and Element and Synapse, Campfire and Chatto have no calls in this setup. Many teams pair any of them with a video meeting tool."
  - q: "Do I need Microsoft 365 to use these apps?"
    a: "No. Mattermost, Zulip, Element, Campfire and Chatto all work on their own, in a browser or their own apps, with any email and document tools."
  - q: "Can I bring my Microsoft Teams chat history into Zulip?"
    a: "Yes. Zulip can import a workspace from Microsoft Teams, as well as from Slack, Mattermost and Rocket.Chat, so past conversations come across. Mattermost, Element with Synapse, Campfire and Chatto have no Microsoft Teams importer in this setup, so they start with empty channels."
---

Microsoft Teams is Microsoft's chat and meetings app, part of Microsoft 365. It combines chat channels, video meetings, calling and file sharing through SharePoint and OneDrive.

Teams look for an alternative when they want chat without the rest of the Microsoft 365 package, when they find Teams heavy and slow for everyday messaging, or when they want conversations kept on a server they control rather than in Microsoft's cloud. A self-hosted chat app such as Mattermost, Zulip, a Matrix server with Element, Campfire or Chatto gives you organised channels on your own server, with no price per user for the server.
