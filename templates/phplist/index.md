---
tagline: Newsletters and mailing lists with no fee per subscriber.
category: customers-sales
alternativeTo: [mailchimp, brevo, mailerlite]
ease: some-setup
easeNote: phpList needs an email sending service, such as Amazon SES, Mailgun or your own mail server. You can give its SMTP details during setup or add them later, and you switch on the visual email editor once under Config, Manage plugins.
license: AGPL-3.0-or-later
goodFor: Organisations sending regular newsletters to several lists that want sign-up pages and detailed statistics
features:
  - title: Keep as many lists as you need
    text: Sort subscribers into unlimited lists and store extra details about each one, such as name, country or membership type.
  - title: Personalise every email
    text: Greet each reader by name and fill in other details you keep about them, in HTML and plain-text versions of the same email.
  - title: Send a web page as a newsletter
    text: Write the campaign in the editor, or point phpList at a page on your website and it sends that page.
  - title: Schedule and control sending
    text: Pick when a campaign goes out, pause or resume it, and repeat it; someone on two lists still gets it only once.
  - title: Sign-up pages and unsubscribes
    text: Make sign-up pages with the lists and fields you choose, confirm new subscribers by email, and let anyone unsubscribe in one click.
  - title: See what people open and click
    text: Each campaign shows views, clicks per link and per subscriber, forwards and bounces, and you can download the figures as a CSV file.
  - title: Work as a team
    text: Add several administrators and choose what each of them can see and do.
switching:
  gain:
    - No price per subscriber or per email sent, however big your lists grow
    - Your subscriber lists stay on your own server
    - You choose the email sending service and its price
    - Unlimited lists, campaigns and administrators
  different:
    - You set up an email sending service and your domain's sender records yourself
    - The admin screens look older and take longer to learn than Mailchimp's
    - No drag-and-drop email builder, landing pages or automated email journeys
    - Mailchimp checks deliverability for you; with phpList you watch it yourself
faq:
  - q: Is phpList free?
    a: Yes. phpList is free, open-source software under the AGPL licence, with no limit on subscribers, lists or emails in the self-hosted version. You pay only for your server and your email sending service. phpList.com is the maker's separate paid hosted service.
  - q: Is phpList a good alternative to Mailchimp?
    a: Yes, for sending regular newsletters to your own lists without a price per contact. phpList covers lists, personalised campaigns, sign-up pages, scheduling and open and click statistics. Mailchimp is easier to learn and adds a drag-and-drop builder, landing pages and automations that phpList doesn't have.
  - q: Do I need an email sending service?
    a: Yes. phpList prepares and queues your campaigns, but an email sending service delivers them, such as Amazon SES, Mailgun, Brevo or your own mail server. Cloudgate asks for its SMTP details during setup; until you add them, phpList runs but cannot send. Set up SPF and DKIM records for your domain with that service so your emails don't land in spam.
  - q: Can I import my subscribers from Mailchimp?
    a: Yes. Export your Mailchimp audience as a CSV file and import it under Subscribers, Import subscribers, where you match each column to a phpList field and choose the lists to add people to. Campaigns and email designs don't move over.
  - q: Should I choose phpList or listmonk?
    a: Choose phpList if you want ready-made sign-up pages, several administrators with their own permissions and detailed statistics per link and subscriber. Choose listmonk if you prefer a more modern interface and the lightest app to run.
  - q: How do I sign in the first time?
    a: Open your app's address and sign in with the name admin and the password Cloudgate created, shown on the app's variables page. Your public sign-up pages are at the same address under /lists/.
  - q: Is my data private?
    a: Yes. Your subscriber lists, campaigns and statistics are stored in a database on your own server. The email sending service you choose sees only the emails it delivers.
screenshots:
  - src: screenshots/campaigns.webp
    alt: "The phpList list of sent campaigns for a bakery: campaigns such as 'This week: cardamom buns and a free coffee' sent to the Weekly specials list, each with total and unique views, total clicks, bounces and about 1,200 messages sent, beside a dark sidebar with Dashboard, Subscribers, Campaigns, Statistics, System and Config"
    caption: "Sent campaigns, each with its views, clicks, bounces and number of emails sent."
  - src: screenshots/editor.webp
    alt: "Writing a campaign in phpList: step 1 of 5 (Content, Format, Scheduling, Lists, Finish), with the subject 'Christmas stollen and mince pies: order now', the bakery's from line, a visual editor toolbar and a message that greets the reader by first name and links to a pre-order page"
    caption: "Writing a campaign: subject, sender and the email itself, then format, schedule and lists."
  - src: screenshots/statistics.webp
    alt: "The phpList statistics overview: a table of four bakery campaigns with the date sent, about 1,200 emails sent each, bounces, forwards, unique views of 40 to 53 percent, total clicks and unique clicks, and a Download as CSV file button"
    caption: "Statistics for every campaign side by side, ready to download as a CSV file."
  - src: screenshots/lists.webp
    alt: "The phpList subscriber lists page with five lists: Weekly specials with 1,241 members, Cake orders with 300, Wholesale cafés with 32, Baking classes with 138 and a Test list, each with a public checkbox, an order number and buttons to edit, send and add members"
    caption: "Subscriber lists, with members counted and buttons to send or add people."
---

phpList is open-source newsletter and mailing list software you can self-host as a free alternative to Mailchimp, Brevo or MailerLite, with no price per subscriber. You keep your subscribers in as many lists as you need, write personalised campaigns, send them now or on a schedule, and see who opened them and which links they clicked. It has been developed since 2000.

It suits charities, clubs, publishers and small businesses that send regular news to several groups of people. A community theatre, for example, could keep separate lists for members, volunteers and season-ticket holders, give each its own sign-up page on the theatre's website, and send one season announcement that reaches everyone once, even people on two lists.

phpList sends mail through an email sending service you choose, such as Amazon SES, Mailgun, Brevo or your own mail server, so getting into inboxes depends on that service and your domain's sender records. You can bring subscribers over from a spreadsheet or another newsletter tool with a CSV import. It runs in your web browser; there are no phone apps.

Cloudgate installs phpList and its database on a server Cloudgate provides or one you connect, creates your admin account and gives it a secure web address. You then sign in, check your email sending details and import your subscribers.
