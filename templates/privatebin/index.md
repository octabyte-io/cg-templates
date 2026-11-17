---
tagline: Share passwords and notes as encrypted, self-destructing links.
category: security
alternativeTo: [pastebin, onetimesecret]
ease: easy
easeNote: There are no accounts to set up; open your web address, paste your text and share the link.
license: Zlib
goodFor: Teams that send passwords or private notes and want the link to expire
features:
  - title: Encrypt in the browser
    text: Your text is locked on your own computer before it is sent, so the server stores only data it cannot read.
  - title: Burn after reading
    text: Make a note delete itself the first time someone opens it.
  - title: Choose when it expires
    text: Let a link expire after 5 minutes, an hour, a day, a week, a month or a year, or keep it.
  - title: Add a password
    text: Require a password as well as the link, and send the password another way.
  - title: Share code and Markdown
    text: Show code with line numbers or format notes with Markdown, with a preview before you share.
  - title: Talk it through
    text: Let readers leave comments under a note, with a nickname or anonymously, also encrypted.
  - title: Pass it to a phone
    text: Open any link on a phone by scanning its QR code, or send it with the email button.
switching:
  gain:
    - Notes are encrypted in the browser, so your server never sees what was shared
    - No ads, no accounts and no cap on how many private notes you keep
    - Links can expire after minutes or never, on your own web address
  different:
    - There are no accounts, so there is no list of the notes you have shared
    - Anyone with the full link can read a note unless you add a password
    - There is no public archive, search or alerts like Pastebin's
    - Anyone who can reach your web address can create notes
faq:
  - q: Is PrivateBin free?
    a: Yes. PrivateBin is free, open-source software under the Zlib licence, with no paid edition, so you pay only for the server it runs on.
  - q: Can the PrivateBin server read my notes?
    a: No. PrivateBin encrypts each note in the browser with 256-bit AES before sending it, and the key stays in the part of the link after the "#", which is never sent to the server. Anyone who has the whole link can read the note, so add a password for anything sensitive and send that password another way.
  - q: Is PrivateBin a good alternative to Pastebin or Onetime Secret?
    a: Yes, for private sharing. Like Onetime Secret, PrivateBin makes links that work once or expire, and like Pastebin it shares text and code, but it runs on your own web address with no ads, no accounts and no cap on how many private notes you keep. It has no public archive or search, because it is built for private links.
  - q: How do I sign in to PrivateBin the first time?
    a: No sign-in is needed. PrivateBin has no accounts or admin login; open your web address, type or paste your text, choose the options and press Create to get a link.
  - q: What happens when a PrivateBin note is set to burn after reading?
    a: A PrivateBin burn-after-reading note is deleted from the server the first time it is opened. The reader is asked to confirm before it opens, and once they close the window it cannot be shown again.
  - q: Can I use PrivateBin on my phone?
    a: Yes, PrivateBin works in the phone's web browser. There is no separate app, but every note has a QR code so you can open it on a phone in one scan.
  - q: What size server does PrivateBin need?
    a: A very small one. Self-hosted PrivateBin is a light web app that stores encrypted notes as files, with no database, so it runs on the smallest server Cloudgate offers.
screenshots:
  - src: screenshots/new-secret-note.webp
    alt: "PrivateBin's editor with a welcome note for a new clinic employee listing the staff Wi-Fi password, a booking system login and a door code, with Expires set to 1 day, Burn after reading ticked, a password entered and a Create button"
    caption: "Write a note, choose when it expires, tick burn after reading and add a password."
  - src: screenshots/share-link.webp
    alt: "PrivateBin after creating a note, showing the shareable link in a green box with Copy link and Delete data buttons, and Clone, Email and QR code buttons along the top"
    caption: "Copy the link, email it or show a QR code; the delete button removes the note early."
  - src: screenshots/password-prompt.webp
    alt: "The recipient's view in PrivateBin: a dialog asking for the note's password with a Decrypt button, over a notice that says the message can't be displayed again"
    caption: "The reader enters the password, and the note is decrypted in their browser."
  - src: screenshots/code-discussion.webp
    alt: "A shared backup script in PrivateBin with line numbers, a notice that it expires in 6 days and a Discussion section with a comment from the office manager"
    caption: "Share code with line numbers and let readers comment underneath."
---

PrivateBin is a free, open-source, self-hosted pastebin for sharing passwords, private notes and code as encrypted links that expire or delete themselves after reading, an alternative to Pastebin and Onetime Secret. Each note is encrypted in your browser before it leaves your computer, so the server only ever stores data it cannot read.

Instead of pasting a login into an email or chat, where it stays for years, you send a link. A physiotherapy clinic, for example, can welcome a new receptionist with one note holding the staff Wi-Fi password, a booking system login and the door code, set it to burn after reading with a password sent by text message, and know it is gone once she has opened it.

Notes can expire after anything from five minutes to a year, or never. You can format them as plain text, code with line numbers or Markdown, and let readers comment underneath. There are no accounts to manage: anyone who opens your web address can write a note, and anyone with a link can read it. It works in any web browser, including on phones, and every note has a QR code and an email button for sharing.

Cloudgate installs PrivateBin on a server Cloudgate provides or one you connect and gives it the secure web address it needs, because PrivateBin must be used over HTTPS.
