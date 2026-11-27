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
  - q: Can listmonk import my subscribers from Mailchimp?
    a: Yes. Export your audience from Mailchimp as a CSV file and import it into a listmonk list with their names and email addresses. Extra fields can come along as subscriber attributes.
  - q: How do I self-host listmonk?
    a: Pick listmonk in Cloudgate's template list, choose an admin username and press Set up. Cloudgate installs listmonk and its database on your server, creates your admin account and gives it a secure web address. You then sign in at /admin, turn on two-factor sign-in, add your email sending service under Settings and import your subscribers.
  - q: How do I back up self-hosted listmonk?
    a: "Back up both of its volumes together: the PostgreSQL database (listmonk-data), which holds subscribers, lists, campaigns and settings, and the uploads folder (listmonk-uploads) with the images your emails use. Stop the stack while you copy them so the copy is consistent."
  - q: How do I update self-hosted listmonk safely?
    a: "Back up the PostgreSQL database first, read the release notes, then change both listmonk image tags in the stack's compose file to the new version and deploy. The template runs listmonk's database upgrade on start, and an upgraded database should not be used with an older version, so the backup is your way back."
  - q: Which email sending services work with listmonk?
    a: Any service that offers SMTP, such as Amazon SES, Postmark, Mailgun, Brevo or your own mail server. You can add several and listmonk spreads the sending between them.
  - q: Is my data private with listmonk?
    a: Yes. listmonk stores your subscriber lists, campaigns and statistics in a database on your own server. The email sending service you choose sees only the emails it delivers.
  - q: What server size do I need for listmonk?
    a: A small server (1 GB of memory) is enough for most businesses, as listmonk uses very little memory even with large lists.
afterDeploy:
  lede: "To self-host listmonk with Cloudgate, deploy the template and sign in at /admin with the admin username you chose and the password Cloudgate generated. Then turn on two-factor sign-in, add your email sending service, import your subscribers, and back up the PostgreSQL database before every upgrade."
  signIn: |
    Sign in at `/admin` on listmonk's address. The username is the one you chose at setup (`ADMIN_USER`), and Cloudgate generated the password (`ADMIN_PASSWORD`); both are on the stack's **Variables** tab. Cloudgate made this account when listmonk first started, so there is no sign-up page to race for.

    Then lock it down:

    - **Turn on two-factor sign-in**: the account menu → **Profile** → **Two-factor authentication**. Scan the QR code with an authenticator app and enter the 6-digit code.
    - **Give each person their own login** instead of sharing the admin's: **Users** → **New user**, with a role from **User roles** that has only the permissions they need. listmonk warns that the `users:manage` permission lets someone create a Super Admin, so keep it for admins.
    - **Add your email sending service** under **Settings** → **SMTP**, and use **Test connection** before your first campaign. You can add more than one.
  domain: |
    listmonk keeps its public address in the database, not in a variable: it is **Root URL** under **Settings** → **General**, and listmonk builds the links in your emails from it, such as unsubscribe and tracking links. The template sets it to the app's address on the first start and leaves it alone once you have changed it.

    So if you add or change the domain (see [using your own domain](/guides/use-your-own-domain/)), also change **Root URL** to the full new address, with no trailing slash, such as `https://news.example.com`. If you use single sign-on, update the redirect address at your sign-in provider too. Links in emails you have already sent keep pointing to the old address.
  backup: |
    listmonk's data is in two volumes:

    - **`listmonk-data`**, the PostgreSQL database: subscribers, lists, campaigns, templates, statistics and the settings you made in listmonk, such as your SMTP details and the Root URL.
    - **`listmonk-uploads`**, the folder at `/listmonk/uploads`: images and files you uploaded under **Media**, which your emails link to.

    Back them up together: a database without its uploads has campaigns whose images no longer load. Keep a copy of the stack's **Variables** too, for the database password and your admin login.

    Stop listmonk and its database while you copy the volumes, or back them up with the services stopped. [How backups work for apps you run with Cloudgate](/guides/backup-and-restore/) covers where to keep the copies and how a restore goes.
  upgrade: |
    The template pins an exact listmonk version in its compose file (`listmonk/listmonk:v6.2.0` at the time of writing), in two places: the `listmonk` service and the `listmonk-install` service. To upgrade:

    1. Read the [release notes](https://github.com/knadh/listmonk/releases) for every version between yours and the new one. Skip beta and nightly versions; listmonk calls nightlies untested.
    2. **Back up the database first**, as listmonk's upgrade guide says. Each time the stack starts, the template runs `listmonk --upgrade`, which updates the database for the new version. A database upgraded that way should not be used with an older version, so going back means restoring the backup.
    3. Change both image tags in the stack's **Compose file** to the same new version and **Deploy**. Keep a pinned version rather than `latest`.
  import: |
    Bring in subscribers from **Subscribers** → **Import**. Upload a CSV file, or a ZIP with one CSV in it, whose header row is exactly `email,name,attributes`; `attributes` is optional and holds any extra fields as JSON. Choose the lists to add them to, and the mode: **Subscribe**, or **Blocklist** for addresses that must never get mail. The overwrite options decide whether existing subscribers' names, attributes and list status are replaced; listmonk warns that overwriting re-subscribes people who had unsubscribed.

    From Mailchimp, export your audience as a CSV file and rename its columns to match before you upload. Campaign history and templates do not come across. [listmonk vs Mailchimp](/compare/listmonk-vs-mailchimp/) covers what else changes.
  sources:
    - title: "listmonk: Installation"
      url: https://listmonk.app/docs/installation/
    - title: "listmonk: Upgrade"
      url: https://listmonk.app/docs/upgrade/
    - title: "listmonk: Configuration (media uploads)"
      url: https://listmonk.app/docs/configuration/
    - title: "listmonk: Roles and permissions"
      url: https://listmonk.app/docs/roles-and-permissions/
    - title: "listmonk: Single sign-on (OIDC)"
      url: https://listmonk.app/docs/oidc/
    - title: "listmonk: Import API"
      url: https://listmonk.app/docs/apis/import/
    - title: "listmonk: Release notes"
      url: https://github.com/knadh/listmonk/releases
    - title: "listmonk: English interface strings (Import, Root URL, 2FA)"
      url: https://github.com/knadh/listmonk/blob/v6.2.0/i18n/en.json
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The listmonk dashboard with counts of lists, subscribers and campaigns, charts of campaign views and link clicks, and a list of scheduled campaigns"
    caption: "The dashboard: lists, subscribers and campaigns, with views and clicks over time."
    credit:
      text: "listmonk · AGPL-3.0"
      url: https://github.com/knadh/listmonk/blob/master/docs/site/static/static/images/splash.webp
---

listmonk is an open-source newsletter and mailing list manager that sends email campaigns to your subscribers without charging per contact. You keep your contact lists in it, write emails in a visual editor, and send them now or on a schedule. Each campaign shows how many people opened it and clicked its links.

It suits businesses with large lists that send regularly and are tired of prices that rise with every new subscriber. A shop with 40,000 customers, for example, could send a monthly offer to all of them, or only to those who bought in the last year, for the cost of the emails alone.

listmonk sends mail through an email sending service you choose, such as Amazon SES, Postmark, Mailgun or your own mail server. You can add a sign-up form to your website so new subscribers join a list on their own, and other tools can add subscribers or send order and password emails through its API. It runs in your web browser on a computer, tablet or phone.

Cloudgate installs listmonk and its database on a server Cloudgate provides or one you connect, creates your admin account and gives it a secure web address. It also sets that address as the one used in unsubscribe and tracking links. You then sign in, add your email sending service in the settings and import your contacts.
