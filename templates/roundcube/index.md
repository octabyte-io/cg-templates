---
tagline: Modern webmail for the email address you already have at your host.
category: email-calendars
alternativeTo: [gmail, outlook]
ease: some-setup
easeNote: During setup you enter your mail provider's incoming (IMAP) and outgoing (SMTP) server addresses; after that, everyone signs in with their own email address and password.
license: GPL-3.0-or-later
goodFor: Small businesses with email at a web host or provider that want a better web inbox
features:
  - title: Read and file mail in three columns
    text: Folders, the message list and the open email side by side, with drag and drop, flags and threaded conversations.
  - title: Write proper emails
    text: Plain text or formatted mail with attachments, spell checking, signatures and saved responses for replies you send often.
  - title: Send from more than one address
    text: Add several sender identities, such as your own address and info@, and pick one each time you write.
  - title: Keep an address book
    text: Contacts with groups and find-as-you-type in the To field, and import or export them as vCard or CSV files.
  - title: Find any email
    text: Search messages and contacts, and use folders, archive and mark-as-junk to keep the inbox tidy.
  - title: Use it on any screen
    text: The same inbox adapts to phones and tablets, with a dark mode and over 80 languages.
switching:
  gain:
    - A clean web inbox on your own domain's email, without moving to a new provider
    - No fee per person for the inbox itself
    - Settings and contacts kept on your server, with your mail staying where it already is
    - Import old emails from mbox or .eml files and contacts from vCard or CSV
  different:
    - It is only the inbox screen; you still need an email provider or host with IMAP and SMTP
    - No calendar, chat or online documents like Gmail or Outlook have
    - No phone app of its own; on a phone you use the browser or your phone's mail app
    - Gmail and Microsoft 365 mailboxes are not a simple fit, because they need extra sign-in setup
faq:
  - q: Is Roundcube free?
    a: Yes, Roundcube is free and open source under the GPL-3.0 licence, with no paid edition. You pay only for the server it runs on and for your existing email hosting.
  - q: Is Roundcube a mail server?
    a: No, Roundcube is a webmail client, not a mail server. It connects to a mailbox you already have through IMAP to read mail and SMTP to send it, so you still need an email host or provider that gives you those.
  - q: Is Roundcube a good alternative to Gmail or Outlook on the web?
    a: Yes, if your email is on your own domain at a web host or mail provider and you want a modern inbox in the browser. Roundcube covers mail, folders, contacts and search, but it has no calendar, chat or documents, and it does not replace the email service itself.
  - q: How do I sign in to Roundcube the first time?
    a: You sign in with your existing email address and its password; there is no separate admin account. Cloudgate asks for your provider's incoming and outgoing mail server addresses during setup, and anyone with a mailbox there can then use the same web address.
  - q: Can I bring my old emails and contacts into Roundcube?
    a: Yes, mostly. The mail already in your mailbox appears straight away, contacts can be imported from vCard or CSV files, and old messages saved as mbox or .eml files can be imported into a folder.
  - q: Does Roundcube work on a phone?
    a: Yes, Roundcube works in a phone or tablet browser with a layout made for small screens. It has no app of its own, but your phone's mail app can still connect to the same mailbox at the same time.
  - q: What server size do I need for Roundcube?
    a: A small server is enough, because Roundcube only shows your mail and keeps settings and contacts in a small database. The emails themselves stay with your mail provider.
screenshots:
  - src: screenshots/inbox.webp
    alt: "The Roundcube inbox for a garden design studio: folders on the left (Inbox, Drafts, Sent, Junk, Trash, Clients, Invoices, Suppliers), a list of client and supplier emails with two flagged in red, and an open email from a client about a revised courtyard planting plan"
    caption: "The three-column inbox: folders, messages newest first, and the open email."
  - src: screenshots/compose.webp
    alt: "Writing a reply in Roundcube to a new client about a front garden for her dental practice, with the From, To and Subject fields filled in and an attachments panel with return receipt and priority options on the right"
    caption: "Writing a reply, with attachments and sending options alongside."
  - src: screenshots/contacts.webp
    alt: "The Roundcube address book listing seven contacts, with one client's card open showing his email address, mobile number and home address"
    caption: "The address book, with contacts you can import from vCard or CSV."
---

Roundcube is free, open-source webmail: a modern inbox in your web browser for the email address you already have. It is not a mail server and does not give you a new address. It connects to your existing mailbox at your web host or email provider, reading mail through IMAP and sending it through SMTP, and gives you a clean alternative to the basic webmail many hosts include, close to what people know from Gmail or Outlook on the web.

You get folders, a three-column view, formatted emails with attachments, several sender addresses, saved replies and an address book. A garden design studio, for example, can keep client, supplier and invoice emails in their own folders, send from both the owner's address and info@, and answer enquiries from a phone between site visits.

Your mail stays where it is now, so desktop and phone mail apps keep working alongside it. Roundcube adapts to phones and tablets in the browser, and has a dark mode.

Cloudgate installs Roundcube on a server Cloudgate provides or one you connect, with a secure web address. During setup you enter your provider's mail server addresses; then everyone signs in with their own email address and password.
