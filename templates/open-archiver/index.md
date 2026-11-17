---
tagline: Email archiving with search across every mailbox.
category: documents
alternativeTo: [mailstore]
ease: some-setup
easeNote: You create the admin account on first visit, then connect Google Workspace, Microsoft 365 or an IMAP mailbox, which needs an admin of that account.
license: AGPL-3.0-only
goodFor: Small teams on Google Workspace or Microsoft 365 that need to keep and search every company email
features:
  - title: Archive your whole company's mail
    text: Connect Google Workspace or Microsoft 365 once and Open Archiver finds every user's mailbox and keeps copying new mail.
  - title: Add any other mailbox
    text: Archive any email account that offers IMAP, from any provider.
  - title: Bring in old mail
    text: Import PST files from Outlook, zipped EML files and Mbox files into the same archive.
  - title: Search mail and attachments
    text: Find any word in emails and in attached PDFs and Office files, with filters for sender, recipient, mailbox and dates.
  - title: Follow the conversation
    text: See which thread an email belongs to and read it in context.
  - title: Check nothing was changed
    text: Every email and attachment gets a fingerprint when it is archived, and each email shows whether its files are still original.
  - title: Control who sees what
    text: Give each person a role and permissions, and protect sign-in with two-step verification.
  - title: Store it where you like
    text: Keep the archive on the server's own disk or in S3-compatible storage, with duplicate emails stored only once.
switching:
  gain:
    - No per-mailbox fee in the free edition
    - Your company's email archive stays on your own server
    - Mail from Google Workspace, Microsoft 365, IMAP and old PST files in one search
    - Emails kept as standard .eml files, open source code you can see
  different:
    - Retention policies, legal holds, an audit log and encryption at rest are only in the paid Enterprise Edition
    - Connecting Google Workspace or Microsoft 365 takes a few steps in their admin consoles
    - A young project with fewer years behind it than MailStore
    - No direct import from a MailStore archive
faq:
  - q: Is Open Archiver free?
    a: Yes, Open Archiver is free and open source under the AGPL-3.0 licence, and you pay only for your server. A separate paid Enterprise Edition adds retention policies, legal holds, an audit log, encryption at rest, journaling and single sign-on; this page describes only the free edition.
  - q: Is Open Archiver a good alternative to MailStore?
    a: Yes. Open Archiver is a good alternative to MailStore if you mainly need one searchable copy of all your company's email. Open Archiver archives Google Workspace, Microsoft 365 and IMAP mailboxes and searches mail and attachments. Formal compliance tools such as retention rules and legal holds need its paid edition, and it cannot import an existing MailStore archive directly.
  - q: Can Open Archiver archive Google Workspace and Microsoft 365 email?
    a: Yes. After an administrator connects the account, Open Archiver finds every user's mailbox, imports the existing mail and keeps archiving new mail. Google Workspace needs a super admin to create a service account; Microsoft 365 needs an app registration approved by an admin.
  - q: Can I import old PST or Mbox files?
    a: Yes, Open Archiver imports PST files from Outlook, zipped EML files and Mbox files, so mail from old accounts and former staff can sit in the same archive as current mail.
  - q: Can Open Archiver search inside attachments?
    a: Yes. Open Archiver searches the text of emails and of attached files such as PDF and Word documents, including text read from scanned images. You can narrow results by sender, recipient, mailbox, source and date.
  - q: How do I sign in to Open Archiver the first time?
    a: The first person to open Open Archiver's web address is taken to a setup page to create the admin account, so do this right after setup. There is no default password.
  - q: What server size do I need for Open Archiver?
    a: The Open Archiver project asks for at least 4 GB of memory, and disk space that grows with the amount of email you archive. Cloudgate sets it up with its database and search engine, and you can move to a bigger server later.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Open Archiver dashboard showing 102,287 emails archived, 2.39 GB of storage used and no failed imports in the last 7 days, with an area chart of emails archived per day and a pie chart of storage by source such as IMAP, PST and Mbox"
    caption: "The dashboard: how much mail is archived, the storage it uses and where it came from."
    credit: { text: "Open Archiver · AGPL-3.0", url: "https://github.com/LogicLabs-OU/OpenArchiver/blob/v0.6.2/assets/screenshots/dashboard-1.png" }
  - src: screenshots/search.webp
    alt: "The Open Archiver email search for the word invoice, with filters for sources, date range and sender on the left, and results that highlight the word in an email body and in the file name of an attached PDF invoice"
    caption: "Searching the archive: matches in email text and in attachments."
    credit: { text: "Open Archiver · AGPL-3.0", url: "https://github.com/LogicLabs-OU/OpenArchiver/blob/v0.6.2/assets/screenshots/search.png" }
---

Open Archiver is free, open-source software for self-hosted email archiving, an alternative to MailStore that keeps a copy of every email your company sends and receives in one searchable archive on your own server. It connects to Google Workspace, Microsoft 365 or any IMAP mailbox, and can import old PST, EML and Mbox files.

Once a source is connected, Open Archiver copies the existing mail and keeps adding new mail. You can then search every mailbox at once, including the text inside attached PDFs and Office files, and each email shows whether its files are still exactly as they were archived. An accounting firm, for example, could find every invoice a client sent over five years, even from the mailbox of someone who has since left.

It works in any web browser, with roles and permissions for who can search what. The free edition is open source; retention policies, legal holds, an audit log and encryption at rest come only with its paid Enterprise Edition.

Cloudgate installs Open Archiver with its database and search engine on a server Cloudgate provides or one you connect, and gives it a secure web address. The first person to open that address creates the admin account.
