---
apps:
  usesend:
    fit: "The closest open-source match for Resend: a REST API and code libraries for JavaScript, Python and Go, a dashboard with delivery statistics, a searchable email log, webhooks, a suppression list and several sending domains, plus campaigns to contact lists from a visual editor. It sends only through your own Amazon SES account, is still labelled beta, and this setup has no SMTP relay."
    import: no
  reloop:
    fit: "A Resend-style service with more built in: a REST API and code libraries for Node.js, Python, PHP, Ruby, Go and other languages, templates in a drag-and-drop editor or code, logs, metrics and signed webhooks, plus campaigns to contact groups and automations triggered by events in your app. It sends from its own mail server, so your server must be allowed to send on port 25, and this setup sends only through the API. It is source-available rather than open source, and heavier to run than useSend."
    import: partly
moving: |
  There is nothing to import from Resend, because the move is about where your app sends from. Set up Amazon SES first: create an AWS user with SES and SNS access and ask Amazon for production access so you can send to anyone. In useSend, add your sending domain and put its DKIM and SPF records in your DNS, then create an API key. Change your app to call useSend's API or code library instead of Resend's, send test emails, and watch bounces and complaints on the dashboard for a few days before you switch Resend off. Email history stays in Resend.

  Reloop runs its own mail server, so first check that your server's provider allows outgoing mail on port 25, which many block until you ask, and set a reverse DNS record for the server. Create the admin account with the one-time setup key Cloudgate shows, add your sending domain and publish the DNS records the dashboard lists, then create an API key. Change your app's sending code from Resend's API to Reloop's, copy your HTML templates across, and import your contacts from a CSV file if you send broadcasts. Send test emails and watch bounces in the logs before you switch Resend off.
faq:
  - q: "Is useSend's API the same as Resend's?"
    a: "No, it is similar but not the same, so your app needs a small code change. useSend has its own REST API and code libraries for JavaScript, Python and Go, with sending, scheduling and webhooks for email events."
  - q: "What does sending email with useSend cost?"
    a: "useSend itself is free. Amazon bills your AWS account for each email sent through SES, and you pay for the server that runs useSend; there is no monthly sending plan."
  - q: "Can I send newsletters from useSend too?"
    a: "Yes. Besides app emails, useSend sends campaigns to contact lists, written in a visual editor, with double opt-in and one-click unsubscribe."
  - q: "Should I choose useSend or Reloop?"
    a: "Choose useSend if you already use Amazon SES or want the lighter, open-source app. Choose Reloop if you would rather send from your own mail server without an AWS account and want automations next to app emails and campaigns, and your server can send on port 25 and has at least 4 GB of memory."
cost: "useSend is free and open source; Amazon bills you for what you send through SES. Reloop is free to self-host for your own business, with no plan limits or metered sending, but it is source-available rather than open source: its licence forbids reselling it, offering it as a hosted service or using it in a competing product. To run them you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
developer: "Yes, for app emails. Cloudgate installs useSend, but someone has to create a GitHub app for sign-in and an AWS user with Amazon SES access before installing, then verify your sending domain and ask Amazon to lift the new-account sending limits. A developer then points your app at useSend's API or code libraries. Reloop needs no AWS or GitHub account, but someone has to make sure the server may send mail on port 25, add the DNS records for your sending domain, and point your app at Reloop's API or code libraries. Campaigns to contact lists are sent from the dashboard with no code in either app."
---

Resend is a hosted email API for developers: apps send sign-up confirmations, receipts and other transactional emails through its API and code libraries, and a dashboard shows what happened to each one. It also sends broadcasts to audiences.

Developers look for an alternative because Resend is a subscription priced by plan, and because every email and its recipients pass through and are logged on Resend's platform. A self-hosted useSend gives you a similar API and dashboard on your own server, sending through your own Amazon SES account, so you pay Amazon for what you send rather than a monthly plan. Reloop, which is source-available, does the same from its own mail server instead of Amazon SES, and adds automations.
