---
tagline: An email API and campaigns, an alternative to Resend.
category: email-calendars
alternativeTo: [resend, postmark, sendgrid, mailchimp]
ease: some-setup
easeNote: You create the admin account with a one-time setup key, verify your sending domain with a few DNS records, and need a server that may send mail on port 25.
license: Reloop-Apache-2.0
goodFor: Product teams that want app email, campaigns and automations on a server they control
features:
  - title: Send emails from your app
    text: Send sign-up codes, receipts and password resets through a REST API, with code libraries for Node.js, Python, PHP, Ruby, Go and more.
  - title: Send campaigns to your contacts
    text: Draft a newsletter or product update, choose a contact group, and send it now or schedule it for later.
  - title: Design reusable templates
    text: Build emails in a drag-and-drop editor or in code, fill in each person's details with variables, and preview them on light, dark and phone screens.
  - title: Automate follow-up emails
    text: When something happens in your app, such as a new sign-up, run steps that send an email, wait, or check a condition and branch.
  - title: Organize your contacts
    text: Add contacts from a CSV file or by pasting addresses, sort them into groups, store custom fields, and let people choose which topics they receive.
  - title: See what happened to every email
    text: Logs and metrics show deliveries, bounces, complaints, opens, clicks and unsubscribes.
  - title: Pass events to your other tools
    text: Signed webhooks tell your systems when an email is delivered, opened, clicked or bounced.
switching:
  gain:
    - App emails, campaigns and automations in one dashboard
    - No monthly plan or per-email fee from Reloop on your own server
    - Your email log and contact lists stay on your server
    - Its own mail server sends directly, with no Amazon SES account needed
  different:
    - Your server must be allowed to send mail on port 25, which many cloud providers block, and your domain's reputation is yours to build
    - It is not a drop-in Resend API, so your app's sending code needs small changes
    - This setup sends only through the API and code libraries, and does not receive email or store uploaded images
    - The licence lets you run it for your own business, but not resell it or host it for others
faq:
  - q: Is Reloop free and open source?
    a: Reloop is free to self-host for your own business, but it is source-available rather than open source. Its licence is Apache 2.0 with extra Reloop Labs terms that forbid reselling it, offering it as a hosted service or using it in a competing product.
  - q: Is Reloop a good alternative to Resend?
    a: Yes, if you want Resend's kind of email API plus campaigns and automations on a server you control. Reloop is not a drop-in Resend API, so your app's sending code needs small changes, and your server must be able to send mail on port 25.
  - q: What do I need before Reloop can send email?
    a: You need a sending domain that you verify with DNS records the dashboard shows, and a server whose provider allows outgoing mail on port 25. For Reloop's own sign-in codes and invitations you can also enter an SMTP server you already use, such as Amazon SES or Postmark.
  - q: How do I sign in to Reloop the first time?
    a: Open Reloop's setup page and enter the one-time setup key that Cloudgate shows with the app's settings, then choose the administrator's name, email and password. The key works once, and other people join by invitation.
  - q: Can I import my emails and contacts from Resend or Postmark into Reloop?
    a: Partly. You can add contacts to Reloop from a CSV file or by pasting addresses, and your HTML templates can be copied across, but sending history and statistics do not move.
  - q: Can Reloop receive email?
    a: No, not with this setup. Reloop can receive mail into an inbox, but that needs incoming mail on port 25, which Cloudgate does not open, so this setup only sends.
  - q: What server size do I need for Reloop?
    a: Reloop needs at least 4 GB of memory, and its makers recommend 8 GB for regular sending, because it runs about fifteen services, including its own mail server. Cloudgate sets them all up together.
screenshots: []
---

Reloop is a self-hosted email platform for the emails your app sends and the campaigns you send to customers, a source-available alternative to Resend and Postmark. It sends sign-up codes, receipts and password resets through an API, and newsletters to contact groups from a dashboard, with templates, automations, logs and webhooks in one place.

Reloop runs its own mail server, so it does not need an Amazon SES account. In return, your server must be allowed to send mail on port 25, which many cloud providers block until you ask, and you verify your sending domain with a few DNS records. A small online shop, for example, could send order confirmations from its website, start a welcome series when someone signs up, and see which messages bounced, all without a monthly email plan.

Your developers send from your app with Reloop's REST API or its code libraries for Node.js, Python, PHP, Ruby, Go and other languages. Reloop is free to run for your own business; its licence does not allow reselling it or hosting it for others.

Cloudgate installs Reloop on your server, with the database and services it needs, and gives it a secure web address. Create the administrator with the setup key, verify your domain and create an API key.
