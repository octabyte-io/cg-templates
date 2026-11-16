---
tagline: Light, private self-hosted chat for teams and communities.
category: team-chat
alternativeTo: [slack, discord, microsoft-teams]
ease: some-setup
easeNote: Create the owner account in your browser, then connect an email service so Chatto can send sign-up codes to the people you invite.
license: AGPL-3.0-or-later
goodFor: Small teams and online communities that want light, private chat and are fine with a young app
features:
  - title: Talk in rooms
    text: Give each team, project or topic its own room, and sort rooms into groups that each have their own access rules.
  - title: Reply in threads
    text: Keep side conversations under the message they belong to, and choose per room how much threading it uses.
  - title: Message one to one
    text: Send direct messages with files, images, videos and emoji reactions.
  - title: Search your history
    text: Find old messages in one room, across the whole server, or across every Chatto server you belong to.
  - title: Decide who gets in
    text: Make the server invite-only with invitation codes, set roles and permissions, and let people sign in with your company login (single sign-on).
  - title: Connect bots and alerts
    text: Post alerts into rooms with webhooks, build bots with the public API, or connect an AI assistant.
  - title: Keep messages private
    text: Message text is stored encrypted with a key for each person, and Chatto sends no usage data to its makers.
switching:
  gain:
    - No price per person, and no paid tier holding back features
    - Messages, files and accounts stay on your own server
    - Your whole message history stays with you
    - One app can join several Chatto communities at once
  different:
    - Chatto is young (version 0.5); expect missing features and frequent updates
    - Voice and video calls need a separate call server, which this setup does not include
    - No import from Slack or Discord, and far fewer ready-made integrations
    - Phone apps are installed from the browser, not from an app store
faq:
  - q: Is Chatto free?
    a: Yes. Chatto is open source under the AGPL-3.0-or-later licence and free to self-host with every feature included, so you pay only for your server. Its makers, ChattoCorp, plan a paid hosting service called Chatto Cloud but say they have no paid feature tiers.
  - q: Is Chatto a good alternative to Slack?
    a: Yes, for small teams that want Slack-style rooms, threads and direct messages without a monthly price per person. Chatto is still a young app at version 0.5, so expect bugs, missing features and frequent updates, and it has far fewer integrations than Slack. Teams that need a mature tool today may prefer Mattermost.
  - q: Can I run a community like a Discord server on Chatto?
    a: Yes. Each Chatto server is one community with its own rooms, roles and members, and you can make it invite-only with invitation codes. Members can join several Chatto communities from one app, but servers don't share data with each other.
  - q: How do I sign in to Chatto the first time?
    a: Through a setup page at your Chatto web address, right after installing it. It asks for a server name and the owner's username, display name and password; the first person to complete it becomes the owner. To invite others, connect an email service so Chatto can send them sign-up codes.
  - q: Can I import my Slack history into Chatto?
    a: No. Chatto's import tool reads only Chatto's own archive format and does not accept a Slack export, so you start with fresh rooms.
  - q: Does Chatto have phone and desktop apps?
    a: Yes. On iPhone and Android you install Chatto from the browser to your home screen, with push notifications. A Chatto desktop app for Mac, Windows and Linux is available but still experimental.
  - q: Is Chatto end-to-end encrypted?
    a: No. Apart from voice and video calls, Chatto is not end-to-end encrypted. It stores message text encrypted with a key for each person, deletes those keys when an account is deleted, and sends no usage data to ChattoCorp.
screenshots:
  - src: screenshots/room.webp
    alt: "A Chatto community called Chatto HQ: server icons on the far left, a list of rooms such as announcements, random-chat and development, the random-chat room in the middle with messages, heart reactions and thread reply counts, a message box at the bottom, and the member list on the right showing who is online"
    caption: "A room in Chatto: rooms on the left, the conversation and its threads in the middle, members on the right."
    credit: { text: "Chatto · Apache-2.0", url: "https://github.com/chattocorp/chatto/blob/v0.5.0/apps/docs-website/src/assets/chatto_light.png" }
---

Chatto is a free, open-source, self-hosted team chat app: a lighter alternative to Slack or Discord, with rooms, threads and direct messages on your own server. Each Chatto server is one private community: your messages, files and member accounts stay there, message text is stored encrypted, and there is no price per person.

A design studio with a dozen people could open a room for each client, keep feedback in threads under the right message, and make the server invite-only so only staff and invited clients get in. A hobby club could run it the same way as a members' community.

Chatto is young. It is at version 0.5, so expect missing features and frequent updates. It has no import from Slack, and voice and video calls need a separate call server that this setup doesn't include. People use it in a web browser, can add it to their phone's home screen with notifications, or try the experimental desktop app. Webhooks and bots can post updates into rooms.

Cloudgate installs Chatto on a server Cloudgate provides or one you connect and gives it a secure web address. The first person to open it sets up the server and becomes the owner.
