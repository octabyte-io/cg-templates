---
apps:
  roundcube:
    fit: "Gives you a web inbox much like Gmail's: three columns, threaded conversations, drag and drop into folders, search, an address book, several sender identities and canned replies, in over 80 languages and on phones. It is not a mail service, so it needs a mailbox with IMAP and SMTP at your web host or email provider, and it has no categories, chat or Google apps. This template does not set up Gmail accounts themselves, filters or vacation replies."
    import: partly
moving: |
  Roundcube reads mail where it already lives, so the move is mostly about where your mailbox is. If your business email is at a web host or email provider, enter its IMAP and SMTP server addresses when you deploy Roundcube, and everyone signs in with their own email address and password. To bring old Gmail messages along, download them with Google Takeout as an mbox file and import it into a Roundcube folder; Roundcube imports .eml, mbox and zip files. Export your Google contacts as a vCard or CSV file and import them into Roundcube's address book.
faq:
  - q: "Does Roundcube give me an email address?"
    a: "No. Roundcube is the inbox screen only. Your email address and mailbox come from a web host or email provider that offers IMAP and SMTP, and the mail stays on their server."
  - q: "Can I read my Gmail account in Roundcube?"
    a: "Not with this template as it is. Gmail needs an app password or OAuth sign-in for other mail apps, which this template does not set up. Roundcube is meant for mailboxes at a web host or email provider."
  - q: "Does Roundcube have a calendar?"
    a: "No. Roundcube is for email and contacts. For a self-hosted calendar, see the Google Calendar alternatives."
---

Gmail is Google's email service and the web inbox most people know: categories, search, chat and links to Google Calendar, Drive and Meet. Using it with your own domain name needs a paid Google Workspace plan.

People look for an alternative to the Gmail web inbox when their business email already sits at a web host or another provider, and the webmail that came with it is dated, or when they would rather not sign in through a Google account. Roundcube is an open-source webmail you run on your own server, in front of the mailbox you already have. It is not a replacement for the mail service itself: your provider still stores and delivers the mail.
