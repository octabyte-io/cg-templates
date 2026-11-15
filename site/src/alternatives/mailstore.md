---
apps:
  open-archiver:
    fit: "Archives every mailbox in Google Workspace or Microsoft 365, or any IMAP account, keeps syncing new mail, and searches the full text of messages and attachments, including PDFs and Word files. It also imports PST, EML and Mbox files and checks each stored email for changes. MailStore Server is the more mature product, with compliance features included; in Open Archiver, retention policies, legal holds, audit logs, journaling and single sign-on are in the paid Enterprise edition."
    import: no
moving: |
  Open Archiver cannot read a MailStore archive, so start by connecting the live mailboxes. For Google Workspace, a super admin creates a service account with domain-wide delegation in Google Cloud; for Microsoft 365, an admin registers an app in Microsoft Entra with mail read permissions. Add the source in Open Archiver and it finds every user and copies their mail, then keeps syncing. Older mail that only exists in MailStore can come across as files if you export it from MailStore as EML or PST and import those into Open Archiver. Keep MailStore running until you have checked that the mail you must keep is searchable in the new archive.
faq:
  - q: "Can Open Archiver import a MailStore archive?"
    a: "Not directly. Open Archiver has no MailStore importer. It imports PST, EML and Mbox files, so mail exported from MailStore in one of those formats can be brought in."
  - q: "Does Open Archiver include retention policies and legal holds?"
    a: "Not in the free edition. Retention policies, legal holds, audit logs, encryption at rest, SMTP journaling and single sign-on are in Open Archiver's paid Enterprise edition. The free edition archives, searches and checks the integrity of each email."
  - q: "Does Open Archiver need Windows?"
    a: "No. Open Archiver runs on a Linux server and you use it in your browser. It needs at least 4 GB of memory, and storage grows with the size of your archive."
---

MailStore Server is email archiving software for small and mid-size businesses. It runs on a Windows server, keeps a copy of every email from Microsoft 365, Exchange, Google Workspace or IMAP mail servers in one central archive, and lets staff search it. It is licensed per user.

People look for an alternative when they would rather not run a Windows server for the archive, or pay for a licence for each mailbox. A self-hosted Open Archiver does the core job on a Linux server: it copies every mailbox into one archive, keeps it searchable after mail is deleted or staff leave, and stores each email as a standard file. Organisations that must prove retention for legal reasons should check whether they need the compliance features of Open Archiver's paid edition.
