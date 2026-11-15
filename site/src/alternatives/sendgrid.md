---
apps:
  usesend:
    fit: "Covers both sides of SendGrid on a smaller scale: app emails through a REST API and code libraries, and marketing campaigns to contact lists from a visual editor with scheduling, double opt-in and one-click unsubscribe, with delivery statistics and a suppression list for both. It sends only through your own Amazon SES account, has no inbound email, and is still labelled beta, with far fewer features than SendGrid."
    import: partly
moving: |
  Export your marketing contacts from SendGrid as a CSV file and upload them to a contact book in useSend; only bring across people who are still subscribed, and add your SendGrid suppressions so useSend does not mail them. Set up Amazon SES with an AWS user and production access, add your sending domain in useSend and publish its DKIM and SPF records. Create an API key and change your app from SendGrid's API to useSend's, then rebuild your email templates in useSend's editor. Run both for a short while and compare bounce rates before you turn SendGrid off. Sending history and statistics stay in SendGrid.
faq:
  - q: "Can useSend receive email like SendGrid's Inbound Parse?"
    a: "No. useSend only sends email; receiving and parsing incoming email is not part of it."
  - q: "Can I bring my SendGrid contacts to useSend?"
    a: "Yes, as a CSV file. Export the contacts from SendGrid and upload them to a contact book in useSend. Lists, templates and history do not move automatically."
  - q: "Can my app keep sending over SMTP?"
    a: "Not with this setup. useSend's SMTP relay runs as a separate service that Cloudgate does not install, so your app sends through useSend's REST API or code libraries."
developer: "Yes, for app emails. Cloudgate installs useSend, but someone has to create a GitHub app for sign-in and an AWS user with Amazon SES access before installing, then verify your sending domain and ask Amazon to lift the new-account sending limits. A developer then points your app at useSend's API or code libraries. Campaigns to contact lists are sent from the dashboard with no code."
---

SendGrid is a hosted email service for both transactional email sent from apps through its API and SMTP, and marketing campaigns to contact lists, with delivery statistics and inbound email parsing.

Teams look for an alternative because SendGrid is a paid service, and because every email, contact and statistic sits on its platform. A self-hosted useSend handles app emails and campaigns on your own server, sending through your own Amazon SES account, though it is younger and has far fewer features.
