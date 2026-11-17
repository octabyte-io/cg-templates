---
tagline: A self-hosted Matrix server for private, encrypted team chat.
category: team-chat
alternativeTo: [slack, microsoft-teams, whatsapp]
ease: some-setup
easeNote: Sign in to Element as admin with the password Cloudgate shows, then add each person's account in the included admin panel, because there is no public sign-up page.
license: AGPL-3.0-or-later
goodFor: Teams and communities that want encrypted chat on their own server that can also reach other Matrix servers
features:
  - title: Chat in rooms and direct messages
    text: Give each team, project or group its own room, and message anyone one to one, with files, images, replies and reactions.
  - title: Keep conversations encrypted
    text: Direct messages and private rooms are end-to-end encrypted by default, so only the people in them can read them.
  - title: Organise rooms into spaces
    text: Group the rooms for a team or a community into a space, with its own members and permissions.
  - title: Reply in threads
    text: Keep side discussions under the message they belong to, so busy rooms stay readable.
  - title: Talk to other Matrix servers
    text: Message people and join rooms on any other Matrix server, such as a partner organisation's, without them joining yours.
  - title: Use the app you like
    text: Element works in the browser and has apps for desktop and phones, and any other Matrix app can sign in too.
switching:
  gain:
    - Messages and files stay on your own server, with no price per user
    - Private chats are end-to-end encrypted by default
    - You can chat with people on other Matrix servers, not only your own team
    - Matrix is an open standard, so you are not tied to one app
  different:
    - Voice and video calls are not included in this setup
    - There is no public sign-up page; the admin adds each account in the admin panel
    - No import of Slack, Teams or WhatsApp history
    - Links to Slack, WhatsApp and other networks need extra "bridge" services that are not set up
faq:
  - q: Are Element and Synapse free?
    a: Yes. Synapse and Element are free and open source under the AGPL licence, so you pay only for your server. Element also sells a paid server package with support and extra admin tools, which this setup does not use.
  - q: What is the difference between Matrix, Synapse and Element?
    a: Matrix is the open standard for chat, Synapse is the Matrix server that stores your accounts and messages, and Element is the chat app people use to sign in to it. Cloudgate installs Synapse and the Element web app together.
  - q: Are Element and Synapse a good alternative to Slack?
    a: Yes. Element and Synapse are a good alternative to Slack for teams that want rooms, threads and direct messages with end-to-end encryption and the option to chat with other organisations on Matrix. Element and Synapse have fewer ready-made integrations than Slack, no calls in this setup, and adding people is more technical than in Mattermost or Zulip.
  - q: How do I sign in to Element and add people the first time?
    a: Sign in at the Element address with the username admin and the password Cloudgate shows. Nobody can sign up on their own, so the admin opens the included admin panel at its own web address, signs in with the same username and password, creates each person's account under Users and sends them their username and password. The panel also resets passwords and deactivates accounts.
  - q: Can I chat with people on other Matrix servers?
    a: Yes. Your Synapse server can message people and join rooms on any other Matrix server, such as matrix.org or a partner's own server. Every account has an address like @alice:chat.example.com, and the server part can't be changed after setup.
  - q: Can I make voice and video calls with Element and Synapse?
    a: No, not with this setup. Calls in Element need extra services that this template leaves out, so use it for text chat, files and images, and keep a separate meeting tool for calls.
  - q: Are there phone and desktop apps for Element?
    a: Yes. Element has apps for iPhone, Android, Windows, Mac and Linux, and works in any web browser. In an app, enter your Synapse address as the server and sign in with your account.
screenshots: []
---

Element and Synapse give you a self-hosted Matrix server for private team chat, as an alternative to Slack, Microsoft Teams or WhatsApp groups. Synapse is the server that stores your accounts and messages; Element is the chat app your team uses in the browser, on desktop or on a phone. Direct messages and private rooms are end-to-end encrypted by default.

Matrix is an open standard, so your server isn't an island: people on it can message and share rooms with people on other Matrix servers. A small charity, for example, could keep its staff chat on its own server and still share one room with a partner organisation that runs its own Matrix server, without anyone creating a second account.

Be ready for a little more setup than other chat apps. There is no public sign-up page, so the admin adds each person's account in the included admin panel. Voice and video calls are not included, and links to Slack, WhatsApp or other networks need extra services.

Cloudgate installs Synapse, its database and the Element web app on a server Cloudgate provides or one you connect, and gives each a secure web address. You sign in to Element as the admin straight away, and your messages stay on your server.
