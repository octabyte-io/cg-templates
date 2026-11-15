---
tagline: Self-hosted encrypted notes and files that delete after reading.
category: security
alternativeTo: [privnote, wetransfer]
ease: easy
easeNote: Open the app's address and write your first note; there are no accounts to set up.
license: Apache-2.0
goodFor: Teams that pass on passwords, codes or confidential files and want them gone after reading
features:
  - title: Encrypt before it leaves your browser
    text: The note and its files are locked on your own computer, so the server only ever stores scrambled data it cannot read.
  - title: Make a note delete itself
    text: Switch on delete after reading and the note is gone for good the moment it has been opened once.
  - title: Choose when a note expires
    text: Let a note last one hour, one day, one week or one month, and it is removed automatically when the time runs out.
  - title: Add a password
    text: Set a password that the recipient must type before the note can be opened, and tell them the password another way.
  - title: Attach confidential files
    text: Send small files such as a contract or a list of codes with the note, encrypted the same way and downloaded in one click.
  - title: Share by link or QR code
    text: Copy the link into an email or chat, or show a QR code that opens the note on a phone.
  - title: No account for anyone
    text: Write a note straight away, and the recipient needs nothing but the link; you can turn on sign-in so only your team can create notes.
  - title: Use it in 17 languages
    text: The app works in any browser, on phones as well as computers, in light or dark mode.
switching:
  gain:
    - Notes and files are stored on your own server, not on someone else's website
    - Everything is encrypted in the browser, so even your server can't read it
    - A password, an expiry time and file attachments on every note
    - No adverts, no account and no cost per note
  different:
    - Built for notes and small files (up to 50 MB per note), not large file transfers
    - No emails sent for you and no alert when a note has been read
    - No list of the notes you have sent, because there are no accounts to keep one
    - Anyone who can open your address can create notes unless you turn on sign-in
faq:
  - q: Is Enclosed free?
    a: Yes, Enclosed is free and open source under the Apache-2.0 licence. There is no paid edition and no limit on how many notes you send; you pay only for your server.
  - q: Is Enclosed a good alternative to Privnote?
    a: Yes, Enclosed works the same way, a note behind a link that can destroy itself after reading, but it runs on your own server. Enclosed also lets you add a password, choose when the note expires and attach files.
  - q: Can the server read my Enclosed notes?
    a: No, notes and files are encrypted in the sender's browser before they are uploaded, and the key is in the part of the link after the # sign, which browsers never send to the server. Without the link, and the password if you set one, the stored data can't be read.
  - q: What happens to an Enclosed note after it has been read?
    a: With delete after reading switched on, the note and its files are deleted permanently as soon as they are opened, and the recipient is warned before opening it. Otherwise the note stays until its expiry time and is then removed automatically.
  - q: How do I sign in to Enclosed the first time?
    a: There is nothing to sign in to. Enclosed has no accounts by default, so you open its web address and write a note; the person you send it to only needs the link. Sign-in for creating notes can be turned on for named team members.
  - q: Can I send files with Enclosed instead of WeTransfer?
    a: Yes, for small confidential files. Each note can carry up to 50 MB of encrypted files by default, which suits contracts, scans or lists of codes; for very large files, a transfer app such as PsiTransfer is the better fit.
  - q: What server size do I need for Enclosed?
    a: The smallest Cloudgate server is enough, because Enclosed is one light app with no database. Disk space only matters if you send many files.
screenshots:
  - src: screenshots/create-note.webp
    alt: "The Enclosed new-note page with a welcome note for a new bakery employee listing the staff Wi-Fi password and a till PIN, and on the right a filled note password, the expiry set to 1 day, Delete the note after reading switched on, two attached files named alarm-and-safe-codes.txt and supplier-price-list.pdf, and a Create note button"
    caption: "Write the note, attach files, and choose a password, an expiry time and whether it deletes itself after reading."
  - src: screenshots/share-link.webp
    alt: "Enclosed's Note created successfully screen showing the share link, a Copy link button and a QR code with an Export QR code button for opening the note on a phone"
    caption: "Copy the link or show a QR code; the key to the note is inside the link."
  - src: screenshots/password-prompt.webp
    alt: "The page a recipient sees when opening a protected Enclosed note: a message that the note is password protected, a Password field and an Unlock note button"
    caption: "The recipient types the password before the note is unlocked."
  - src: screenshots/read-note.webp
    alt: "An opened Enclosed note showing the Wi-Fi and till details with a Copy to clipboard button, and two attached files, each with a Download button, plus Download all files"
    caption: "The recipient reads the note and downloads the files; then the note is deleted."
---

Enclosed is a free, open-source, self-hosted app for sending end-to-end encrypted notes and files that delete themselves, a Privnote alternative that runs on your own server. You write a note, attach files if you need to, add a password, choose when it expires and send the link. The note is encrypted in your browser before it is saved, so the server never sees what it says.

It is made for the things that shouldn't sit in an email inbox or a chat history: a Wi-Fi password, a login for a new employee, bank details for a supplier or a scanned contract. A bakery owner, for example, could send a new team member the staff Wi-Fi password, the till PIN and a file with the alarm codes as one note that disappears after it has been read.

Nobody needs an account: the recipient opens the link, types the password if there is one, and reads the note. Enclosed works in any browser, on phones as well as computers, in 17 languages, and each link also comes as a QR code.

Cloudgate installs Enclosed on your server with a secure web address, which the app needs for its encryption to work. Expired notes are removed automatically every hour.
