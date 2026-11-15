---
apps:
  keila:
    fit: "Close to MailerLite for newsletters: a visual block editor, sign-up forms with double opt-in, segments, personalisation, scheduled sends and open and click statistics. It has no landing pages, ready-made template gallery or automations, and you connect your own sending service and set up your domain's sender records."
    import: partly
  phplist:
    fit: "Sends newsletters to any number of lists, with personalisation, subscribe pages with double opt-in, scheduling and detailed open, click and bounce statistics. It has no landing pages, automations or drag-and-drop editor, its visual editor is a plugin you switch on once, and its interface looks older than MailerLite's."
    import: partly
moving: |
  Export your subscribers from MailerLite as a CSV file and import it into Keila, renaming the columns to email, first name and last name if they are not recognised. Import only active subscribers. Add a sender in Keila, such as Amazon SES, Postmark or SMTP, and set up SPF, DKIM and DMARC records on your domain before sending. Then rebuild your sign-up form and put it on your website, and recreate your usual layout in the block editor. With phpList, import the same CSV and match each column to a subscriber attribute, connect your sending service, and set up a subscribe page for your website.
faq:
  - q: "Does Keila have automations like MailerLite?"
    a: "Not like MailerLite's. Keila sends campaigns now or on a schedule, to a whole list or a segment, plus welcome and double opt-in emails for new sign-ups, but it does not document automated email sequences."
  - q: "Does Keila have landing pages?"
    a: "No. Keila has embeddable sign-up forms, but no landing page builder. Use your own website for those pages."
  - q: "Should I choose Keila or phpList?"
    a: "Choose Keila for an editor closer to MailerLite's and a quick start. Choose phpList if you send to several lists and want many subscribe pages and detailed statistics, and do not mind an older interface."
---

MailerLite is a hosted email marketing service for small businesses and creators, with a drag-and-drop editor, sign-up forms, landing pages and automations.

People look for an alternative when they want their subscriber list on their own server rather than a hosted plan, and mainly need a newsletter. A self-hosted Keila sends newsletters with no contact limit of its own; you pay for your server and the sending service you connect. phpList, in development since 2000, does the same with more lists, subscribe pages and statistics, in an older-looking interface.
