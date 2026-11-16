---
apps:
  usesend:
    fit: "Does Postmark's main job, sending transactional email from your app through a REST API or code libraries, with a searchable log, open and click tracking, bounce and complaint rates, an automatic suppression list and webhooks. It can also send marketing campaigns. It sends only through your own Amazon SES account, so delivery depends on your SES setup, and it is still labelled beta."
    import: no
  reloop:
    fit: "Sends your app's transactional email through a REST API or code libraries, with templates, logs of deliveries, bounces, complaints, opens and clicks, and signed webhooks, and adds campaigns and automations. It delivers from its own mail server, so your server must be allowed to send on port 25 and your domain's sending reputation is yours to build. It is source-available rather than open source, and this setup has no SMTP sending."
    import: partly
moving: |
  There is nothing to import from Postmark; you move where your app sends from. Set up Amazon SES with an AWS user that has SES and SNS access, and ask Amazon for production access. In useSend, add your sending domain, publish its DKIM and SPF records, and create an API key. Rebuild the templates your app uses, change your code from Postmark's API to useSend's, and add Postmark's suppressed addresses so they are not mailed again. Send to yourself first, then switch your app over. Message history stays in Postmark.

  Reloop runs its own mail server, so first check that your server's provider allows outgoing mail on port 25, which many block until you ask, and set a reverse DNS record for the server. Create the admin account with the one-time setup key Cloudgate shows, add your sending domain and publish the DNS records the dashboard lists, then create an API key. Rebuild or copy across the HTML templates your app uses, change your code from Postmark's API to Reloop's, and send to yourself first before switching your app over. Message history stays in Postmark.
faq:
  - q: "Will my emails reach inboxes as well as with Postmark?"
    a: "That depends on your Amazon SES account and your domain set-up, not on useSend. Verify your domain with DKIM and SPF, keep bounce and complaint rates low, and useSend's dashboard shows both rates so you can watch them."
  - q: "Can I schedule transactional emails?"
    a: "Yes. useSend's API can schedule an email for later, and campaigns can be scheduled by typing a time in plain words, such as \"tomorrow 9am\"."
  - q: "Should I choose useSend or Reloop?"
    a: "Choose useSend if you already use Amazon SES or want the lighter, open-source app for transactional email. Choose Reloop if you would rather send from your own mail server without an AWS account, want templates, logs and webhooks next to automations and campaigns, and your server can send on port 25 and has at least 4 GB of memory."
cost: "useSend is free and open source; Amazon bills you for what you send through SES. Reloop is free to self-host for your own business, with no plan limits or metered sending, but it is source-available rather than open source: its licence forbids reselling it, offering it as a hosted service or using it in a competing product. To run them you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
developer: "Yes, for app emails. Cloudgate installs useSend, but someone has to create a GitHub app for sign-in and an AWS user with Amazon SES access before installing, then verify your sending domain and ask Amazon to lift the new-account sending limits. A developer then points your app at useSend's API or code libraries. Reloop needs no AWS or GitHub account, but someone has to make sure the server may send mail on port 25, add the DNS records for your sending domain, and point your app at Reloop's API or code libraries. Campaigns to contact lists are sent from the dashboard with no code in either app."
---

Postmark is a hosted service for transactional email: apps send password resets, receipts and notifications through its API or SMTP, and it focuses on getting those emails delivered quickly, with message logs and templates.

Developers look for an alternative because Postmark is a paid service, and because every message your app sends is stored on its platform. A self-hosted useSend gives you a sending API, logs and statistics on your own server, sending through your own Amazon SES account, so Amazon bills you for what you send. Reloop, which is source-available, sends from its own mail server instead, with campaigns and automations alongside.
