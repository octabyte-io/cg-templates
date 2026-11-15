---
tagline: Self-hosted newsletters with a friendly editor and sign-up forms.
category: customers-sales
alternativeTo: [mailchimp, brevo, mailerlite]
ease: some-setup
easeNote: You need an email sending service, such as Amazon SES, Postmark or your own mail account. Setup asks for its SMTP details for account emails such as password resets, and you add it in Keila as a sender before your first campaign.
license: AGPL-3.0-or-later
goodFor: Small businesses and creators who want an easy editor and sign-up forms for a regular newsletter
features:
  - title: Write emails your way
    text: Design newsletters in the visual block editor, or write them in Markdown, plain text or your own HTML.
  - title: Grow your list with sign-up forms
    text: Put a form with your own fields on your website, with spam protection and double opt-in confirmation.
  - title: Send to the right people
    text: Build segments of your contacts and send a campaign only to those who match, such as everyone who joined this year.
  - title: Personalise every email
    text: Greet each reader by name and fill in other details you keep about them.
  - title: Schedule campaigns
    text: Write a campaign today and have it go out on Friday morning.
  - title: See opens and clicks
    text: Each campaign shows how many people opened it and clicked its links, and you can turn tracking off.
  - title: Keep your list clean
    text: Bounces and spam complaints are handled for you, and every email has an unsubscribe link.
switching:
  gain:
    - No price per contact, however big your list grows
    - Your contact list stays on your own server
    - You choose the email sending service and its price
    - Unlimited projects, contacts and team members
  different:
    - You set up an email sending service and your domain's sender records yourself
    - No landing pages, ads or ready-made template gallery
    - Automated email journeys are not part of it
    - Fewer connections to other apps than Mailchimp
faq:
  - q: Is Keila free?
    a: Yes. Keila is free, open-source software under the AGPL licence, and the self-hosted version has no premium features held back. You pay only for your server and your email sending service. Keila Cloud is the maker's paid hosted version.
  - q: Is Keila a good alternative to Mailchimp?
    a: Yes, for a regular newsletter with sign-up forms. Keila's visual editor, forms, segments and open and click statistics cover what most small senders use in Mailchimp, without a price per contact. Mailchimp has more ready-made designs, landing pages and automations, and it delivers the email for you.
  - q: Do I need an email sending service?
    a: Yes. Keila writes and schedules your emails, but a sending service delivers them, such as Amazon SES, Postmark, Mailgun, SendGrid or any SMTP account. For a small list your own email account can work. Set up SPF, DKIM and DMARC records on your domain with that service, or your emails are more likely to land in spam.
  - q: Can I import my contacts from Mailchimp or Brevo?
    a: Yes. Export your contacts as a CSV file and import it into Keila; email address, first name and last name columns are recognised. Campaigns and templates don't move over, so you rebuild your email design in Keila.
  - q: Should I choose Keila or listmonk?
    a: Choose Keila if you want an editor and sign-up forms that feel closer to Mailchimp's. Choose listmonk if you send to very large lists and want the lightest app to run.
  - q: How do I sign in the first time?
    a: Sign in with the admin email address you typed in Cloudgate and the password Cloudgate created, shown on the app's variables page. You can then add team members under Admin, Users.
  - q: Is my data private?
    a: Yes. Your contacts, campaigns and statistics are stored on your own server. The email sending service you choose sees only the emails it delivers.
screenshots:
  - src: screenshots/campaign-editor.webp
    alt: "The Keila campaign editor: a sidebar with Contacts, Segments, Forms, Templates and Campaigns, a subject line, a formatting toolbar, and an email preview that greets the reader by first name above headlines, a button and a rocket photo, with Save, Schedule and Send buttons"
    caption: "Writing a campaign, shown in an earlier version of Keila: subject, editor and a live preview of the email."
    credit:
      text: "Keila · AGPL-3.0"
      url: https://github.com/pentacent/keila/blob/v0.40.2/.github/assets/keila-20211203.jpg
---

Keila is an open-source newsletter tool you can self-host as an alternative to Mailchimp, Brevo or MailerLite, with no price per contact. You keep your contacts in it, collect new subscribers with sign-up forms on your website, design emails in a visual editor, and send them now or on a schedule. Each campaign shows how many people opened it and clicked its links.

It suits small businesses, creators and clubs that send a regular newsletter and want an editor that is easy to pick up. A bakery could add a sign-up form to its website, then send a monthly email with new seasonal bakes to everyone, and a separate invitation to customers who joined for its baking classes.

Keila sends mail through a sending service you choose, such as Amazon SES, Postmark, Mailgun, SendGrid or any SMTP account; for a small list your own email account can be enough. Getting into inboxes depends on that service and on your domain's sender records, so plan to set those up. Other tools can add contacts through its API.

Cloudgate installs Keila on a server Cloudgate provides or one you connect, asks for the SMTP server Keila uses for account emails, creates your admin account and gives it a secure web address. You then sign in, add your sending service and import your contacts.
