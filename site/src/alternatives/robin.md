---
apps:
  librebooking:
    fit: "Covers room and desk booking with rules: approval, quotas, buffer times, recurring bookings, check-in with automatic release, waitlists and reports, plus a tablet view and a monitor view for showing a resource's bookings. It has no office maps, no two-way Outlook or Google Calendar sync, only calendar feeds people subscribe to, and no phone app."
    import: no
  seatsurfing:
    fit: "Books desks, meeting rooms and parking spots on floor plans you upload, with booking rules, approvals, recurring bookings, a who-is-in-the-office report and kiosk screens, and no limit on users when you host it yourself. It has no visitor sign-in or check-in hardware, and its Microsoft Teams, Exchange and SCIM features are a paid add-on."
    import: no
moving: |
  There is no Robin importer. Add your rooms and desks as resources in LibreBooking, grouped into schedules by office or floor, and set the booking rules for each. Connect an email service for confirmations and reminders, and connect sign-in through LDAP, Active Directory, OAuth2 or SAML if your team signs in that way. Give people the calendar feed so their bookings show in Outlook or Google Calendar, then move future bookings across or set a date from which everyone books in LibreBooking.

  Seatsurfing has no Robin import either, so set it up fresh. Upload a picture of each floor, place your desks, rooms and parking spots on it, and set the booking rules you used in Robin, such as how far ahead people can book. Connect your company sign-in, such as Microsoft Entra ID, so staff log in with their work accounts. Run both side by side for a week while people book their first desks, then point everyone to the new address. Past bookings and reports stay in Robin.
faq:
  - q: "Should I choose LibreBooking or Seatsurfing?"
    a: "Choose LibreBooking for rooms and desks booked by rules, with approvals, quotas, buffer times, check-in and waitlists. Choose Seatsurfing if you want people to pick desks, rooms and parking spots on floor plans of your office. Neither has visitor sign-in or two-way Outlook sync for free."
  - q: "Does LibreBooking sync with Outlook like Robin?"
    a: "Partly. LibreBooking publishes calendar feeds that people subscribe to in Outlook, Google Calendar or Thunderbird, so bookings show there, but you can't book a room from Outlook and see it in LibreBooking."
  - q: "Can LibreBooking show a room's bookings on a screen by the door?"
    a: "Yes, in a simple way. LibreBooking has a tablet view and a monitor view for a resource's bookings, which can run in the browser of a tablet or screen."
  - q: "Does Seatsurfing handle visitors like Robin?"
    a: "No. Seatsurfing books desks, rooms and parking for your own staff and has no visitor sign-in. If you rely on Robin's visitor management, you need a separate tool for it."
  - q: "Can staff book desks from their phones?"
    a: "Yes. Seatsurfing works in a phone's browser and can be added to the home screen like an app. There is no app in the App Store or Google Play."
  - q: "Does Seatsurfing work with Microsoft Teams and Outlook?"
    a: "Only with a paid add-on. The self-hosted app syncs bookings to a personal calendar and gives each booking an iCal file, while Microsoft Teams, Exchange room calendars and SCIM user provisioning need Seatsurfing's paid Plus Plugin."
---

Robin is a workplace platform for hybrid offices: people book desks and meeting rooms on office maps, with two-way Outlook and Google Calendar sync, displays outside meeting rooms and visitor sign-in for receptionists. It is sold on a quote rather than at public prices.

Companies look for an alternative when they mainly need people to book rooms and desks without a sales-quoted contract, or want booking data on their own server. A self-hosted LibreBooking handles bookings, rules and approvals for any number of rooms and desks with no licence fee, and Seatsurfing books desks, rooms and parking on your own floor plans with no per-user fee. Neither has Robin's visitor management or calendar sync built in.
