---
apps:
  roundcube:
    fit: "A three-column web inbox like Outlook's: folders, threads, flags, drag and drop, an address book with groups and several sender identities, on computers and phones. It works with any mailbox that offers IMAP and SMTP, but it has no calendar, Teams or OneDrive, and this template is not set up for Microsoft 365 or Outlook.com mailboxes, which need a modern sign-in."
    import: partly
moving: |
  Roundcube suits email kept at a web host or email provider. When you deploy it, enter that provider's IMAP and SMTP server addresses; each person then signs in with their own email address and password. To keep old messages from an Outlook mailbox, save them as .eml files and import them into a Roundcube folder, which also accepts mbox and zip files. Export your Outlook contacts as a CSV file and import them into Roundcube's address book.
faq:
  - q: "Can Roundcube open a Microsoft 365 mailbox?"
    a: "Not with this template. Microsoft 365 and Outlook.com require modern (OAuth) sign-in for other mail apps, which this template does not set up. Roundcube is for mailboxes at a web host or email provider."
  - q: "Does Roundcube have folders and rules like Outlook?"
    a: "It has folders, flags, threads, an archive button and mark as junk. Server-side filters and vacation replies need a plugin that this template does not turn on."
---

Outlook is Microsoft's email app. In a browser it comes as Outlook on the web for Microsoft 365 and as Outlook.com for personal accounts, with mail, calendar and contacts tied to Teams and OneDrive.

People look for an alternative to Outlook's web inbox when their email is not on Microsoft 365, for example at a web host that came with their domain, and they want a familiar three-column inbox in the browser without a Microsoft account. Roundcube is an open-source webmail that runs on your own server in front of that mailbox. It replaces the inbox screen, not the mail service, and it has no calendar.
