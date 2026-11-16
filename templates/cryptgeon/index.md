---
tagline: Self-hosted encrypted notes that self-destruct by views or by timer.
category: security
alternativeTo: [privnote, onetimesecret]
ease: easy
easeNote: Nothing to set up and no admin account; open your web address, write a note and press create.
license: MIT
goodFor: Small teams handing over logins, keys or a few files that should leave no copy behind
features:
  - title: Locked before it is sent
    text: Each note is encrypted in your browser with a new key, so your server holds only data it cannot read.
  - title: Count the views
    text: A note opens once by default; allow up to 100 views, for example one per person in a team, and it is destroyed after the last.
  - title: Or set a timer
    text: Switch the note to minutes instead, up to six hours, and it is destroyed when the time is up, however often it was read.
  - title: Kept in memory, never on disk
    text: Notes are held only in the server's memory, so nothing is left in a file or a backup once they are gone.
  - title: Several files in one link
    text: Pick or paste a few files, such as a contract and a list of codes, and the recipient downloads them all at once.
  - title: Your own password
    text: Choose a password instead of the key in the link, and give it to the recipient by phone or in person.
  - title: Links pulled out for you
    text: Any web addresses in a note are listed underneath it, ready to click, and the share link also comes as a QR code.
  - title: From a terminal too
    text: A command-line tool and a Raycast extension send notes and files to your own server without opening the browser.
switching:
  gain:
    - Notes go through your own web address, not a public website
    - Encrypted in the browser, so even your own server cannot read them
    - Allow a note to be opened several times, or let it run on a timer
    - Send files as well as text, with no account for anyone
  different:
    - Notes live only in memory, so a server restart deletes every unread note
    - The longest a note can wait is six hours, and you pick views or time, not both
    - No read receipt, no list of sent notes and no way to cancel a link
    - Anyone who can reach your address can create notes; there is no sign-in
faq:
  - q: Is cryptgeon free?
    a: Yes. Cryptgeon is free, open-source software under the MIT licence, with no paid edition and no limit on notes, so you pay only for your server.
  - q: Is cryptgeon a good alternative to Privnote?
    a: Yes. Cryptgeon was inspired by Privnote and works the same way, a note behind a link that destroys itself, but it runs on your own web address, encrypts the note in your browser, can send files and lets a note last for several views or a number of minutes.
  - q: Can the cryptgeon server read my notes?
    a: No. The note is encrypted in the sender's browser, and the key sits in the part of the link after the "#", which browsers never send to the server. Anyone with the whole link can open it, so for anything sensitive set your own password and send it another way.
  - q: How long does a cryptgeon note last?
    a: Until its last view or its time runs out, whichever you chose. By default a note is destroyed after one view; you can allow up to 100 views or switch to a timer of up to 360 minutes. Notes are kept in memory only, so a server restart also deletes unread notes.
  - q: Will a chat or email link preview use up a view?
    a: No. Opening the link only shows a "show note" button, and the note is fetched and counted only when someone presses it. A wrong password does count, though, and destroys a one-view note.
  - q: Can I send files with cryptgeon?
    a: Yes. You can send one or several files in a note, up to about 3 MB in total as Cloudgate sets it up, which suits key files, scans and short documents rather than large transfers.
  - q: What size server does cryptgeon need?
    a: The smallest one. Cryptgeon is a very light app plus a small in-memory store, so it runs on the smallest server Cloudgate offers.
screenshots:
  - src: screenshots/new-note.webp
    alt: "Cryptgeon's new note form holding a dental practice's staff Wi-Fi password, a booking system link and a receptionist login, with advanced switched on, views set to 2, a greyed-out minutes field, an empty custom password field and a create button showing max 2.96 MiB"
    caption: "Write the note and choose how many views it allows before it is destroyed."
  - src: screenshots/share-link.webp
    alt: "Cryptgeon after creating a note: a share link at secrets.example.com with a copy button, a QR code of the link, a notice that notes are kept in memory and the oldest are removed if it fills up, and a new note button"
    caption: "Copy the link or let someone scan the QR code."
  - src: screenshots/opened-note.webp
    alt: "The recipient's view of a cryptgeon note: a red warning that the note cannot be seen again, the decrypted Wi-Fi and booking system login, a copy to clipboard button and a list of links found inside the note"
    caption: "The recipient reads the note once, with any web addresses listed underneath."
  - src: screenshots/send-files.webp
    alt: "Cryptgeon in file mode with access-codes.txt and supplier-contract.pdf selected, set to expire after 120 minutes, with custom password switched on and a hidden password typed in"
    caption: "Send several files at once on a timer, locked with your own password."
---

Self-hosted cryptgeon is a free, open-source way to send passwords, notes and files as encrypted links that are destroyed after a set number of views or minutes, a Privnote alternative that runs on your own web address. Each note is encrypted in your browser, and the server keeps it only in memory, never on disk.

You write a note or pick a few files and press create. By default the note opens once; you can allow up to 100 views, or let it run on a timer of up to six hours instead. A dental practice, for example, can give a locum dentist the booking system login as a note that opens twice, once on the phone and once at the reception desk, and know it is gone after that.

Nobody needs an account, and the recipient only needs the link. The interface comes in 11 languages with a light and a dark theme, and works in any browser, phones included. Technical staff can send notes from a command-line tool or a Raycast extension. Cryptgeon hands secrets over; it does not keep them, and unread notes are lost if the server restarts.

Cloudgate installs cryptgeon on a server Cloudgate provides or one you connect and gives it the secure web address its encryption needs.
