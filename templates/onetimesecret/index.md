---
tagline: Share passwords as private links that work only once.
category: security
alternativeTo: [privnote]
ease: easy
easeNote: Anyone with the address can share a secret straight away; accounts need email set up first.
license: MIT
goodFor: Teams handing out passwords and logins to staff or clients by link
features:
  - title: Links that work once
    text: Paste a password or note and get a link that shows it one time, then deletes it.
  - title: Choose when it expires
    text: Pick a lifetime from one minute to seven days; an unread secret is deleted when time runs out.
  - title: Add a passphrase
    text: Ask for a second word before the secret opens, and send that word another way, such as by phone.
  - title: Check the receipt
    text: A private receipt link shows whether your secret is still new, was previewed or has been revealed.
  - title: Take it back
    text: Burn an unread secret from its receipt, so the link stops working for good.
  - title: Make a strong password
    text: Generate a random password and share it as a one-time link in the same step.
  - title: No account for your recipient
    text: The person you send it to just opens the link and clicks to reveal; they don't sign up.
  - title: Use it from your own tools
    text: Create, read and burn secrets from scripts through the same API as onetimesecret.com.
switching:
  gain:
    - Your secrets are stored on your own server and shared under your own web address
    - Add a passphrase and choose a lifetime from one minute to seven days
    - A private receipt shows whether each secret was previewed or revealed, and lets you burn it first
    - Free and open source under the MIT licence, with an API for your own scripts
  different:
    - Secrets are encrypted on your server, not in the sender's browser
    - It shares text only, not files
    - Anyone who can reach your address can create secrets, limited per visitor
    - Links you already sent from Privnote stay there; let them be read or expire
faq:
  - q: Is Onetime Secret free?
    a: Yes, Onetime Secret is free and open source under the MIT licence, with no paid self-hosted edition. You pay only for your server, with no limit on how many secrets you share.
  - q: Is Onetime Secret a good alternative to Privnote?
    a: Yes, if you want self-destructing notes on your own server and web address. Like Privnote, it sends a password or note as a link that opens once; it adds a passphrase, a lifetime you choose and a receipt that shows whether the secret was read. It shares text only, and the hosted onetimesecret.com runs the same app.
  - q: Does the person I send a secret to need an account?
    a: No, they open the link and click to reveal the secret. If you added a passphrase, they also type that in.
  - q: Will a chat or email link preview use up the secret?
    a: No, opening the link only shows a "Click to reveal" page, so a preview that just loads it does not use up the secret. Your receipt marks the link as previewed, and the secret is used only when someone reveals it.
  - q: Is Onetime Secret end-to-end encrypted?
    a: No, Onetime Secret encrypts each secret on your server with your server's own key and deletes it once it is read or expires. The passphrase controls who can open it. If you need encryption in the sender's browser, tools such as PrivateBin or Yopass work that way.
  - q: How do I sign in to Onetime Secret the first time?
    a: You don't have to; anyone with the address can share a secret right away without signing in. Sign-up asks new users to confirm their email, so connect an email service first, and the admin account is created with one command on the server, which prints its password once.
  - q: What server size do I need for Onetime Secret?
    a: A small server is enough, because Onetime Secret is one light app plus a small database. The project recommends 2 GB of memory, and Cloudgate sets everything up for you.
screenshots:
  - src: screenshots/create-secret.webp
    alt: "The Onetime Secret home page, titled Keep sensitive info out of your email and chat logs, with a bakery till login for a new staff member typed into the secret box, a hidden passphrase, Expires in 3 days chosen and a Create Link button"
    caption: "Paste a password or note, add a passphrase and choose when the link expires."
  - src: screenshots/receipt.webp
    alt: "The Onetime Secret receipt after creating a secret: Protected with passphrase, Secret created successfully, the one-time link with a copy button, the content shown as encrypted, a timeline with created and expiry times, status New and a Burn this secret button"
    caption: "The receipt gives you the link to send and lets you burn the secret before anyone reads it."
  - src: screenshots/passphrase-prompt.webp
    alt: "What the recipient sees in Onetime Secret: This message requires a passphrase, a passphrase box and a Click to reveal button"
    caption: "Your recipient types the passphrase and clicks to reveal the secret once."
  - src: screenshots/receipt-revealed.webp
    alt: "The Onetime Secret receipt after the secret was opened, marked Revealed, with a timeline showing when it was created, previewed and received"
    caption: "The receipt shows when your secret was previewed and when it was revealed."
---

Self-hosted Onetime Secret is a free, open-source way to share a password or private note as a link that works only once, on your own server instead of a hosted service such as Privnote or onetimesecret.com. You paste the secret, add a passphrase if you like and choose how long the link lasts. The person you send it to opens the link, clicks to reveal it, and the secret is deleted, so it never sits in an email thread or chat history.

A bakery owner, for example, can send a new staff member the till login as a one-time link with a three-day limit, phone them the passphrase, and check on the private receipt that it was opened. If the link was sent to the wrong person, the owner can burn it from the receipt before anyone reads it.

Onetime Secret runs in any web browser, including on phones; there are no separate apps. It can also generate strong passwords, and your own scripts can create secrets through its API. Secrets are encrypted on your server and deleted once read or expired.

Cloudgate installs Onetime Secret on a server Cloudgate provides or one you connect, with the small database it needs, and gives it a secure web address. You can share your first secret as soon as it opens.
