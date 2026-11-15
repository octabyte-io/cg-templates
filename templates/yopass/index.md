---
tagline: Self-hosted one-time links for sending passwords and small files.
category: security
alternativeTo: [onetimesecret]
ease: easy
easeNote: There is nothing to set up; open your web address, paste a password and send the link it gives you.
license: Apache-2.0
goodFor: Offices and IT teams handing logins to staff, clients or contractors
features:
  - title: Encrypt before it leaves
    text: Your browser locks the secret before sending it, so the server only keeps data it cannot read.
  - title: Open once, then gone
    text: A one-time link is deleted from the server the first time someone opens it.
  - title: Expire on a timer
    text: Unread secrets delete themselves after one hour, one day or one week.
  - title: Send the key separately
    text: Share one link, or send a short link and its key by two different routes, such as email and a text message.
  - title: Use your own password
    text: Choose a password for a secret instead of the generated key, and tell it to the recipient another way.
  - title: Share small files
    text: Send a small file, such as a key file or a list of door codes, the same way as a password.
  - title: Hand it to a phone
    text: The recipient can copy the secret or show it as a QR code to scan with a phone.
switching:
  gain:
    - Secrets are encrypted in the browser, so even your own server never sees them
    - Links come from your own web address, with no plan limits or account to sign up for
    - Nobody, sender or recipient, needs an account
    - A command-line tool lets technical staff send secrets from a terminal
  different:
    - There are no accounts, so there is no list of the secrets you have sent
    - Read receipts, sign-in, your own logo and files over 1 MB need Yopass's paid business licence
    - Anyone who can reach your web address can create secrets
    - Unread secrets are kept in memory, so a server restart deletes them
faq:
  - q: Is Yopass free?
    a: Yes. Yopass is free, open-source software under the Apache-2.0 licence, and Cloudgate installs the free edition, so you pay only for the server. A paid business licence from the Yopass team adds extras such as sign-in, read receipts, your own branding and files over 1 MB; they are not included.
  - q: Can the Yopass server read my secrets?
    a: No. Yopass encrypts each secret in your browser before it is sent, and the key sits in the part of the link after the "#", which browsers never send to the server. Anyone who has the whole link can open it once, so for anything sensitive send the short link and the key by different routes.
  - q: Is Yopass a good alternative to Onetime Secret?
    a: Yes, for sending passwords and other secrets as links that work once and expire. Yopass runs on your own web address with no plan limits and encrypts each secret in the browser. It has no accounts, so there is no history of sent secrets, and branding and read receipts need its paid licence.
  - q: Do I or the person I send it to need an account?
    a: No. Yopass has no accounts or admin login; open your web address, paste the secret, choose when it expires and press Encrypt Message. The recipient only needs the link and a web browser.
  - q: What happens after someone opens a Yopass link?
    a: A one-time secret is deleted from the server as soon as it is opened, and the recipient is told to save it then. A secret that is never opened is deleted when its hour, day or week runs out, and a server restart also clears unread secrets.
  - q: Can I send files with Yopass?
    a: Yes, small ones. The free edition sends files up to 512 KB, which is enough for key files, certificates or a short document; for larger files use a file transfer app instead.
  - q: What size server does Yopass need?
    a: The smallest one. Yopass is a very light app that keeps encrypted secrets in memory only until they are read or expire, so it runs on the smallest server Cloudgate offers.
screenshots:
  - src: screenshots/new-secret.webp
    alt: "Yopass's Encrypt message form holding a tenant portal admin login for a letting agency, with a username, a password and a note to change it, Deleted automatically after set to One Day, One-time download and Generate decryption key ticked, and a green Encrypt Message button"
    caption: "Paste the secret, choose when it expires and press Encrypt Message."
  - src: screenshots/share-link.webp
    alt: "Yopass's Secret stored securely page with a yellow reminder that the secret can only be opened once, a one-click link and a short link, each with a Copy button, and a decryption key box below"
    caption: "Send the one-click link, or the short link and the key by two different routes."
  - src: screenshots/opened-secret.webp
    alt: "The recipient's Decrypted Message view in Yopass, warning that the secret will not be accessible again, showing the tenant portal login with Copy to Clipboard and Show QR Code buttons"
    caption: "The recipient sees the secret once, then it is gone from the server."
  - src: screenshots/upload-file.webp
    alt: "Yopass's Upload file form with a file called access-codes.txt chosen, a maximum file size of 512KB, expiry choices of One Hour, One Day or One Week and an Upload File button"
    caption: "Small files, such as a list of access codes, go the same way."
---

Self-hosted Yopass is a free, open-source way to send passwords, keys and small files as encrypted links that open once and then delete themselves, an alternative to Onetime Secret that runs on your own web address. Each secret is encrypted in your browser before it is sent, so the server only stores data it cannot read.

Instead of typing a login into an email, a chat or a support ticket, where it stays for years, you paste it into Yopass, choose whether it expires after an hour, a day or a week, and send the link. A letting agency, for example, can give a new property manager the tenant portal login on her first morning: the link works once, and the key can go separately by text message.

There are no accounts for you or the recipient, the interface is available in 17 languages, and the recipient can copy the secret or scan it onto a phone from a QR code. Technical staff can also send secrets from a command-line tool. Yopass hands secrets over; it does not store them, so keep a password manager for that.

Cloudgate installs Yopass on a server Cloudgate provides or one you connect and gives it the secure web address it needs, because Yopass must be used over HTTPS.
