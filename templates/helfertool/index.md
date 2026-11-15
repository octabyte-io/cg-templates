---
tagline: Volunteers sign up for event shifts online; you see who works when.
category: nonprofits
alternativeTo: [signupgenius]
ease: some-setup
easeNote: You sign in as admin with the password Cloudgate creates, add your email server so helpers get confirmations, then create your event's jobs and shifts.
license: AGPL-3.0-or-later
goodFor: Festivals, clubs and nonprofits that need volunteers to sign up for shifts at an event
features:
  - title: Plan jobs and shifts
    text: Create jobs such as bar, entrance or set-up, each with shifts that have a start, an end and a number of helpers.
  - title: Let volunteers sign up online
    text: Helpers pick their shifts on your event's sign-up page, with no account, and get a confirmation email.
  - title: Keep some shifts private
    text: Hide internal jobs from the public page and send a private sign-up link to the people you choose.
  - title: Share the work with coordinators
    text: Give each team lead access to their own job's helpers, and let the front desk look up helpers without changing their shifts.
  - title: Email your helpers
    text: Write to the helpers of one job or the whole event, and keep a newsletter list for next year.
  - title: Print badges and track gifts
    text: Make badges for access control, note who got their T-shirt or thank-you gift, and lend out equipment with barcodes.
  - title: See where you're short
    text: Statistics show filled and empty shifts, T-shirt sizes and food preferences, and lists export to Excel or PDF.
switching:
  gain:
    - No fee, no ads and no limit on events, shifts or helpers
    - Your volunteers' names, emails and phone numbers stay on your own server
    - Badges, T-shirt and gift tracking and equipment lending in the same tool
    - Reuse last year's event by duplicating it with all its jobs and shifts
  different:
    - Made for events with shifts, not for general sign-ups such as potlucks or appointments
    - No volunteer hours tracking across the year and no background checks
    - A plain interface in English and German only, with no phone app
    - Needs an email server to send confirmations, and some settings are in a configuration file
faq:
  - q: Is Helfertool free?
    a: Yes, Helfertool is free and open source under the AGPL-3.0 licence, with no ads and no limit on events or helpers. You pay only for your server and, if you use one, your email sending service.
  - q: Is Helfertool a good alternative to SignUpGenius?
    a: Yes, if you need volunteers to sign up for shifts at an event. Helfertool has shifts with a set number of helpers, private sign-up links, coordinators, badges and gift tracking, with no ads; SignUpGenius is better for general sign-up sheets such as potlucks or parent-teacher slots.
  - q: Do volunteers need an account to sign up?
    a: No, volunteers fill in a short form on your event's sign-up page and confirm by email. Only organisers and coordinators have accounts.
  - q: How do I sign in to Helfertool the first time?
    a: Go to the app's address, choose Login and sign in with the username admin and the password Cloudgate created, shown on the app's variables page. Then create your first event and add your jobs and shifts. The footer's Imprint and Privacy links point to the Helfertool project's own pages until you set your organisation's pages in its configuration file.
  - q: Can Helfertool send confirmation emails?
    a: Yes, Helfertool emails each volunteer a confirmation with their shifts, once you give it the details of an email sending service at setup. Without one, sign-ups still work but no emails go out.
  - q: Which languages does Helfertool support?
    a: Helfertool is in English and German, and shows each visitor the language of their browser.
  - q: Can I import my sign-ups from SignUpGenius?
    a: "No, Helfertool has no SignUpGenius importer. Download your current sign-up lists from SignUpGenius to keep them, set up your next event's jobs and shifts in Helfertool, and share its sign-up link where you posted the old one."
  - q: What server size do I need for Helfertool?
    a: A small server is enough, because Helfertool and its database use less than 1 GB of memory. Cloudgate sets up everything it needs.
screenshots:
  - src: screenshots/sign-up-form.webp
    alt: "The Helfertool sign-up page for the Riverside Summer Festival, with jobs such as Clean-up, Kids' corner, Set-up crew and Drinks stand, each listing dated shifts with tick boxes and counters like 4/6, and full shifts greyed out"
    caption: "The sign-up page: volunteers tick the shifts they want."
  - src: screenshots/helpers-overview.webp
    alt: "The Helfertool overview of helpers for the festival, showing each job's shifts with coloured bars for how full they are, an Export data button and a menu with jobs, links, mail and statistics"
    caption: "See at a glance which shifts still need people."
  - src: screenshots/jobs-and-shifts.webp
    alt: "The Helfertool jobs and shifts page listing public jobs with each shift's start and end time and number of helpers, and links to edit, duplicate or add shifts"
    caption: "Jobs and their shifts, each with the number of helpers it needs."
  - src: screenshots/statistics.webp
    alt: "The Helfertool statistics page with ring charts of helpers, filled and vacant shift slots and food preferences, and a timeline of registrations"
    caption: "Statistics for helpers, shifts and food preferences."
---

Helfertool is free, open-source, self-hosted volunteer shift planning for events, an alternative to SignUpGenius: you set up jobs and shifts, volunteers sign up online, and you see who works when. Each shift has a start, an end and the number of helpers it needs, so you can see straight away where you are short.

Volunteers need no account: they open your event's page, tick their shifts and get a confirmation email. Team leads can look after the helpers of their own job, and you can email everyone, print badges, and note who got their T-shirt or thank-you gift. A town festival, for example, could fill its drinks stand, welcome desk and clean-up shifts from one link in its newsletter, then duplicate the event next year with all its shifts.

Helfertool is made by volunteers in Germany. It works in English and German, in any browser on a phone or computer, and exports helper lists to Excel or PDF.

Cloudgate installs Helfertool on a server Cloudgate provides or one you connect, with its database, and gives it a secure web address. Sign in as admin with the password Cloudgate created, then create your first event.
