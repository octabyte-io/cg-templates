---
tagline: Email campaigns, lead scoring and automation, no per-contact fee.
category: customers-sales
alternativeTo: [hubspot, mailchimp, activecampaign]
ease: some-setup
easeNote: Create the admin account in the installer, then connect an email sending service under Settings > Configuration > Email Settings.
license: GPL-3.0-or-later
goodFor: Businesses and agencies that want email campaigns and automation without paying per contact
features:
  - title: Keep every contact in one place
    text: Contacts and companies with segments, tags, points and stages, with no limit on how many you store.
  - title: Build automated journeys
    text: A drag-and-drop campaign builder sends people down different paths depending on whether they opened an email, clicked or visited a page.
  - title: Send newsletters and automated emails
    text: Design emails in a drag-and-drop builder, send them to a segment, and test two versions against each other.
  - title: Score your leads
    text: Give points for opens, clicks, visits and form fills, so you can see who is ready to buy.
  - title: Make forms and landing pages
    text: Build sign-up forms and landing pages inside Mautic, plus pop-ups and bars for your website.
  - title: See who visits your website
    text: A tracking script on your site records page visits by known and anonymous visitors and feeds them into scores and campaigns.
  - title: Measure what works
    text: Open and click stats, reports and a dashboard you arrange yourself.
switching:
  gain:
    - No price per contact and no feature tiers; every feature is included
    - Your contact list and its history stay in your own database
    - Campaigns, forms, landing pages and lead scoring in one free tool
  different:
    - You need your own email sending service, such as an SMTP server or Amazon SES, and must set it up for good delivery
    - Its contact records are lighter than HubSpot's CRM; pair it with a CRM for sales
    - It takes longer to learn than Mailchimp, and the screens are plainer
    - Only contacts move across, by CSV; emails and automations are built again
faq:
  - q: Is Mautic free?
    a: Yes. Mautic is free, open-source software under the GPL-3.0 licence, and no feature is behind a paid plan. Paid hosting and support exist from the project and its partners, but you do not need them; you pay only for your server and email sending service.
  - q: Is Mautic a good alternative to HubSpot?
    a: Yes, for HubSpot's marketing side. Mautic covers contacts, segments, email, forms, landing pages, campaigns and lead scoring with no contact limits. HubSpot is more polished and has a full CRM and sales tools, so pair Mautic with a CRM such as Twenty if you need those.
  - q: Should I use Mautic or listmonk to replace Mailchimp?
    a: Use Mautic if you want automated journeys, lead scoring, forms and landing pages as well as newsletters. listmonk is lighter and simpler if you only send newsletters to your lists.
  - q: How do I sign in to Mautic the first time?
    a: There is no default login. The first time you open Mautic's web address, its installer asks you to create the admin account with a name, username, email address and password.
  - q: Can Mautic send email on its own?
    a: No. Mautic needs an email sending service, such as your own SMTP server or a provider like Amazon SES, SendGrid, Mailgun, Postmark or Brevo. Add it under Settings > Configuration > Email Settings, together with the "from" name and address.
  - q: Can I import my contacts from Mailchimp or HubSpot?
    a: Yes, contacts come across as a CSV file. Export your list from Mailchimp or HubSpot and import it into Mautic, matching each column to a field. Emails, templates and automations do not import and have to be rebuilt.
  - q: What server size do I need for Mautic?
    a: A medium server, with 2 GB of memory. Mautic runs several parts together, including background jobs that send campaigns and segment emails, so it is heavier than a simple newsletter tool.
screenshots:
  - src: screenshots/campaign-builder.webp
    alt: "The Mautic campaign builder for a new subscriber welcome series: newsletter subscribers get a welcome email, then a decision on whether they opened it; the yes path waits two days, sends a cake offer and adds 10 points, and the no path tags them as not engaged"
    caption: "A welcome series in the campaign builder, with a different path for people who open the first email."
  - src: screenshots/contacts.webp
    alt: "The Mautic contacts list for a bakery, with the main menu on the left and rows of sample contacts showing names, email addresses, cities in Oregon and Washington, and point scores"
    caption: "Contacts with their location and lead score."
  - src: screenshots/email.webp
    alt: "A Mautic segment email called Autumn menu newsletter, with sent, read, queued and pending counts, and a preview of the bakery's email announcing its autumn menu"
    caption: "A newsletter to one segment, with its stats and a preview."
---

Mautic is a free, open-source, self-hosted marketing automation platform for email campaigns, lead scoring, forms and landing pages, used in place of HubSpot Marketing Hub, Mailchimp or ActiveCampaign. It keeps your contacts in one place and sends each person the right email, with no price that grows with your list.

You group contacts into segments, send them newsletters, and build automated journeys in a drag-and-drop campaign builder: send a welcome email, wait, then take a different path depending on whether someone opened it or visited a page. Points show who is most interested. A bakery, for example, could welcome every newsletter sign-up, send a cake offer two days later to people who opened the first email, and tag the rest for a different message.

Mautic does not send email by itself: you connect your own sending service, such as an SMTP server or Amazon SES. To follow website visits, you add Mautic's tracking script to your site. Contacts from Mailchimp or HubSpot come across as a CSV file. There is no phone app.

Cloudgate installs Mautic on a medium server Cloudgate provides or one you connect, with its database and the background jobs that run campaigns and send segment emails, and gives it a secure web address. On your first visit, the installer creates your admin account.
