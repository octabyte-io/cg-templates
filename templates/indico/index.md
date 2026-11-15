---
tagline: Self-hosted conference and meeting management, made at CERN.
category: events
alternativeTo: [oxford-abstracts, cvent, conftool]
ease: some-setup
easeNote: You open your new web address to create the admin account, add your email server's details so Indico can send confirmations, then set up your categories and first event.
license: MIT
goodFor: Universities, research institutes and associations running academic conferences, seminar series and regular meetings
features:
  - title: Run a full conference
    text: Call for abstracts, abstract and paper reviewing, registration, a timetable and badges, all for one event in one place.
  - title: Build the timetable
    text: Drag talks, sessions and breaks into place, then publish a programme attendees can read on any device.
  - title: Take registrations and payments
    text: Design your own registration form and take payments by bank transfer, PayPal or Stripe into your own account.
  - title: Print badges and check people in
    text: Design badges and tickets, print them, and scan attendees in at the door with Indico's free check-in web app.
  - title: Keep every meeting's material
    text: Agendas, minutes, slides and papers stay attached to each event as a permanent, searchable archive.
  - title: Book meeting rooms
    text: Let staff book rooms and equipment, with room managers who approve requests.
  - title: Join video calls in one click
    text: Connect your Zoom account so a meeting gets a Zoom link participants open from the event page.
  - title: Control who sees what
    text: Group events in categories and choose who can view or manage each category, event or session.
switching:
  gain:
    - No fee per event or per participant; Indico is free and open source
    - Abstracts, reviewing, registration and the timetable in one app instead of several
    - Every event's slides and papers stay in your own archive for good
    - Room booking and recurring meetings are handled in the same place
  different:
    - There is no attendee phone app, only a mobile-friendly website and a check-in web app
    - It is built for institutions, so the categories and settings take time to learn
    - There is no import from Cvent, Oxford Abstracts or ConfTool
    - It is not a ticket marketplace, so people will not discover your event through it
faq:
  - q: Is Indico free?
    a: Yes, Indico is free and open source under the MIT licence, with no paid edition or locked features. You pay only for your server, and payment providers such as PayPal or Stripe charge their usual fees.
  - q: Is Indico a good alternative to Cvent or Oxford Abstracts?
    a: Yes, for academic and professional conferences. Indico covers the call for abstracts, reviewing, registration with payments, the timetable and badges in one self-hosted app with no fee per event. It has no attendee phone app or event marketing tools, which Cvent offers.
  - q: How do I sign in to Indico the first time?
    a: There is no default password. The first person to open Indico's web address sees a setup page and creates the admin account with their own name, email and password, so do this right after setup.
  - q: Can Indico take payments for registrations?
    a: Yes, Indico can take registration fees by bank transfer, PayPal or Stripe. You connect your own PayPal or Stripe account in Indico's settings, so the money goes straight to you.
  - q: Does Indico have a phone app?
    a: No, Indico has no app for attendees, but its event pages and timetables work in a phone's browser. Organisers can use Indico's free check-in web app on a phone to scan attendees' tickets at the door.
  - q: Can I move my events from Cvent, Oxford Abstracts or ConfTool to Indico?
    a: No, Indico has no importer for those tools. You set up new events in Indico, and you can bring in a list of registrants or keep past programmes in your old tool for reference.
  - q: What server size do I need for Indico?
    a: Cloudgate asks for a medium server with 2 GB of memory for Indico and the database it needs. You can move to a bigger server later if your events grow.
screenshots:
  - src: screenshots/programme.webp
    alt: "The Indico timetable of a sample conference, Lakeside Freshwater Ecology Conference 2027, 18 to 20 May in the main auditorium: Tuesday 18 May with an opening keynote, a Lake ecosystems session of three 30-minute talks, a coffee break, a Rivers and wetlands session and lunch, and a Register button for the conference registration"
    caption: "The programme attendees see, with sessions, talks, breaks and a link to register."
  - src: screenshots/timetable-editor.webp
    alt: "The organiser's view of the same conference in Indico, on the Timetable tab: day tabs for 18, 19 and 20 May, Add new and Reschedule buttons, colour-coded blocks for the keynote, sessions and coffee break, and a menu with settings, protection, contributions, programme, registration, reminders, sessions, surveys, room bookings and reports"
    caption: "The timetable editor: add talks, sessions and breaks and move them into place."
  - src: screenshots/registrations.webp
    alt: "The Indico registration list for the sample conference: twelve registrants with their ID, name, email address, affiliation, registration date and state, and buttons to register someone, export, import and control check-in"
    caption: "Registrations: everyone who signed up, ready to export or check in."
  - src: screenshots/event-page.webp
    alt: "The public Indico event page of the sample conference with its description, start and end dates in the Europe/Zurich time zone, the venue and address, and a box saying registration is open with a Register now button"
    caption: "The event page, with dates, venue and registration."
---

Indico is self-hosted event management software for conferences, workshops, seminars and meetings, a free, open-source alternative to Cvent, Oxford Abstracts and ConfTool. It was built at CERN, which still develops it, and covers the whole life of a conference: the call for abstracts, reviewing, registration with payments, the timetable, badges and the archive of slides and papers.

It also suits everyday meetings. Each seminar or team meeting gets a page with its agenda, minutes and slides, grouped in categories with their own access rules, and staff can book meeting rooms in the same place. A university department, for example, could run its weekly seminar series and its yearly summer conference from one Indico: collect 150 abstracts, have a committee review them, take registration fees by Stripe, and print name badges for the day.

Indico works in any modern browser, on computers and phones, and organisers can scan attendees in with its free check-in web app. It connects to Zoom for video meetings and to PayPal, Stripe or bank transfer for payments.

Cloudgate installs Indico on a server Cloudgate provides or one you connect and gives it a secure web address. The first person to open that address creates the admin account; add your email server's details during setup or later so Indico can send confirmations.
