---
tagline: Self-hosted newsletters, email automations and app emails together.
category: customers-sales
alternativeTo: [mailchimp, brevo, mailerlite, customer-io]
ease: some-setup
easeNote: On first visit a setup wizard asks for your admin email and an SMTP server, because Notifuse emails you a sign-in code instead of using a password. Before your first campaign you connect an email sending service, such as Amazon SES, Mailgun or Postmark.
license: BUSL-1.1
goodFor: Small businesses and app makers who want newsletters, automated email sequences and app emails in one tool, paying only their sending service
features:
  - title: Design emails by drag and drop
    text: Build responsive emails from sections, text, images and buttons, greet each reader by name, or paste in your own MJML code.
  - title: Keep contacts in lists and segments
    text: Import a CSV, add custom fields, and send only to the contacts who match a segment, such as customers in one country.
  - title: Send and test campaigns
    text: Schedule a broadcast to a list, test two subject lines or designs, and let the better one go to everyone else.
  - title: Automate email sequences
    text: Draw a journey on a canvas, such as a welcome email, a three-day wait and a follow-up, with branches, filters and webhook steps.
  - title: Send your app's emails
    text: Receipts, password resets and other one-to-one emails go out through an API from your website or app, or from Zapier.
  - title: See opens and clicks, with consent
    text: Each campaign shows deliveries, opens, clicks and unsubscribes, and contacts can refuse open and click tracking.
  - title: Let subscribers manage their lists
    text: Every email can link to a preference page where people choose their lists or unsubscribe.
  - title: Track your website too
    text: Cookieless website analytics and a simple blog are built in, on the same server.
switching:
  gain:
    - No price per contact or per email, however big your list grows
    - Newsletters, automations and app emails in one tool
    - Your contacts and their history stay on your own server
    - You choose the email sending service and its price
  different:
    - You set up a sending service and your domain's sender records yourself
    - Source-available, not open source; single sign-on, audit logs and more than three workspaces need a paid key
    - No ready-made template gallery, landing pages or SMS
    - Signing in depends on a working SMTP server, since it uses emailed codes
faq:
  - q: Is Notifuse free?
    a: Yes, Notifuse is free to self-host, for your own business and in production, with no limit on emails, contacts or team members. It is source-available under the Business Source License, not open source, and each version becomes open source (AGPL) four years after release. Six extras need a paid licence key, such as more than three workspaces, single sign-on and audit logs.
  - q: Is Notifuse a good alternative to Mailchimp?
    a: Yes, if you want newsletters, A/B tests and automated sequences without a price per contact. Notifuse also sends your app's emails, such as receipts and password resets. Mailchimp delivers the email for you and has more ready-made designs, landing pages and integrations; with Notifuse you connect a sending service yourself.
  - q: Do I need an email sending service?
    a: Yes. Notifuse writes, schedules and tracks your emails, and a sending service delivers them, such as Amazon SES, Mailgun, Postmark, Mailjet, SparkPost, SendGrid or any SMTP account. Set up the SPF and DKIM records that service gives you on your domain, so your emails reach inboxes.
  - q: Can I import my contacts from Mailchimp?
    a: Yes. Export your audience from Mailchimp as a CSV file and import it into Notifuse, which matches columns such as email, first name and last name and adds everyone to the lists you pick. Campaigns and templates don't move over, so you rebuild your designs in the editor.
  - q: How do I sign in the first time?
    a: Open your app's address and finish the setup wizard with your admin email and SMTP server details. Notifuse then emails a six-digit code to that address each time you sign in. Next, create a workspace for your business and add your email sending service in its settings.
  - q: Should I choose Notifuse, listmonk or Keila?
    a: Choose Notifuse if you want automated email journeys and app emails as well as newsletters. Choose listmonk or Keila if you only send newsletters and want open-source software; Keila has a friendlier editor and sign-up forms, and listmonk suits very large lists.
  - q: Is my data private?
    a: Yes. Your contacts, emails and statistics are stored on your own server, and the licence key check works offline. The sending service you choose sees only the emails it delivers. Notifuse can send anonymous usage statistics, which you can turn off.
screenshots:
  - src: screenshots/email-editor.webp
    alt: "The Notifuse email editor: a content tree of sections, columns, text and a button on the left, a bakery newsletter in the middle headed 'This weekend: sourdough and cinnamon buns' with a personalised greeting and a selected orange 'Order for pick-up' button, and the button's settings for link, colours, corners and font on the right"
    caption: "Designing a newsletter in the drag-and-drop editor, with each block's settings on the right."
  - src: screenshots/automation-builder.webp
    alt: "The Notifuse automation canvas for a 'Welcome series for new subscribers': a 'Joins the newsletter' trigger, a list status check with three branches, an Add to List step, and a welcome email, a three-day delay and a second email, with a palette of Delay, Email, Filter, A/B Test, list and Webhook steps on the left"
    caption: "A welcome series drawn on the automation canvas: an email, a three-day wait and a follow-up."
  - src: screenshots/contacts.webp
    alt: "The Notifuse Contacts page listing 41 contacts subscribed to the 'Weekly bakes newsletter', with filters for email, name, country, list and tracking consent, a Segment button, CSV import and Add buttons, and columns for first name, last name, country, language and timezone"
    caption: "Contacts with their lists, filters and segments, ready for a CSV import."
---

Notifuse is a self-hosted email platform and an alternative to Mailchimp, Brevo or Klaviyo for newsletters, automated email sequences and your app's emails, with no price per contact. You design emails in a drag-and-drop editor, keep contacts in lists and segments, send campaigns with A/B tests, and see deliveries, opens and clicks for each one.

It suits small businesses and app makers who want marketing and one-to-one emails in the same place. A bakery could send a weekly newsletter of weekend bakes, welcome each new subscriber with two emails three days apart, and send order confirmations from its online shop, all from one list of contacts.

Notifuse sends through a service you connect, such as Amazon SES, Mailgun, Postmark, SendGrid or any SMTP account, and your website or app can add contacts and send emails through its API or Zapier. It is source-available rather than open source: free to run for your own business, with a few extras, such as single sign-on and more than three workspaces, behind a paid key.

Cloudgate installs Notifuse on a server Cloudgate provides or one you connect and gives it a secure web address. You then finish the setup wizard, sign in with the code it emails you, and add your sending service.
