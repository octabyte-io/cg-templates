---
tagline: CRM, shared customer inbox and sales pipeline in one system.
category: customers-sales
alternativeTo: [hubspot, zendesk]
ease: some-setup
easeNote: The first person to open the address creates the owner account; then set file storage to Local, connect your inbox channels and set up your sales pipeline.
license: erxes-AGPL-3.0
goodFor: Small teams that want contacts, a shared customer inbox and a sales pipeline in one self-hosted system
features:
  - title: Keep every contact in one place
    text: Customers, leads and companies with your own fields, tags and segments, so you can find the right group in seconds.
  - title: Answer customers from one inbox
    text: Messages from Facebook, Instagram, Telegram and other channels you connect land in one shared team inbox.
  - title: Track deals through a pipeline
    text: Move deals across the stages of your sales pipeline on a board and see what is about to close.
  - title: Handle requests as tickets
    text: Turn customer requests into tickets and keep answers in a knowledge base.
  - title: Import your customer list
    text: Bring in contacts, companies and products from CSV files exported from your old CRM.
switching:
  gain:
    - No price per seat, so adding a colleague costs nothing extra
    - Contacts, a shared inbox and a sales pipeline in one app instead of several subscriptions
    - Your customer records stay on your own server
    - Import contacts from a CSV file exported from your old CRM
  different:
    - Its licence forbids offering erxes as a competing hosted service, so it is source-available, not open source
    - This template includes the inbox and sales plugins only; the website chat widget, tasks, automations and accounting are not set up
    - Plugin screens load from erxes' own servers, so your browser needs internet access
    - It needs a larger server than a simple CRM, and fewer ready-made integrations than HubSpot
faq:
  - q: What is erxes?
    a: erxes is a self-hosted business platform built from a core and plugins, combining a CRM, a shared customer inbox, a sales pipeline and tickets. This template installs the core with the Frontline (inbox) and Sales plugins.
  - q: Is erxes free?
    a: Yes, the erxes Community Edition is free to self-host, with no price per user. Some plugins, such as accounting, are paid Enterprise plugins with a separate licence.
  - q: Is erxes open source?
    a: No, not in the strict sense. erxes uses the AGPL-3.0 licence with an added rule that it may not be hosted as a service that competes with erxes Inc., so it is source-available. Running it for your own business is allowed.
  - q: Is erxes a good alternative to HubSpot?
    a: Partly. erxes covers the CRM side, with contacts, deals on a pipeline board, a shared inbox and tickets and no per-seat price. It has fewer integrations and add-ons than HubSpot, this template leaves out the website chat widget and automations, and you run and update it yourself.
  - q: How do I sign in to erxes the first time?
    a: On a new installation, erxes opens a Create owner page. The first person there sets up the owner account with a name, email and password, then signs in and invites the rest of the team. Before uploading files, choose Local storage in the file settings, because erxes stores uploads on Amazon S3 by default.
  - q: Can I import my contacts into erxes?
    a: Yes, erxes imports contacts, companies, products and other records from CSV files. There is no one-click importer from HubSpot or Zendesk, so you export a CSV from the old tool first.
  - q: What server size do I need for erxes?
    a: erxes runs several services, so Cloudgate asks for a large server with 4 GB of memory. Its own installer asks for about 2 GB plus roughly 384 MB for each plugin.
---

erxes is a self-hosted CRM that puts your contacts, a shared customer inbox, a sales pipeline and tickets in one system, as an alternative to paying for HubSpot and a separate help desk such as Zendesk. The free Community Edition has no price per user.

A ten-person web agency, for example, could answer Facebook, Instagram and Telegram messages from one shared inbox, turn a promising enquiry into a deal on the pipeline board, and see every conversation and deal on the same customer record.

This template installs the erxes core with its Frontline (inbox) and Sales plugins. The website chat widget, tasks and projects, automations and accounting are not included, and the plugin screens load from erxes' own servers, so your browser needs internet access. Its licence is the AGPL-3.0 with an added ban on running erxes as a competing hosted service, so it is source-available, not open source.

Cloudgate installs erxes on a server Cloudgate provides or one you connect, together with the databases it needs, and gives it a secure web address. The first person to open it creates the owner account; then set file storage to Local so uploads stay on your server.
