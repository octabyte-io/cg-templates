---
apps:
  privatebin:
    fit: "Sends a password or private note as a link that can be opened once and then deletes itself, with an optional password and an expiry you choose, from five minutes to never. The text is encrypted in the sender's browser, so your server stores only data it cannot read. It has no team accounts, custom branding or single sign-on, and anyone who can open your address can create a link."
    import: no
  yopass:
    fit: "Made for exactly this job: paste a password or pick a small file, choose one hour, one day or one week, and get a link that opens once and then deletes the secret. It is encrypted in the sender's browser, so your server holds only data it cannot read, and the key can be sent apart from the link. It also has a command-line tool. Sign-in, branding and files over 1 MB need Yopass's paid business licence."
    import: no
moving: |
  There is nothing to move, since secret links are used once. Set up PrivateBin on an address your team will recognise, such as secrets.yourcompany.com, then show people how to create a paste with burn after reading turned on. For passwords, add a paste password and send it by a different channel from the link. Let any Onetime Secret links already sent run out on their own. Yopass needs no setup either: open your address, paste the secret, choose how long it lasts, and send the link. For extra safety, send the short link and the decryption key by different channels.
faq:
  - q: "Is Onetime Secret open source?"
    a: "Yes, its code is MIT-licensed and can be self-hosted. This page compares PrivateBin with Onetime Secret's paid hosted plans; PrivateBin also encrypts every note in the browser before it reaches the server."
  - q: "What happens if the reader closes the page?"
    a: "The note is gone. With burn after reading on, PrivateBin deletes it as soon as it is opened and warns the reader not to close the window."
  - q: "Can I stop strangers from creating links on my PrivateBin or Yopass?"
    a: "Not with an account sign-in in the free apps: PrivateBin has none, and Yopass keeps sign-in for its paid business licence. Anyone who reaches the address can create a link, so keep the address private or put a sign-in in front of it."
  - q: "Should I choose PrivateBin or Yopass?"
    a: "Yopass if you mostly hand over passwords and logins: it is built only for one-time secrets, can send the key separately, and has a command-line tool. PrivateBin if you also share longer notes, code or logs, with expiry times up to never and optional discussions."
---

Onetime Secret is a hosted service for sharing a password or private message as a link that works only once. Its free plan keeps secrets for up to 14 days, and its paid plans add custom branding, a 30-day expiry, team members and single sign-on.

People look for an alternative when they want secret links on their own web address without a monthly plan, or want to be sure the service cannot read what they send. A self-hosted PrivateBin creates one-time links at no cost, encrypts each note in the browser before it is sent, and lets you choose how long links last. Yopass does the same, built only for handing over passwords and small files, with the key sendable apart from the link. Onetime Secret's own code is open source, so self-hosting it is another option.
