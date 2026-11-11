---
tagline: Send newsletters to any size of list, without paying per subscriber.
category: customers-sales
alternativeTo: [mailchimp]
ease: some-setup
easeNote: You connect an email sending service, such as Amazon SES, Postmark or Mailgun, in listmonk's settings before your first campaign.
license: AGPL-3.0-only
goodFor: Regular newsletters to large lists at a low cost per email
features:
  - title: Manage subscriber lists
    text: Import contacts from a spreadsheet and sort them into public, private, single or double opt-in lists.
  - title: Design your emails
    text: Build emails with the drag-and-drop editor, write in rich text or Markdown, or paste in your own HTML design.
  - title: Schedule campaigns
    text: Write today and have the campaign go out on Tuesday morning in your time zone.
  - title: Target the right people
    text: Send only to subscribers who match conditions you set, such as a country or a past purchase.
  - title: See what works
    text: Track opens, clicks and bounces for every campaign, and remove addresses that keep bouncing.
  - title: Handle sign-ups and unsubscribes
    text: Add a sign-up form to your website; every email gets an unsubscribe link and a page to manage preferences.
switching:
  gain:
    - No price per subscriber, however big your list grows
    - Your contact list stays on your own server
    - You choose the email sending service and its price
    - Unlimited lists, campaigns and team members
  different:
    - You set up an email sending service yourself
    - Fewer ready-made email designs than Mailchimp
    - No built-in landing pages, ads or customer journeys
faq:
  - q: Is listmonk free?
    a: Yes. listmonk is free, open-source software under the AGPL licence, with no limit on subscribers or emails. You pay only for hosting and your email sending service, which usually charges a small amount per thousand emails.
  - q: Is listmonk a good alternative to Mailchimp?
    a: Yes, for sending regular newsletters and campaigns to a large list at low cost. Mailchimp's price rises with the number of contacts, while listmonk costs the same however big your list grows. Mailchimp has more ready-made templates, landing pages and automations.
  - q: Can I import my subscribers from Mailchimp?
    a: Yes. Export your audience from Mailchimp as a CSV file and import it into a listmonk list with their names and email addresses. Extra fields can come along as subscriber attributes.
  - q: How do I self-host listmonk?
    a: Pick listmonk in Cloudgate's template list, choose an admin username and press Set up. Cloudgate installs listmonk and its database on your server, creates your admin account and gives it a secure web address; you then add your email sending service under Settings.
  - q: Which email sending services work with listmonk?
    a: Any service that offers SMTP, such as Amazon SES, Postmark, Mailgun, Brevo or your own mail server. You can add several and listmonk spreads the sending between them.
  - q: Is my data private?
    a: Yes. Your subscriber lists, campaigns and statistics are stored in a database on your own server. The email sending service you choose sees only the emails it delivers.
  - q: What server size do I need?
    a: A small server (1 GB of memory) is enough for most businesses, as listmonk uses very little memory even with large lists.
screenshots: []
---

listmonk is an open-source newsletter and mailing list manager that sends email campaigns to your subscribers without charging per contact. You keep your contact lists in it, write emails in a visual editor, and send them now or on a schedule. Each campaign shows how many people opened it and clicked its links.

It suits businesses with large lists that send regularly and are tired of prices that rise with every new subscriber. A shop with 40,000 customers, for example, could send a monthly offer to all of them, or only to those who bought in the last year, for the cost of the emails alone.

listmonk sends mail through an email sending service you choose, such as Amazon SES, Postmark, Mailgun or your own mail server. You can add a sign-up form to your website so new subscribers join a list on their own, and other tools can add subscribers or send order and password emails through its API. It runs in your web browser on a computer, tablet or phone.

Cloudgate installs listmonk and its database on a server Cloudgate provides or one you connect, creates your admin account and gives it a secure web address. It also sets that address as the one used in unsubscribe and tracking links. You then sign in, add your email sending service in the settings and import your contacts.
