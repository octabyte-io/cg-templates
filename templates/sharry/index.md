---
tagline: Send files by link, and let clients upload files to you.
category: files-photos
alternativeTo: [wetransfer, dropbox-file-requests, dropbox-transfer, smash]
ease: easy
easeNote: You sign in with the admin name you chose and the password from the app's variables page, then create your first share or upload page.
license: GPL-3.0-or-later
goodFor: Small teams that send work to clients and collect documents back
features:
  - title: Send files with one link
    text: Upload files, publish the share and send its link; the people you send it to need no account.
  - title: Collect files from anyone
    text: Make an upload page with a hard-to-guess link, and clients or suppliers send files to you without signing up.
  - title: Decide how long links work
    text: Pick an expiry time, add an optional password and limit how many times the page can be opened.
  - title: Pick up where an upload stopped
    text: Uploads and downloads resume after a dropped connection instead of starting again.
  - title: Download everything as one ZIP
    text: Recipients preview pictures and PDFs, then download all the files or just the ones they tick.
  - title: Add a note to every share
    text: Write a short message with headings and links, shown above the files on the download page.
  - title: Share upload pages with colleagues
    text: Add teammates to an upload page so everyone sees the files that come in through it.
  - title: Keep track of every share
    text: One list shows your shares, where each came from, its size and whether its link is live.
switching:
  gain:
    - Send files and receive them, from one place, with no ads
    - Files go between your server and your clients, not through another company
    - No account needed for the people who send or download files
    - Old shares are deleted on their own after they expire
  different:
    - Each share holds up to 1.5 GB in this setup
    - No e-mails sent for you, so you send links yourself and check for new uploads
    - Plain pages, with no branded backgrounds
    - Old transfers and file requests don't move across
faq:
  - q: Is Sharry free?
    a: Yes, Sharry is free and open source under the GPL-3.0-or-later licence. There is no paid edition or plan; you pay only for your server and its disk.
  - q: Is Sharry a good alternative to WeTransfer?
    a: Yes, if you want to send files by link and also collect files back. You upload, set an expiry and an optional password, and send the link, much like WeTransfer. Each share holds up to 1.5 GB in this setup, and Sharry sends no e-mails for you.
  - q: Can people send me files in Sharry without an account?
    a: Yes, through a Sharry alias page, which works like a Dropbox file request. You create an upload page with a hard-to-guess link, send it to a client, and they drop files onto it without signing up; the files appear in your list of shares.
  - q: How do I sign in to Sharry the first time?
    a: Sign in to Sharry with the admin name you chose when installing and the password Cloudgate created, which is on the app's variables page. Nobody else can sign up on their own; you invite colleagues with an invitation key made under Administration.
  - q: How big can Sharry files be?
    a: Each Sharry share can hold up to 1.5 GB in total in this setup, and a long upload resumes after a dropped connection. For bigger single transfers, split them across several shares.
  - q: How long do files stay in Sharry?
    a: You choose for each share, up to a year. When the link expires, visitors can no longer open it, and Sharry deletes expired shares on its own a little later.
  - q: What server size do I need for Sharry?
    a: A small server is enough for most small teams, because Sharry is one app plus a PostgreSQL database. What matters most is disk space for the files waiting to be downloaded.
screenshots:
  - src: screenshots/share.webp
    alt: "A Sharry share titled Harbour House: drawings for review, with Details, Share Link and Add files buttons, an Unpublish button with a green dot, a short note to the clients, and three files (a floor plan PDF and two images) with their sizes, dates, preview buttons and a Download all as ZIP button"
    caption: "A published share: a note for your client, the files and one link to send."
  - src: screenshots/alias-upload.webp
    alt: "The Sharry Send files upload page a client sees, saying uploads are possible up to 1.5G, with a drop zone showing 2 files selected, a signed survey PDF and a site photo in the queue, and a description box with a short message"
    caption: "An upload page: anyone with the link can send you files, with no account."
  - src: screenshots/download.webp
    alt: "The Sharry download page a recipient sees after typing the password, with the share title, the note from the studio, three files with preview buttons and a Download all as ZIP button"
    caption: "What your client sees: the note, the files and a ZIP download."
  - src: screenshots/shares.webp
    alt: "The Sharry Your Shares list with four shares, one received through the upload page Send us your documents, showing maximum views, a published dot, number of files, size and created date for each, and a New Share button"
    caption: "All your shares in one list, including files clients sent you."
---

Sharry is a free, open-source, self-hosted file sharing app: a WeTransfer alternative for sending files by link, and a Dropbox file request alternative for receiving them. You upload files, choose when the link expires, add a password if you like, and send the link. To collect files, you make an upload page and anyone with its link can send files to you, with no account.

It is made for the back-and-forth with clients. A small architecture practice, for example, could send revised floor plans with a two-week, password-protected link, and give the client a separate upload page for the signed survey and site photos. Uploads and downloads resume after a dropped connection, recipients can preview pictures and PDFs and download everything as one ZIP file, and each share can carry a short note.

Sharry works in any browser, on phones as well as computers, in eight languages. Colleagues get their own accounts by invitation, and you can share an upload page with them so the whole team sees what comes in.

Cloudgate installs Sharry on your server with its database and a secure web address, and creates your admin password. Expired shares are deleted on their own, so your disk doesn't fill up.
