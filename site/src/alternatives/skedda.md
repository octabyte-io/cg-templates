---
apps:
  librebooking:
    fit: "Books shared rooms, desks, equipment and vehicles on a web calendar, with the rules Skedda users rely on: approval, minimum and maximum length, buffer times, quotas, recurring bookings, waitlists and check-in with automatic release. It adds reports and calendar feeds. It has no interactive floor plan or desk map and no phone app, and its screens are functional rather than polished."
    import: no
  fab-manager:
    fit: "Built for fab labs and makerspaces rather than offices: members book machines, rooms, trainings and events on one calendar, machine bookings open only after the right training, and memberships, online payments and invoices are included. It has no floor plan or desk map, and it is heavier to run, so for plain room and desk booking LibreBooking is the simpler choice."
    import: no
moving: |
  There is no Skedda importer. Set up LibreBooking's schedules and resources first, one resource for each room, desk or piece of equipment, and copy over the rules from Skedda: who may book, how long, how far ahead and what needs approval. Connect an email service so people get confirmations and reminders, then invite your users or connect sign-in through LDAP, Active Directory, OAuth2 or SAML. Re-enter future bookings, or ask people to rebook from a set date, and keep Skedda read-only until then.

  Fab-manager has no Skedda import either. Add your rooms and machines, the trainings that unlock each machine, and your member groups and prices, then connect Stripe or PayZen and an email service before members sign up and book.
faq:
  - q: "Which Skedda alternative suits a makerspace?"
    a: "Fab-manager. It books machines, rooms and trainings for members and handles their memberships and payments. LibreBooking suits offices and shared spaces that only need booking rules."
  - q: "Can people book desks on a floor plan in LibreBooking?"
    a: "No. LibreBooking shows resources on a schedule grid, not on a map. Name desks and rooms clearly, or group them by floor, so people find the right one."
  - q: "Can bookings need approval?"
    a: "Yes. A resource can require an administrator to approve each booking before it is confirmed, and you can set quotas, booking lengths and buffer times per resource."
  - q: "Does LibreBooking charge per room or desk?"
    a: "No. Self-hosted LibreBooking has no paid edition and no limit on resources or users."
---

Skedda is hosted booking software for shared spaces: offices, coworking spaces, sports courts, studios and labs use it to let people book rooms and desks, with rules and an interactive floor plan. It is priced per bookable space.

Organisations look for an alternative because the bill grows with every room or desk you add, and all booking data sits on Skedda's servers. A self-hosted LibreBooking books any number of rooms, desks and pieces of equipment with the same kind of rules, with no price per space.
