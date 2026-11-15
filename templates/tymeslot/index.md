---
tagline: Your own booking link, so clients pick a time without emails.
category: customers-sales
alternativeTo: [calendly, acuity-scheduling]
ease: some-setup
easeNote: Setup asks for an email sending service (SMTP), because every new account, yours included, confirms its email before it can sign in; Google and Outlook calendars need a one-time app key from Google or Microsoft, while Apple, Nextcloud and other CalDAV calendars connect with a password.
license: AGPL-3.0-or-later
goodFor: Consultants, coaches, therapists and freelancers who take bookings on their own page
features:
  - title: Share a booking page
    text: Guests pick a meeting type and a free time in their own language and time zone, with no account to create.
  - title: Never double-book
    text: Two-way sync with Google, Outlook, Apple iCloud, Nextcloud and other CalDAV calendars, so a busy slot in any of them is blocked.
  - title: Set your hours your way
    text: Keep several named schedules with breaks, buffers between meetings, minimum notice and how far ahead people can book.
  - title: Add a video link automatically
    text: Each booking gets its own Zoom, Google Meet, Microsoft Teams, Jitsi or Nextcloud Talk room, or an in-person or phone location.
  - title: Send confirmations and reminders
    text: Branded emails carry a calendar invite and a link to cancel or reschedule without logging in.
  - title: Approve requests and run polls
    text: Hold a booking until you accept it, let several guests book one slot, or let a group vote on a meeting time.
  - title: Put it on your website
    text: Embed the booking page inline, as a pop-up or as a floating button on any site.
  - title: Take payment when people book
    text: Optionally charge for a meeting through your own Stripe account.
switching:
  gain:
    - Every feature, including payments, polls and removing the branding, with no plan to upgrade
    - Your clients' names and booking details stay on your own server
    - Works with Nextcloud and other CalDAV calendars as well as Google and Outlook
  different:
    - Made for one person's booking pages; there is no team scheduling such as round-robin
    - It needs an email sending service (SMTP) from the start, for sign-up confirmations and booking emails
    - There is no import from Calendly, so you recreate your meeting types
    - Google and Outlook connections are set up once by you
faq:
  - q: Is Tymeslot free?
    a: Yes. Self-hosted Tymeslot is free, open-source software under the AGPL licence, and it includes every feature, from payments and polls to unbranded booking pages. You pay only for your server.
  - q: Is Tymeslot a good alternative to Calendly?
    a: Yes, for one person taking bookings. Tymeslot does Calendly's core job, a link where people book free slots from your calendars, with video links, reminders and an embed. It has no team scheduling such as round-robin, so a team that shares bookings is better served by Cal.com.
  - q: Should I choose Tymeslot or Cal.com?
    a: Choose Tymeslot if you take bookings on your own page and want themed booking pages, meeting polls, approvals and payments on a small server. Choose Cal.com if several people share bookings, for example in turn or by who is free.
  - q: How do I sign in the first time?
    a: "Open your Tymeslot web address and create an account: the first account becomes the admin, and there is no default login. Tymeslot first emails you a link to confirm your address, which is why setup asks for an email sending service. From the admin page you can then turn off open sign-ups so nobody else can register."
  - q: Which calendars and video apps does it work with?
    a: Tymeslot syncs with Google Calendar, Outlook and Microsoft 365, Exchange, Apple iCloud and any CalDAV calendar such as Nextcloud. It creates rooms on Zoom, Google Meet, Microsoft Teams, Jitsi, MiroTalk, kMeet and Nextcloud Talk.
  - q: Can I import my Calendly event types?
    a: No. There is no import from Calendly, so you recreate your meeting types and availability in Tymeslot, which takes a few minutes each.
  - q: What server size do I need?
    a: A small server with 1 GB of memory is enough, with Tymeslot and its database in one container; the project asks for at least 500 MB.
screenshots:
  - src: screenshots/booking-page.webp
    alt: "A Tymeslot booking page in the Quill theme: a four-step progress bar (duration, date and time, details, confirmation), a host photo with the greeting \"Let's Connect!\", and three meeting types to pick from, Quick Chat for 15 minutes, Strategy Session for 30 minutes and Deep Dive for one hour"
    caption: "The page your guests see: pick a meeting type, then a free time."
    credit: { text: "Tymeslot · AGPL-3.0", url: "https://github.com/Tymeslot/tymeslot/blob/v1.44.0/priv/static/images/ui/theme-previews/quill-theme-preview.webp" }
  - src: screenshots/availability.webp
    alt: "Tymeslot's availability screen with three named schedules, Working hours, Evening consults and Weekend intensives, and a weekly schedule of Monday to Friday 9 AM to 5 PM with a lunch break from 12:30 to 1:15, weekends unavailable, in the Berlin time zone"
    caption: "Named schedules set when each kind of meeting can be booked."
    credit: { text: "Tymeslot · AGPL-3.0", url: "https://github.com/Tymeslot/tymeslot/blob/v1.44.0/priv/static/images/screenshots/availability.webp" }
  - src: screenshots/embed.webp
    alt: "The Embed & Share page of the Tymeslot dashboard, with layout, height and width settings and two embed options, an inline booking widget and a pop-up opened by a Book a Meeting button, each with code to copy"
    caption: "Copy a snippet to put your booking page on your own website."
    credit: { text: "Tymeslot · AGPL-3.0", url: "https://github.com/Tymeslot/tymeslot/blob/v1.44.0/priv/static/images/screenshots/embed.webp" }
  - src: screenshots/booking-page-folio.webp
    alt: "A Tymeslot booking page in the Folio theme for a coach for first-time managers, with a cover photo, a short bio and a list of ways to work together: a 30-minute in-person intro call and a consultation request marked as needing approval"
    caption: "The Folio theme introduces you before visitors pick a meeting."
    credit: { text: "Tymeslot · AGPL-3.0", url: "https://github.com/Tymeslot/tymeslot/blob/v1.44.0/priv/static/images/ui/theme-previews/folio-theme-preview.webp" }
---

Tymeslot is self-hosted, open-source meeting scheduling software and a free alternative to Calendly: you share one booking link, and clients pick a time when you are really free, with no emails back and forth. Guests choose a meeting type and a slot in their own language and time zone, and the booking lands in your calendar with a video link attached.

It checks every calendar you connect, from Google and Outlook to Apple iCloud and Nextcloud, before offering a time. You decide your hours, breaks, buffers between meetings and how much notice you need, and Tymeslot sends confirmations and reminders with a link to cancel or reschedule. A career coach, for example, could offer a free 30-minute intro call and a paid one-hour session, ask each client a few questions when they book, and approve new clients before the time is confirmed.

Booking pages come in four themes in your own colours and work on any phone or computer, and you can embed them in your website. Webhooks and Slack or Telegram messages tell your other tools about new bookings.

Cloudgate installs Tymeslot on a server Cloudgate provides or one you connect, with a secure web address and the email service you choose at setup. The first person to sign up and confirm their email becomes the admin.
