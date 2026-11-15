---
tagline: Self-hosted email sending for your app and newsletters, on Amazon SES.
category: customers-sales
alternativeTo: [resend, sendgrid, postmark, mailchimp]
ease: some-setup
easeNote: You create a GitHub app for sign-in and an AWS user for Amazon SES before installing, then verify your sending domain and create an API key.
license: AGPL-3.0-only
goodFor: Small product teams sending app and marketing email through their own Amazon SES account
features:
  - title: Send emails from your app
    text: Send sign-up confirmations, receipts and password resets through a simple API, with ready-made code libraries for JavaScript, Python and Go.
  - title: Design and send campaigns
    text: Write newsletters and product updates in a visual editor, personalize them with each contact's details and send to a contact list.
  - title: Schedule in plain words
    text: Pick a send time by typing "tomorrow 9am" or "next Monday 10:30", and pause or resume a campaign while it sends.
  - title: Keep your contact lists tidy
    text: Upload contacts from a CSV file, export them again, ask new subscribers to confirm their address, and let people unsubscribe in one click.
  - title: See what happened to every email
    text: Track delivered, opened, clicked, bounced and complained emails on a dashboard, and search the log by address, subject, domain or API key.
  - title: Protect your sender reputation
    text: Addresses that bounce or complain go on a suppression list automatically, and the dashboard shows your bounce and complaint rates.
  - title: Get notified of events
    text: Webhooks tell your other tools when an email is delivered, opened, clicked or bounced, or when a contact changes.
  - title: Work as a team
    text: Invite colleagues to your team and send from more than one domain.
switching:
  gain:
    - A Resend-style dashboard and email API that you own
    - You pay Amazon per email sent, not a monthly plan or a fee per contact
    - App emails and marketing campaigns in one place
    - Your email log and contact lists stay on your server
  different:
    - It only sends through Amazon SES, so you need an AWS account and must ask Amazon to lift the new-account sending limits
    - Sign-in is with GitHub or Google, not an email and password
    - It is still labelled beta, with fewer features than SendGrid, and no inbound email
    - This setup has no SMTP relay and no image uploads in the email editor
faq:
  - q: Is useSend free?
    a: Yes, useSend is free and open source under the AGPL-3.0 licence. You pay for your server and for Amazon SES, which charges per email you send.
  - q: Do I need an AWS account to use useSend?
    a: Yes, useSend sends every email through Amazon SES, so you need an AWS account and an AWS user with SES and SNS access. New SES accounts can only send to verified addresses until you ask Amazon for production access.
  - q: Is useSend a good alternative to Resend?
    a: Yes, if you want Resend's kind of sending API and dashboard but run it yourself on Amazon SES. useSend also sends marketing campaigns to contact lists, but it is in beta and has fewer extras than Resend or SendGrid.
  - q: How do I sign in to useSend the first time?
    a: You sign in with GitHub, using the GitHub app you created before installing, and Google sign-in can be added too. The first person to sign in becomes the admin, and others join by team invitation.
  - q: Can I import my contacts into useSend?
    a: Yes, you can upload contacts to a contact list from a CSV or text file, one address per line. Email history from Resend, SendGrid or Postmark does not move across.
  - q: Can my app send through useSend with SMTP?
    a: No, not with this setup. useSend's SMTP relay runs as a separate service that Cloudgate does not install, so your app sends through the useSend API or its code libraries instead.
  - q: What server size do I need for useSend?
    a: A small server is enough, because useSend is one app with a PostgreSQL database and a Redis queue, and Amazon SES does the actual sending. Cloudgate sets them up together.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The useSend analytics dashboard with totals for delivered, bounced, complained, clicked and opened emails, a daily bar chart for the past week, and bounce and complaint rate charts marked Healthy"
    caption: "The dashboard: what happened to every email you sent this week."
    credit:
      text: "useSend · AGPL-3.0"
      url: https://github.com/usesend/useSend/blob/v1.10.3/apps/marketing/public/hero-light.webp
  - src: screenshots/email-log.webp
    alt: "The useSend email log with a search box, API key and domain filters, and a list of sent emails marked Clicked, Opened, Bounced or Complained"
    caption: "The email log, searchable by address or subject."
    credit:
      text: "useSend · AGPL-3.0"
      url: https://github.com/usesend/useSend/blob/v1.10.3/apps/marketing/public/emails-search-light.webp
  - src: screenshots/email-editor.webp
    alt: "The useSend visual email editor showing a welcome heading, a line of text and a Get started button with a formatting toolbar above it"
    caption: "The visual editor for campaigns and templates."
    credit:
      text: "useSend · AGPL-3.0"
      url: https://github.com/usesend/useSend/blob/v1.10.3/apps/marketing/public/editor-light.webp
  - src: screenshots/schedule-campaign.webp
    alt: "The useSend Schedule Campaign dialog with a plain-language date field, the chosen date October 19th 6:52 AM, and Send Now and Schedule buttons"
    caption: "Scheduling a campaign by typing the time in plain words."
    credit:
      text: "useSend · AGPL-3.0"
      url: https://github.com/usesend/useSend/blob/v1.10.3/apps/docs/images/changelog/schedule-campaign.png
---

useSend is an open-source email sending platform, an alternative to Resend, SendGrid and Postmark that you host yourself. It sends the emails your app or website needs, such as sign-up confirmations and receipts, and the newsletters and product updates you send to a contact list. It used to be called Unsend.

useSend does not deliver email on its own: it sends every message through Amazon SES on your own AWS account, so you need an AWS account and pay Amazon for what you send, with no charge per contact. In return you get one dashboard for both kinds of email, with delivery, open, click and bounce numbers, a searchable log, contact lists with one-click unsubscribe, and a suppression list that stops you emailing addresses that bounced. A small tour operator, for example, could send booking confirmations from its website and a monthly newsletter to past guests from the same place, and see which emails bounced.

Your developers send from your app with useSend's API, code libraries or React Email, and webhooks pass events on to your other tools. useSend is still labelled beta.

Cloudgate installs useSend on your server, with the database it needs, and gives it a secure web address. Sign in with GitHub, connect Amazon SES, verify your domain and create an API key.
