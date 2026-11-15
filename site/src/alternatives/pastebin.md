---
apps:
  privatebin:
    fit: "Shares text, code with syntax highlighting, or Markdown by link, with an expiry from five minutes to never, an optional password and burn after reading. Everything is encrypted in your browser, so your server cannot read the pastes. By design it has no accounts, no list of your pastes, no public archive or search, and no API for browsing pastes."
    import: no
moving: |
  There is nothing to import. Pastes are short-lived and PrivateBin cannot read Pastebin's, so copy any paste you still need into a new PrivateBin paste and share the new link. Choose a default expiry that suits your team, such as one week, and turn on burn after reading for anything sensitive. Keep the delete link that PrivateBin shows after you create a paste, since there is no account to find it again.
faq:
  - q: "Can the person who runs the server read my pastes?"
    a: "No. The text is encrypted in your browser and the key stays in the part of the link after the # sign, which browsers never send to the server. You do trust whoever runs it not to change the app's code. Anyone with the full link can read it, so add a password and send it another way for anything sensitive."
  - q: "Does PrivateBin have syntax highlighting?"
    a: "Yes. Choose source code for highlighting and line numbers, Markdown for a formatted preview, or plain text."
  - q: "Can I see a list of my pastes?"
    a: "No. PrivateBin has no accounts, so it keeps no list. Save each link, and the delete link if you might want to remove a paste early."
---

Pastebin.com is the best-known site for sharing text and code by link. Developers use it for logs, snippets and configuration files, and it has a public archive of pastes anyone can browse.

People look for an alternative because the free service shows adverts and limits free accounts to 10 private and 10 unlisted pastes, 500 KB per paste and 20 pastes a day, and pastes sit readable on Pastebin's servers. A self-hosted PrivateBin shares text by link from your own address, with no adverts or accounts, and encrypts every paste in the browser so even your server cannot read it.
