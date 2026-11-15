---
apps:
  librebooking:
    fit: "Covers room and desk booking with rules: approval, quotas, buffer times, recurring bookings, check-in with automatic release, waitlists and reports, plus a tablet view and a monitor view for showing a resource's bookings. It has no office maps, no two-way Outlook or Google Calendar sync, only calendar feeds people subscribe to, and no phone app."
    import: no
moving: |
  There is no Robin importer. Add your rooms and desks as resources in LibreBooking, grouped into schedules by office or floor, and set the booking rules for each. Connect an email service for confirmations and reminders, and connect sign-in through LDAP, Active Directory, OAuth2 or SAML if your team signs in that way. Give people the calendar feed so their bookings show in Outlook or Google Calendar, then move future bookings across or set a date from which everyone books in LibreBooking.
faq:
  - q: "Does LibreBooking sync with Outlook like Robin?"
    a: "Partly. LibreBooking publishes calendar feeds that people subscribe to in Outlook, Google Calendar or Thunderbird, so bookings show there, but you can't book a room from Outlook and see it in LibreBooking."
  - q: "Can LibreBooking show a room's bookings on a screen by the door?"
    a: "Yes, in a simple way. LibreBooking has a tablet view and a monitor view for a resource's bookings, which can run in the browser of a tablet or screen."
---

Robin is hybrid-workplace software for booking desks and meeting rooms, with office maps, two-way Outlook and Google Calendar sync and displays outside meeting rooms. It is sold on a quote.

Companies look for an alternative when they mainly need people to book rooms and desks without a sales-quoted contract, or want booking data on their own server. A self-hosted LibreBooking handles bookings, rules and approvals for any number of rooms and desks with no licence fee, though without Robin's maps and calendar sync.
