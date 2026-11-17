---
tagline: Desk booking on your own floor plan, with no per-user fee.
category: hr
alternativeTo: [robin, deskbird]
ease: easy
easeNote: You sign in as the admin, upload your floor plan, place your desks and rooms on it, then invite your team.
license: GPL-3.0-only
goodFor: Hybrid offices and co-working spaces sharing desks, rooms or parking
features:
  - title: Book a desk on the floor plan
    text: Free spaces show green and booked ones red, so people pick a day, tap a desk and confirm.
  - title: Use your own office map
    text: Upload a picture of each floor and drag desks, meeting rooms and parking spots onto it.
  - title: Set booking rules
    text: Limit bookings per person or how far ahead they go, block dates, keep spaces for certain groups or ask for approval.
  - title: Repeat bookings
    text: Book the same desk every Tuesday in one go instead of one week at a time.
  - title: See who is in the office
    text: A dashboard, utilization figures and a presence report show which days are busy, with CSV downloads.
  - title: Find your colleagues
    text: Add colleagues as buddies and see where they sit on the days they come in.
  - title: Sync to your calendar
    text: Bookings go to your personal calendar, and a kiosk page can show a room's status on a wall tablet.
  - title: Sign in your way
    text: Use passwords with two-step sign-in, passkeys, or your company login such as Microsoft Entra.
switching:
  gain:
    - Unlimited users with no monthly fee per person or per desk
    - Approvals, recurring bookings, groups and company login included
    - Your office plan, staff names and bookings stay on your server
  different:
    - Microsoft Teams, Exchange room calendars and SCIM need a paid plugin
    - No visitor sign-in or check-in hardware, unlike Robin or Envoy
    - No native phone app; people use an installable web app
    - Your existing bookings and floor plans do not move across
faq:
  - q: Is Seatsurfing free?
    a: Yes, self-hosted Seatsurfing is free and open source under the GPL-3.0 licence, with unlimited users and most features, including approvals, recurring bookings and company login. Microsoft Teams, Exchange sync and SCIM need a paid Plus Plugin, and the Confluence integration and AI assistant are only in Seatsurfing's cloud plans.
  - q: Is Seatsurfing a good alternative to deskbird or Robin?
    a: Yes, if what you need is desk, room and parking booking on a floor plan without a per-user fee. Seatsurfing has no visitor management or check-in hardware like Robin and Envoy, and no native phone apps like deskbird.
  - q: How do I sign in to Seatsurfing the first time?
    a: Open your app's address followed by /admin/ and sign in as admin@ followed by your app's address, with the generated password shown on the app's variables page in Cloudgate. Seatsurfing offers to set up two-step sign-in, which you can skip, and starts with a sample floor with desks you can try or delete.
  - q: Does Seatsurfing work with Microsoft Teams and Outlook?
    a: Only with the paid Plus Plugin, which adds Microsoft Teams, Exchange room-calendar sync and SCIM user provisioning to a self-hosted Seatsurfing. Without it, bookings still sync one way to a personal CalDAV calendar and can be saved as calendar files.
  - q: Is there a Seatsurfing phone app?
    a: No. A native Seatsurfing app is not documented, but the booking site works in a phone's browser and can be installed on the home screen like an app.
  - q: Can I import my bookings from deskbird or Robin into Seatsurfing?
    a: No, Seatsurfing has no importer for other booking tools. You upload your floor plans, place your spaces again and start bookings fresh; staff can sign in through your company login instead of being added by hand.
  - q: What server size do I need for Seatsurfing?
    a: A small server is enough for most offices, because Seatsurfing is one light app plus a PostgreSQL database. Cloudgate sets up both, and you can move to a bigger server later.
screenshots:
  - src: screenshots/floor-plan-booking.webp
    alt: "The Seatsurfing booking page showing an office floor plan with desks and a conference room marked green for free and red for booked on Monday 16 November 2026 from 10:00 to 17:00, with area, date and time pickers in the corner and a menu for Book a space, My bookings, Preferences and Administration"
    caption: "People pick a day and time and see which desks and rooms are free on the floor plan."
    credit: { text: "Sample floor plan by Marco Garbelini · CC BY 2.0", url: https://www.flickr.com/photos/garbelini/300134781 }
  - src: screenshots/book-a-desk.webp
    alt: "The Seatsurfing Book a space dialog over the floor plan for Desk 7 on Sample Floor, Monday 16 November 2026 from 10:00 to 17:00, with no approval needed, an optional subject field and Calendar and Confirm booking buttons"
    caption: "Booking a desk takes one tap on the map and a confirm."
    credit: { text: "Sample floor plan by Marco Garbelini · CC BY 2.0", url: https://www.flickr.com/photos/garbelini/300134781 }
  - src: screenshots/admin-dashboard.webp
    alt: "The Seatsurfing admin dashboard with tiles for 11 users, 1 area, 17 spaces and 62 bookings, a bookings by weekday bar chart and utilization bars for next week, this week, last week and last month, beside the admin menu"
    caption: "The admin dashboard shows bookings by weekday and how full the office is."
  - src: screenshots/admin-bookings.webp
    alt: "The Seatsurfing admin bookings list filtered to current bookings, showing six people booked on desks and Conference 1 on Sample Floor from 09:30 to 16:00, with area, period, user and subject filters and Download, Search and Add buttons"
    caption: "Admins can filter, download and add bookings for anyone."
---

Seatsurfing is self-hosted desk booking software for hybrid offices: people reserve a desk, meeting room or parking spot on your floor plan, in place of paid tools such as Robin or deskbird. It is open source, has no limit on users and charges no fee per person or per desk.

You upload a picture of each floor, place your desks and rooms on it, and set the rules: how far ahead people can book, which days are open, and which spaces need approval or are kept for one team. Staff open the booking site, choose a day and tap a free desk. A design agency with twenty people and twelve desks, for example, can let everyone book their seat for the week and check on Monday morning who is coming in.

Bookings sync to personal calendars, a kiosk page can show a room's status on a wall tablet, and people can sign in with your company login. There is no native phone app, but the booking site installs on a phone like one. Microsoft Teams, Exchange and SCIM need a paid plugin.

Cloudgate installs Seatsurfing on a server Cloudgate provides or one you connect, together with its database, and gives it a secure web address. Your floor plans, staff names and bookings stay on your server.
