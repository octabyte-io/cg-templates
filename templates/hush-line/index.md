---
tagline: A self-hosted anonymous tip line that only you can read.
category: security
alternativeTo: [navex-ethicspoint]
ease: some-setup
easeNote: You create the first account, which becomes the admin, then add your PGP key so your tip line can accept messages.
license: AGPL-3.0-only
goodFor: Newsrooms, lawyers and organisations that need a private, anonymous tip line
features:
  - title: Take tips without an account
    text: Anyone can open your tip line's page and send you a message without signing up or giving a name.
  - title: Keep every message encrypted
    text: Messages are encrypted to your PGP key, which you can import from Proton Mail in a few clicks.
  - title: Sort tips in one inbox
    text: Mark each tip as waiting, accepted, declined or archived, and filter your inbox by status.
  - title: Tell senders where their tip stands
    text: Each sender gets a private reply link to check the status of their tip and your note on it.
  - title: Get an email when a tip arrives
    text: Choose a plain alert, or have the whole message sent to you encrypted for Proton Mail or Thunderbird.
  - title: Chat securely with account holders
    text: Hold an end-to-end encrypted conversation with anyone who writes to you from their own account.
  - title: Show people they have the right tip line
    text: A public directory lists your tip line with a verified badge that only your admin can grant.
  - title: Lock down every account
    text: Add two-step sign-in with an authenticator app or a security key, with recovery codes as a backup.
switching:
  gain:
    - Tips are stored on your own server, not on a vendor's platform
    - Messages are encrypted so that only the people holding the key can read them
    - No subscription and no fee per employee or per report
    - Senders need no account and no app, only a web browser
  different:
    - Senders can send written messages but cannot upload files or documents
    - No phone hotline and no case-management reports like NAVEX EthicsPoint
    - Every recipient needs a PGP key before their tip line accepts messages
    - Extra tip lines and custom form fields are premium features, switched off by default
faq:
  - q: Is Hush Line free?
    a: Yes, Hush Line is free, open-source software under the AGPL-3.0 licence, and you pay only for your server. Its makers also run a hosted service with a paid tier, but the self-hosted app needs no subscription.
  - q: Is Hush Line a good alternative to NAVEX EthicsPoint or Whispli?
    a: Yes, if you need a secure, anonymous tip line rather than a full compliance suite. Hush Line gives you encrypted tips, an inbox with statuses and replies to senders, but it has no phone hotline, no file uploads and no case-management reports.
  - q: Do whistleblowers need an account to send a tip?
    a: No, anyone can send a message from your tip line's page without an account, an app or a name. Hush Line suggests senders use Tor Browser for extra anonymity.
  - q: Can I reply to an anonymous tip in Hush Line?
    a: Yes, in a limited way. Each sender gets a one-time reply link where they can see the status you set and your note on it; people who write from their own Hush Line account can also have an end-to-end encrypted conversation with you.
  - q: Are messages in Hush Line encrypted?
    a: Yes, messages are encrypted with your PGP key, so they can be read only with your private key. Hush Line will not accept messages until you add a PGP key, and you can import one from Proton Mail.
  - q: Can whistleblowers upload files or documents to Hush Line?
    a: No, Hush Line accepts written messages only. If you need sources to send documents, SecureDrop and GlobaLeaks are open-source tools built for file uploads.
  - q: How do I sign in to Hush Line the first time?
    a: The first person to register on your Hush Line becomes the admin, so create that account straight after setup. Then add your PGP key and turn on two-step sign-in before you share your tip line's address.
screenshots:
  - src: screenshots/inbox.webp
    alt: "The Hush Line inbox for Art Vandelay, with filters on the left for all messages, tips, conversations, waiting, accepted, declined and archived, two conversations from @newman, and a banner suggesting Tor Browser for greater anonymity"
    caption: "The inbox: every tip and conversation, filtered by status."
    credit:
      text: "Hush Line · AGPL-3.0"
      url: https://github.com/scidsg/hushline/blob/v0.7.36/docs/screenshots/releases/latest/artvandelay/auth-artvandelay-inbox-conversations-desktop-light-fold.png
  - src: screenshots/tip-form.webp
    alt: "A Hush Line tip line on a phone: Submit a message to Art Vandelay, with a Verified badge, a short bio, a verified website link, a Signal username, an optional contact field marked Encrypted, and a message box"
    caption: "A public tip line, where anyone can send a message without an account."
    credit:
      text: "Hush Line · AGPL-3.0"
      url: https://github.com/scidsg/hushline/blob/v0.7.36/docs/screenshots/releases/latest/guest/guest-profile-artvandelay-mobile-light-fold.png
  - src: screenshots/conversation.webp
    alt: "An end-to-end encrypted Hush Line conversation between Art Vandelay and @newman, with chat bubbles about a tip, an End-to-end encrypted label and a message box with a Send button"
    caption: "An encrypted conversation with someone who wrote from their own account."
    credit:
      text: "Hush Line · AGPL-3.0"
      url: https://github.com/scidsg/hushline/blob/v0.7.36/docs/screenshots/releases/latest/artvandelay/auth-artvandelay-conversation-thread-desktop-light-fold.png
  - src: screenshots/directory.webp
    alt: "The Hush Line Whistleblower Support Directory, with tabs for verified accounts, attorneys, journalists, SecureDrop and GlobaLeaks, a search box, and a card for a featured, verified tip line"
    caption: "The public directory, where senders can find tip lines and other secure ways to reach journalists and lawyers."
    credit:
      text: "Hush Line · AGPL-3.0"
      url: https://github.com/scidsg/hushline/blob/v0.7.36/docs/screenshots/releases/latest/guest/guest-directory-featured-carousel-desktop-light-fold.png
---

Hush Line is an open-source, self-hosted anonymous tip line: people send you encrypted messages from a web page without creating an account, and only you can read them. It does the core job of paid whistleblowing services such as NAVEX EthicsPoint and Whispli, on your own server.

Each person on your Hush Line gets a public tip line page and a private inbox. Messages are encrypted with the recipient's PGP key, and you mark each one as waiting, accepted, declined or archived. Senders keep a private link where they can see that status and your reply. A small local newsroom, for example, could publish one tip line for readers' story leads, and a school board could run one for staff to raise concerns.

Hush Line works in any web browser, including on a phone, and suggests senders use Tor Browser for extra anonymity. It can email you when a tip arrives, encrypted for Proton Mail or Thunderbird, and lets you download your data as a file. Senders can write messages but cannot upload documents.

Cloudgate installs Hush Line on a server Cloudgate provides or one you connect, with the database it needs, and gives it a secure web address. Create the first account, which becomes the admin, add your PGP key, and share your tip line's address.
