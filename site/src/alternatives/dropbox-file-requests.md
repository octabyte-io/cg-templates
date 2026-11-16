---
apps:
  sharry:
    fit: "Its alias pages work like a file request: a hard-to-guess upload page where anyone can send you files without signing up, which you can disable, delete or give an end date. You can let teammates see what arrives, and the same app sends files out by link with an expiry, password and view limit. There is no folder sync or storage behind it, and without an email server set up it cannot notify you of new uploads."
    import: no
  wulfvault:
    fit: "Its upload request links work like a file request: send one to a client or supplier and the files they upload arrive in your account. The same app sends large files out by link with a password, an expiry and a download history for each file, with teams, storage quotas and an audit log. There is no folder sync or storage behind it, and email needs your own mail server set up."
    import: no
moving: |
  Nothing needs to move: files already collected stay in your Dropbox. In Sharry, create an alias page for each kind of request, such as one per client or project, give it an end date if you like, and send its link instead of the Dropbox request link. Add teammates as members of an alias so they see the uploads too. Each upload is limited to 1.5 GB by default, the same limit as for shares you send.

  In WulfVault, create an upload request link for each kind of request and send it instead of the Dropbox request link; the files arrive in your account, within your storage quota.
faq:
  - q: "Do people need an account to send me files?"
    a: "Not with Sharry. Anyone with an alias page's link can upload files to you without signing up. Only you and your team need Sharry accounts."
  - q: "Will Sharry tell me when someone uploads files?"
    a: "Only once email is set up. This template does not configure a mail server, so check the alias page in Sharry until you add one."
  - q: "Should I choose Sharry or WulfVault?"
    a: "Sharry if you mainly collect files and want teammates to see what arrives on each upload page. WulfVault if you also send large files out and need a record of who downloaded each one, with teams, storage quotas and an audit log."
---

Dropbox file requests let you send someone a link so they can upload files straight into a folder in your Dropbox.

People look for an alternative when they collect documents from clients often but do not use Dropbox for anything else, or want those documents on their own server. A self-hosted Sharry gives each request its own upload page, and the same app sends files back out by expiring link. WulfVault does the same with upload request links, and keeps a download history for every file it sends.
