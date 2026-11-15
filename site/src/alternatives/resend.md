---
apps:
  usesend:
    fit: "The closest open-source match for Resend: a REST API and code libraries for JavaScript, Python and Go, a dashboard with delivery statistics, a searchable email log, webhooks, a suppression list and several sending domains, plus campaigns to contact lists from a visual editor. It sends only through your own Amazon SES account, is still labelled beta, and this setup has no SMTP relay."
    import: no
moving: |
  There is nothing to import from Resend, because the move is about where your app sends from. Set up Amazon SES first: create an AWS user with SES and SNS access and ask Amazon for production access so you can send to anyone. In useSend, add your sending domain and put its DKIM and SPF records in your DNS, then create an API key. Change your app to call useSend's API or code library instead of Resend's, send test emails, and watch bounces and complaints on the dashboard for a few days before you switch Resend off. Email history stays in Resend.
faq:
  - q: "Is useSend's API the same as Resend's?"
    a: "No, it is similar but not the same, so your app needs a small code change. useSend has its own REST API and code libraries for JavaScript, Python and Go, with sending, scheduling and webhooks for email events."
  - q: "What does sending email with useSend cost?"
    a: "useSend itself is free. Amazon bills your AWS account for each email sent through SES, and you pay for the server that runs useSend; there is no monthly sending plan."
  - q: "Can I send newsletters from useSend too?"
    a: "Yes. Besides app emails, useSend sends campaigns to contact lists, written in a visual editor, with double opt-in and one-click unsubscribe."
developer: "Yes, for app emails. Cloudgate installs useSend, but someone has to create a GitHub app for sign-in and an AWS user with Amazon SES access before installing, then verify your sending domain and ask Amazon to lift the new-account sending limits. A developer then points your app at useSend's API or code libraries. Campaigns to contact lists are sent from the dashboard with no code."
---

Resend is a hosted email API for developers: apps send sign-up confirmations, receipts and other transactional emails through its API and code libraries, and a dashboard shows what happened to each one. It also sends broadcasts to audiences.

Developers look for an alternative because Resend is a subscription priced by plan, and because every email and its recipients pass through and are logged on Resend's platform. A self-hosted useSend gives you a similar API and dashboard on your own server, sending through your own Amazon SES account, so you pay Amazon for what you send rather than a monthly plan.
