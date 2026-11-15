---
apps:
  password-pusher:
    fit: "Does Privnote's job on your own server: paste a password or note, choose how many views or days it lasts, and send the link, which deletes itself when either runs out. It also sends files, URLs and QR codes, can ask for a passphrase, and shows each view with its time, IP address and browser. Requests, single sign-on, teams and custom branding are only in the paid pwpush.com plans."
    import: no
moving: |
  There is nothing to move, because Privnote notes are read once and then gone. Sign in to Password Pusher with the admin email you chose at setup and the password Cloudgate created, then decide who may use it: by default anyone who can reach its web address can create links and sign up, and both can be turned off. Give colleagues who send secrets their own accounts, so each of them sees a dashboard of their links and can expire one early. Then send your next password with Password Pusher instead of Privnote, and tick 1-click retrieval so chat and email link previews don't use up a view.
faq:
  - q: "Can I see whether my link was opened?"
    a: "Yes. When you are signed in, each link has an audit log that lists every view with its time, IP address and browser, plus any failed attempts."
  - q: "Can Password Pusher send files as well as passwords?"
    a: "Yes. The free edition sends passwords, text, files, web addresses and QR codes, each through a link that expires after a set number of views or days."
  - q: "Is the secret encrypted?"
    a: "Yes, on the server. Password Pusher stores each secret encrypted and deletes it when the link expires. The encryption happens on the server, not in the browser, so whoever runs the server could read an active secret; on Cloudgate that is your own server."
---

Privnote is a free website for sending self-destructing notes: you type a message, get a link, and the note is deleted once it has been read. It runs only on Privnote's own servers.

People look for an alternative when they share passwords and logins at work and want more control than a public website gives: to keep secrets on their own server, send files as well as text, set how many views a link allows, and see who opened it. A self-hosted Password Pusher does all of this for free, in a web app your colleagues sign in to.
