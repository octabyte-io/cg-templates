---
apps:
  pretalx:
    fit: "Covers the submission, review and programme part: a call for papers with your own fields, review phases with weighted scores, blind review that hides names and anonymises text, reviewer teams per track, and a drag-and-drop schedule with a public programme and speaker pages. It is a partial replacement: there is no registration or ticketing, which pretix adds, no abstract book or proceedings, no certificates and no PDF programme."
    import: no
  indico:
    fit: "The fullest match, built at CERN for academic conferences: a call for abstracts, abstract and paper reviewing, registration forms you design with payments by bank transfer, PayPal or Stripe, a drag-and-drop timetable, badges and a check-in web app, in one app with no per-event fee. It also keeps every event's slides and papers as an archive. It takes time to learn, has no attendee phone app, and needs your own email server."
    import: no
moving: |
  Neither app imports from Oxford Abstracts, so start your next conference in the new app. In Indico, open your new web address to create the admin account, add your email server so it can send confirmations, then create a category and your event: set up the call for abstracts with its tracks and reviewers, build the registration form and connect bank transfer, PayPal or Stripe, and lay out the timetable once abstracts are accepted. In pretalx, create the event, recreate your submission form as pretalx questions, and set up tracks, session types and deadlines. Add your reviewers in teams, limited to their tracks if you like, and choose your score categories and whether review is blind. Add your email server so authors get confirmations and decisions. For registration and tickets, deploy pretix alongside pretalx; for an abstract book, export sessions as CSV or JSON and lay them out separately.
faq:
  - q: "Should I choose Indico or pretalx?"
    a: "Choose Indico for an academic conference that wants abstracts, reviewing, registration with payments, the timetable and badges in one app. Choose pretalx for a tech or community conference that only needs a call for papers, review and a schedule, with pretix for tickets; it is simpler to learn."
  - q: "Can Indico take conference registration and payments?"
    a: "Yes. You design your own registration form and take payments by bank transfer, PayPal or Stripe into your own account, then print badges and check people in with Indico's check-in web app."
  - q: "Does pretalx support blind peer review?"
    a: "Yes. Review settings can hide speaker names and anonymise the submission text, and you can limit each team of reviewers to certain tracks and assign submissions by hand or from a CSV file."
  - q: "Can pretalx handle conference registration?"
    a: "No, pretalx does not sell tickets or take registrations. pretix, from the same makers and also in this catalogue, does registration and tickets, and conferences often run both."
  - q: "Can pretalx produce an abstract book or certificates?"
    a: "No. It has no abstract book, proceedings or certificates. You can export accepted sessions and speakers as CSV or JSON and produce them in another tool."
---

Oxford Abstracts is a hosted platform for academic and scientific conferences. It handles abstract submission, peer review, the programme, registration and ticketing, abstract books and certificates.

Organisers look for an alternative because Oxford Abstracts charges per event beyond its free Basic plan, and because submissions and reviews sit on its platform. A self-hosted Indico runs abstracts, reviewing, registration, the timetable and badges on your own server with no per-event fee, though it takes time to learn. A self-hosted pretalx runs only the submission, review and programme part; it does not do registration, which pretix covers, or abstract books, so it suits conferences that can do those separately.
