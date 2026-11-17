---
tagline: Book shared rooms, desks and equipment from one clear calendar.
category: customers-sales
alternativeTo: [skedda, robin]
ease: some-setup
easeNote: You register with the admin email you chose at setup, then add your rooms and equipment and set the booking rules; add an email service if you want confirmations and reminders.
license: GPL-3.0-only
goodFor: Offices, schools, labs and clubs sharing rooms or equipment among many people
features:
  - title: See every room on one schedule
    text: A day or week grid shows which rooms, desks or items are free, booked, pending or blocked.
  - title: Set the booking rules
    text: Choose minimum and maximum booking lengths, how far ahead people can book, buffer time between bookings and who may book what.
  - title: Approve bookings when it matters
    text: Make chosen rooms or equipment need an administrator's approval before a booking is confirmed.
  - title: Keep usage fair
    text: Limit how many hours or bookings each person or group can make per day, week or month.
  - title: Book what goes with the room
    text: Add projectors, chairs or other accessories to a booking, and repeat bookings every week.
  - title: Check in or free the room
    text: Ask people to check in, and release the room automatically when no one turns up.
  - title: Get reminders and calendar feeds
    text: Send email confirmations and reminders, and show bookings in Outlook, Thunderbird or Google Calendar.
  - title: Report on usage
    text: See how often each resource is used, save reports, and export lists to Excel or PDF.
switching:
  gain:
    - No price per room, desk or user, however many you add
    - Booking rules, approvals and quotas without a higher plan
    - Your bookings and staff list stay on your own server
  different:
    - No floor plan or desk map to click on
    - Bookings show in Outlook or Google Calendar as a feed, without two-way sync
    - No phone app; it works in your phone's browser
    - The look is plain and practical rather than polished
faq:
  - q: Is LibreBooking free?
    a: Yes, LibreBooking is free and open source under the GPL-3.0 licence. There is no paid edition and no price per room, desk or user; you pay only for your server.
  - q: Is LibreBooking a good alternative to Skedda?
    a: Yes, for booking shared rooms and equipment with rules. LibreBooking has schedules, approvals, quotas, limits, check-in and usage reports, with no fee per space. Skedda has an interactive floor plan and a more polished look, which LibreBooking does not have.
  - q: Can LibreBooking book desks and equipment as well as rooms?
    a: Yes. In LibreBooking, anything people share can be a resource, such as a meeting room, a desk, a projector, a van or a lab instrument, each with its own rules, photo and capacity.
  - q: Does LibreBooking work with Outlook or Google Calendar?
    a: Partly. Each person can add their bookings to Outlook, Thunderbird or Google Calendar through a calendar feed, but bookings are made in LibreBooking, not from the calendar app.
  - q: How do I sign in to LibreBooking the first time?
    a: Open your LibreBooking address, choose to create an account, and register with the admin email you entered when setting it up; that account becomes the administrator. There is no default password.
  - q: Is there a LibreBooking phone app?
    a: No, there is no app store app, but LibreBooking's pages are built to work on phones, so people can book from their phone's browser.
  - q: Should I use LibreBooking or Easy!Appointments?
    a: Use LibreBooking when your team or members book shared rooms and equipment. Use Easy!Appointments when customers book a time slot with you or your staff for a service.
screenshots:
  - src: screenshots/schedule.webp
    alt: "The LibreBooking week schedule for a set of five lab test benches, with time slots from 06:00 to 20:00, blue blocks for booked slots, a colour legend for open, blocked, reserved, pending and restricted slots, and a resource filter on the left"
    caption: "The schedule: every resource and time slot at a glance, with filters on the left."
    credit:
      text: "LibreBooking · GPL-3.0"
      url: https://github.com/LibreBooking/librebooking/blob/v7.2.0/Web/img/readme/06.png
  - src: screenshots/dashboard.webp
    alt: "The LibreBooking dashboard with announcements, past and upcoming reservations, and a resource availability list where each lab bench has a Reserve button"
    caption: "The dashboard: announcements, your bookings and what is free to reserve."
    credit:
      text: "LibreBooking · GPL-3.0"
      url: https://github.com/LibreBooking/librebooking/blob/v7.2.0/Web/img/readme/03.png
  - src: screenshots/reports.webp
    alt: "A LibreBooking monthly usage report, a line chart of bookings per day for several lab benches and instruments, with an Export PNG button"
    caption: "Usage reports show how often each resource is booked."
    credit:
      text: "LibreBooking · GPL-3.0"
      url: https://github.com/LibreBooking/librebooking/blob/v7.2.0/Web/img/readme/15.png
  - src: screenshots/search.webp
    alt: "The LibreBooking Search Reservations page, with fields for user, resources, schedules and dates, and a results table with Copy, Export Excel, Export PDF and Print buttons"
    caption: "Find any booking and export the list to Excel or PDF."
    credit:
      text: "LibreBooking · GPL-3.0"
      url: https://github.com/LibreBooking/librebooking/blob/v7.2.0/Web/img/readme/07.png
---

LibreBooking is self-hosted room booking software: a free, open-source alternative to Skedda, Robin and Condeco that lets your team book shared meeting rooms, desks and equipment from one web calendar. People see what is free and book it in a few clicks, while you set the rules.

Each room or item can have its own rules: how long a booking may last, how far ahead people can book, whether an administrator must approve it, and how many hours each person may use per week. People can check in when they arrive, and a room nobody claims is released for others. A school, for example, could let teachers book the computer room, the projectors and the minibus, with the minibus needing the office's approval and each class limited to two hours a week.

LibreBooking works in any browser, including on phones. Bookings appear in Outlook, Thunderbird or Google Calendar through a calendar feed, reports show how much each resource is used, and lists export to Excel or PDF. It can also sign people in with your company's existing login.

Cloudgate installs LibreBooking on a server Cloudgate provides or one you connect, together with its database and the job that sends reminders, and gives it a secure web address. Register with the admin email you chose, then add your rooms and equipment.
