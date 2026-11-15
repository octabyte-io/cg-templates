---
apps:
  enclosed:
    fit: "Does Privnote's job and adds to it: the note, and any files you attach, are encrypted in your browser before they are uploaded, so the server stores only scrambled data, and you can add a password, choose when it expires and make it delete itself after one reading. Files are limited to 50 MB per note by default, and there is no list of sent notes or read receipt."
    import: no
  onetimesecret:
    fit: "Sends a password or private note as a link that opens once, with an optional passphrase and a lifetime from one minute to seven days, plus a receipt link that shows whether it has been read and lets you destroy it first. It shares text only, not files, and the server encrypts secrets itself, so it is not end-to-end encrypted like Enclosed."
    import: no
moving: |
  There is nothing to move: notes are temporary, so let any open Privnote links be read or expire. With Enclosed, open your address, type the note, attach files if needed, pick an expiry and whether it should be deleted after reading, and send the link; for anything sensitive, add a password and send it another way, such as by phone. With Onetime Secret, paste the text, add a passphrase if you like, choose how long the link lasts, and keep the receipt link so you can see when it has been read. Anyone who can reach either address can create notes; Enclosed can require sign-in to create them, and Onetime Secret limits how many each visitor can make.
faq:
  - q: "Can the server read my notes?"
    a: "Not with Enclosed: the note is encrypted in the sender's browser and the key stays in the part of the link after the #, which browsers never send to the server. Onetime Secret encrypts secrets on the server and decrypts them when they are revealed, so whoever runs the server could read them; on your own server, that is you."
  - q: "What happens after a note is read?"
    a: "It is deleted. Enclosed removes a read-once note as soon as it has been shown, after a warning to the reader, and Onetime Secret deletes the secret once it is revealed or its time runs out; opening the link again shows that it is gone."
  - q: "Do recipients need an account?"
    a: "No. With both apps the recipient only needs the link, and the password or passphrase if you set one. Sending needs no account either, unless you turn sign-in on."
  - q: "Will a chat or email link preview use up the note?"
    a: "No. Onetime Secret first shows a 'Click to reveal' page, so a preview that only loads the link does not consume the secret, and Enclosed warns the reader and asks them to confirm before it shows a read-once note."
  - q: "Should I choose Enclosed or Onetime Secret?"
    a: "Choose Enclosed if you also send files or want the server unable to read your notes. Choose Onetime Secret if you hand out passwords to staff or clients and want a receipt showing whether each one was read, or a built-in password generator."
---

Privnote is a website for sending notes that destroy themselves: you write a message, get a link, and the note is deleted once the person you sent it to has read it. It is often used to pass on a password or a private detail without leaving it in an email inbox or chat history.

People look for an alternative because every note passes through a service someone else runs, so you have to trust how it handles and stores what you send. A self-hosted Enclosed or Onetime Secret works the same way from your own server, so you decide who can create notes and where they are stored. Enclosed also encrypts each note in the browser and can send small files with it.
