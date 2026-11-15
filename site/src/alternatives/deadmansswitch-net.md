---
apps:
  lastsignal:
    fit: "Works the same way: it emails you a check-in, every 30 days by default, and if you stop answering it and the reminders that follow, it emails your messages to your recipients. It sends to real recipients at no cost, encrypts each message in your browser so the server cannot read it, and adds a trusted contact and a delay per recipient. It sends text only, checks in by email only, and works only while your own server and email account keep running."
    import: no
moving: |
  There is no import from Dead Man’s Switch. Copy the text of each message into LastSignal and add your recipients; each one accepts an invite and chooses the passphrase they will use to open your message. Set your check-in interval and reminders, set up your sending domain so check-in emails don't land in spam, and pay for your server and email well ahead. When a test check-in has reached you and you have answered it, delete your messages from Dead Man’s Switch.
faq:
  - q: "Is Dead Man’s Switch the same as Dead Man’s Snitch?"
    a: "No. Dead Man’s Switch, at deadmansswitch.net, sends your messages to people if you stop checking in, and LastSignal does the same job. Dead Man’s Snitch is a different service that alerts you when a scheduled computer job stops running; its open-source alternative is Healthchecks."
  - q: "What happens if my LastSignal server stops?"
    a: "Nothing is sent. If the server is switched off or its email account stops working, check-ins stop and your messages are never delivered, with no warning. Pay for the server and email well ahead, and keep backups."
  - q: "Can anyone running the server read my messages?"
    a: "No. Messages are encrypted in your browser with each recipient's key, so the server stores only scrambled text, and each recipient opens theirs with a passphrase only they know. A forgotten passphrase cannot be recovered."
  - q: "Is a LastSignal message a legal will?"
    a: "No. LastSignal delivers messages; it is not a will or a legally binding document."
---

Dead Man’s Switch, at deadmansswitch.net, is a hosted service that emails messages you have written to the people you choose if you stop confirming you are fine. It reminds you by email, its Android app, Telegram or browser notifications, and by default sends your messages after 60 days without an answer.

People look for an alternative because a free account sends the message only to your own address, as a test; sending it to real recipients needs the paid premium plan. Others would rather not leave private messages with a company. A self-hosted LastSignal sends to your recipients for free and encrypts each message in your browser, in return for keeping a server and an email account running.
