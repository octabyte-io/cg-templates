---
tagline: A self-hosted shared inbox for customer email, like Help Scout.
category: help-desk
alternativeTo: [help-scout, zendesk, freshdesk]
ease: some-setup
easeNote: You connect your support email address once in the settings, then invite your team.
license: AGPL-3.0-only
goodFor: Small teams answering customer email together from one support address
features:
  - title: One inbox for support email
    text: Emails to your support address arrive as conversations your whole team can see and answer.
  - title: Works with your email account
    text: Connect Gmail, Microsoft 365 or any email provider, and replies go out from your own address.
  - title: Know who is on it
    text: Assign conversations, and see a warning when a colleague already has the same one open.
  - title: Talk behind the scenes
    text: Leave private notes on a conversation that your customer never sees.
  - title: As many people and inboxes as you need
    text: Add any number of teammates and support addresses, with no limit on conversations.
  - title: Reply from anywhere
    text: Free iPhone and Android apps, plus a browser version you can install on your phone or computer.
  - title: Draft replies with AI
    text: A free add-on drafts and summarises replies with the AI provider you choose.
switching:
  gain:
    - No price per agent, and no limit on agents or inboxes
    - Customer emails stay on your own server
    - A familiar way of working if you come from Help Scout
    - Extras are bought once per installation, not monthly
  different:
    - Saved replies, tags, reports, a knowledge base and live chat are paid add-ons
    - Email first; WhatsApp, Facebook and live chat need paid add-ons
    - You connect your own email account to send and receive
    - Moving old tickets needs a paid migration service
faq:
  - q: Is FreeScout free?
    a: Yes. FreeScout is free and open source under the AGPL-3.0 licence, with no limit on agents, inboxes or conversations. Some extras, such as saved replies, tags, reports and a knowledge base, are paid add-on modules sold separately, each bought once for your installation.
  - q: Is FreeScout a good alternative to Help Scout or Zendesk?
    a: Yes, for small teams that mainly answer customers by email. FreeScout works much like Help Scout, with a shared inbox, assignment and private notes, and costs nothing per agent. Zendesk and Help Scout include more in their plans; in FreeScout, extras like reports, a knowledge base and live chat are paid add-ons.
  - q: Which FreeScout features cost extra?
    a: Saved replies, tags, reports, satisfaction ratings, a knowledge base, a customer portal, live chat, WhatsApp and Facebook channels, workflows, single sign-on and the API are paid add-on modules from the FreeScout website. Each is a one-off purchase for one installation, with updates included. The AI add-on is free.
  - q: Does FreeScout work with Gmail or Microsoft 365?
    a: Yes. You connect each support address to FreeScout, and it fetches new emails and sends your replies through that account. Google Workspace and Microsoft 365 can be connected with a secure sign-in instead of a password, and any other provider works through its standard email settings.
  - q: How do I sign in to FreeScout the first time?
    a: Cloudgate creates the FreeScout admin account during setup with the email address you enter and a strong password, shown afterwards on the app's variables page. There is no public sign-up; you invite your teammates from inside FreeScout.
  - q: Can I move my old tickets from Help Scout or Zendesk?
    a: Partly. FreeScout has no built-in import, but the paid Help Desk Migration service can copy conversations and contacts from Help Scout, Zendesk and other help desks into FreeScout. It needs FreeScout's paid API & Webhooks add-on.
  - q: Is there a FreeScout phone app?
    a: Yes. FreeScout has free official apps for iPhone and Android that show your own help desk. Push notifications on the phone need the paid Mobile Notifications add-on; without it, you get notifications by email.
screenshots:
  - src: screenshots/inbox.webp
    alt: "The FreeScout inbox for a bike shop's support address: eight customer emails listed with the customer's name, the subject, the first line of the message, a ticket number and how long each has been waiting, with folders for Unassigned, Mine, Assigned, Closed and Spam on the left"
    caption: "The shared inbox: every email to your support address, with how long each customer has been waiting."
  - src: screenshots/conversation.webp
    alt: "An open FreeScout conversation titled Gear shifting is skipping after my tune-up: the customer's email, a yellow private note from the assigned colleague above it, the assignee and Active status at the top, and the customer's name and email address on the right"
    caption: "A conversation assigned to a colleague, with a private note the customer doesn't see."
  - src: screenshots/dashboard.webp
    alt: "The FreeScout dashboard with two inboxes, Harbor Bikes Support and Orders, each showing how many conversations are unassigned, mine and assigned"
    caption: "The dashboard: one card for each support address your team answers."
---

FreeScout is a free, open-source help desk and shared inbox that you self-host as an alternative to Help Scout and Zendesk, so your team can answer customer email together without paying for each person. It works much like Help Scout: emails to your support address arrive as conversations that anyone on the team can pick up, assign, discuss in private notes and close, with no limit on agents, inboxes or conversations.

It is built for email first. You connect your own address, from Gmail, Microsoft 365 or any provider, and replies go out from it. A bike shop, for example, can let three staff answer support@ and orders@ from one screen, see who is already replying to a customer, and leave a note for the mechanic before booking a repair.

The core is free. Extras such as saved replies, tags, reports, a knowledge base, live chat and workflows are paid add-ons sold separately, each bought once for your installation. A free add-on drafts replies with the AI provider you choose. There are free iPhone and Android apps.

Cloudgate installs FreeScout and its database on a server Cloudgate provides or one you connect and gives it a secure web address. You sign in with the admin account created during setup, connect your support email address and invite your team.
