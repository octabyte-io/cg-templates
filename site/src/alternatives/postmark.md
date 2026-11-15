---
apps:
  usesend:
    fit: "Does Postmark's main job, sending transactional email from your app through a REST API or code libraries, with a searchable log, open and click tracking, bounce and complaint rates, an automatic suppression list and webhooks. It can also send marketing campaigns. It sends only through your own Amazon SES account, so delivery depends on your SES setup, and it is still labelled beta."
    import: no
moving: |
  There is nothing to import from Postmark; you move where your app sends from. Set up Amazon SES with an AWS user that has SES and SNS access, and ask Amazon for production access. In useSend, add your sending domain, publish its DKIM and SPF records, and create an API key. Rebuild the templates your app uses, change your code from Postmark's API to useSend's, and add Postmark's suppressed addresses so they are not mailed again. Send to yourself first, then switch your app over. Message history stays in Postmark.
faq:
  - q: "Will my emails reach inboxes as well as with Postmark?"
    a: "That depends on your Amazon SES account and your domain set-up, not on useSend. Verify your domain with DKIM and SPF, keep bounce and complaint rates low, and useSend's dashboard shows both rates so you can watch them."
  - q: "Can I schedule transactional emails?"
    a: "Yes. useSend's API can schedule an email for later, and campaigns can be scheduled by typing a time in plain words, such as \"tomorrow 9am\"."
developer: "Yes, for app emails. Cloudgate installs useSend, but someone has to create a GitHub app for sign-in and an AWS user with Amazon SES access before installing, then verify your sending domain and ask Amazon to lift the new-account sending limits. A developer then points your app at useSend's API or code libraries. Campaigns to contact lists are sent from the dashboard with no code."
---

Postmark is a hosted service for transactional email: apps send password resets, receipts and notifications through its API or SMTP, and it focuses on getting those emails delivered quickly, with message logs and templates.

Developers look for an alternative because Postmark is a paid service, and because every message your app sends is stored on its platform. A self-hosted useSend gives you a sending API, logs and statistics on your own server, sending through your own Amazon SES account, so Amazon bills you for what you send.
