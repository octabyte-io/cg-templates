---
tagline: Password sharing by links that delete themselves.
category: security
alternativeTo: [privnote]
ease: easy
easeNote: Sign in with the admin email you entered at setup and the password Cloudgate created, then decide whether people without an account may create links.
license: Apache-2.0
goodFor: Offices, IT and HR sending passwords and files that expire after use
features:
  - title: Share a password by secret link
    text: Paste a password or note and get a link that deletes it after a set number of views or days, whichever comes first.
  - title: Send files, web links and QR codes
    text: The same expiring links work for documents, private web addresses and QR codes.
  - title: Add a passphrase
    text: Ask the recipient for a second word before the secret shows, and send that word another way.
  - title: See who opened it
    text: Each link has an activity log with every view, its time, IP address and browser, and failed attempts after it expired.
  - title: Keep track of what you sent
    text: A dashboard lists your active and expired links with a private name and note, and lets you expire any link early.
  - title: Make strong passwords
    text: A built-in generator creates easy-to-read passwords to your own rules.
  - title: Sign in safely
    text: Accounts can use two-step sign-in with an authenticator app, and the admin can make it required for everyone.
  - title: Use it in your language
    text: The app and the pages your recipients see come in 31 languages, with light and dark themes.
switching:
  gain:
    - Secrets sit on your own server, not on someone else's website
    - Links can last for several views or days, not only one view
    - Send files, web links and QR codes, not only text
    - An activity log shows when each link was opened
  different:
    - Secrets are encrypted on the server, not in the sender's browser, so they are only as private as your server
    - Out of the box anyone who finds your address can create links, until you turn that off
    - Requests, single sign-on, teams and custom branding are in the paid editions only
faq:
  - q: Is Password Pusher free?
    a: Yes, Password Pusher is free and open source under the Apache 2.0 licence, and the self-hosted edition has no limit on links or users. Its makers also sell paid hosted plans and a Self-Hosted Pro edition that add requests, single sign-on, teams and custom branding.
  - q: Is Password Pusher a good alternative to Privnote?
    a: Yes, if you want self-destructing links on your own server instead of a public website. Password Pusher lets you choose how many views and days a link lasts, send files as well as text, and see an activity log for each link.
  - q: Can I send files with Password Pusher?
    a: Yes, the free edition of Password Pusher can send files, web links and QR codes as well as passwords and text. Files are kept on your server and deleted when the link expires.
  - q: Can I see who opened a Password Pusher link?
    a: Yes. Each Password Pusher link has an activity log that records every view with its time, IP address and browser, plus any attempts after it expired. You need to be signed in when you create the link to see its log in your dashboard.
  - q: How do I sign in to Password Pusher the first time?
    a: Sign in to Password Pusher with the admin email you entered during setup and the password Cloudgate created for it, which Cloudgate shows on the app's variables page. That account can open the admin dashboard straight away.
  - q: Can strangers use my Password Pusher?
    a: Yes. By default, anyone who can reach your Password Pusher web address can create links and sign up for an account. Both can be switched off in the app's settings, so only your team creates links; the secret links themselves always open for whoever you send them to.
  - q: Is there a Password Pusher phone app?
    a: No, Password Pusher has no phone app, but the site and its secret links work in any phone's browser. There is also a Chrome extension and a command-line tool for people who send passwords often.
screenshots:
  - src: screenshots/new-push.webp
    alt: "The Password Pusher form with a shop till password typed in, sliders set to delete the link after 3 days or 1 view, a passphrase, a name and a private note, and a Push It button, with tabs for Files, URLs and QR codes"
    caption: "Create a secret link: choose how many days and views it lasts, and add a passphrase if you like."
  - src: screenshots/dashboard.webp
    alt: "The Password Pusher dashboard listing five links for a bakery, such as a signed supplier contract file, a shop Wi-Fi password and a supplier portal login, each with its type, note and views and days left"
    caption: "The dashboard: every link you have sent, active or expired."
  - src: screenshots/audit-log.webp
    alt: "The audit log of one Password Pusher link, showing its settings, its current status with two successful views and seven days left, and an activity log of when it was created and viewed"
    caption: "Each link's audit log shows when it was opened and how many views remain."
  - src: screenshots/secret-link.webp
    alt: "The page a recipient sees: the password blurred until revealed, a Copy to Clipboard button, a note that the link will be deleted in 7 days or 4 more views, and a Delete This Secret Link Now button"
    caption: "What the recipient sees, with a button to delete the link once they have the password."
---

Self-hosted Password Pusher is a free, open-source alternative to Privnote for sending passwords, notes and files by a secret link that deletes itself after a set number of views or days. It runs on your own server, so you stop pasting logins into email and chat, where they stay for years.

You paste a password, choose for example "1 view or 3 days", and send the link. Once it has been opened that many times, or the days run out, the password is deleted and the link stops working. A bakery owner, for example, can send a new starter the till login on Friday, add a passphrase they say out loud on the first shift, and check the activity log to see the link was opened once.

Signed-in users get a dashboard of everything they have sent, with an audit log for each link, and the free edition also sends files, web links and QR codes. Requests, single sign-on, teams and custom branding are paid extras from the makers. There is no phone app, but it works in any phone's browser, and there is a Chrome extension.

Cloudgate installs Password Pusher on a server Cloudgate provides or one you connect, gives it a secure web address and creates your admin account.
