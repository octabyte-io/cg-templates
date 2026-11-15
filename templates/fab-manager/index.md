---
tagline: Run your fab lab or makerspace, from machine bookings to invoices.
category: operations
alternativeTo: [fabman, skedda]
ease: some-setup
easeNote: You sign in with the admin email you chose and the generated password, add your machines, trainings and prices, and connect Stripe and an email service before members join.
license: AGPL-3.0-or-later
goodFor: Fab labs and makerspaces that book machines, run trainings and sell memberships
features:
  - title: Book machines by the hour
    text: Members reserve free slots on your laser cutters, 3D printers and CNC machines from a weekly calendar.
  - title: Make training count
    text: Run induction sessions, mark who passed, and open booking on a machine only to members who are trained on it.
  - title: Fill your workshops and events
    text: Publish events and courses with places, prices or free entry, and let people book a seat online.
  - title: Rent rooms
    text: Offer meeting rooms or coworking spaces for booking alongside your machines.
  - title: Sell memberships
    text: Create yearly or monthly plans and different prices for students, companies or other member groups, with promo codes.
  - title: Take payments and send invoices
    text: Members pay online by card through Stripe or PayZen, or on site, and every sale gets a PDF invoice.
  - title: Show what your members make
    text: A project gallery lets members document their builds step by step and invite collaborators.
  - title: Sell supplies
    text: An online shop sells filament, wood and other materials, and keeps track of your stock.
switching:
  gain:
    - No monthly plan and no fee on each payment from the software itself
    - Your member records, bookings and invoices stay on your own server
    - A project gallery and a supplies shop come built in
    - No limit on members, machines or bookings
  different:
    - No machine-access hardware, so machines are not unlocked with a card or phone
    - Online payments work only through Stripe or PayZen
    - It needs a larger server than most apps, about 4 GB of memory
    - There is no phone app; members use the website on their phone
faq:
  - q: Is Fab-manager free?
    a: Yes, Fab-manager is free and open source under the AGPL-3.0 licence, with every feature included. You pay only for your server; its makers, Sleede, also sell a hosted cloud version and paid support if you want them.
  - q: Is Fab-manager a good alternative to Fabman?
    a: Yes, if you mainly need machine bookings, trainings, memberships and invoices in one place. Fab-manager also adds a project gallery and a supplies shop, but it has no hardware to unlock machines with a card or phone, which Fabman sells.
  - q: Can I stop members booking a machine before they are trained?
    a: Yes. You link trainings to machines, mark each member who completes a session, and only then can that member book the machine.
  - q: Can members pay online in Fab-manager?
    a: Yes, by card through Stripe or PayZen, which you connect in the admin settings. Staff can also record cash or cheque payments on site, top up a member's wallet, and issue credit notes, and every payment gets a PDF invoice.
  - q: How do I sign in to Fab-manager the first time?
    a: Sign in with the admin email you entered during setup and the password Cloudgate generated for you, shown on the app's variables page as ADMIN_PASSWORD. Then open the admin menu to add your machines, trainings, opening slots and prices.
  - q: Can I move my members from Fabman or another tool?
    a: Partly. Fab-manager has no importer for Fabman, but you can import your member list from a CSV file. Bookings, history and invoices do not move across.
  - q: What server size do I need for Fab-manager?
    a: About 4 GB of memory, which is what the project recommends, especially with the statistics module or around 200 active members. The first start takes several minutes while it prepares the database and the website.
screenshots:
  - src: screenshots/calendar.webp
    alt: "The Fab-manager calendar for a fictional makerspace, week view, with morning and afternoon machine slots for the laser cutter, 3D printer, vinyl cutter, CNC router and milling machine, evening induction sessions, and events such as a repair café and a kids' birdhouse workshop"
    caption: "One calendar for machine slots, trainings and events."
  - src: screenshots/machine-booking.webp
    alt: "The laser cutter's booking page, showing a week of one-hour slots from 10:00 to 13:00, a box to pick the member, a booking summary and the lab's note about moving bookings"
    caption: "Booking the laser cutter: members pick one or more free slots."
  - src: screenshots/events.webp
    alt: "The events list for November: Intro to Arduino and a repair café at £15 each, a kids' wooden birdhouse workshop and an open evening with free entry, each with its date, time and 12 places"
    caption: "Upcoming workshops and events, with prices and places left."
  - src: screenshots/members.webp
    alt: "The users management page with tabs for users, groups, tags and sign-in, listing members with their name, email, phone, group such as Students and teachers or Companies, and subscription, plus export buttons"
    caption: "Members, their groups and subscriptions, with exports."
---

Fab-manager is free, open-source fab lab management software that runs a makerspace's machine bookings, trainings, events, memberships and invoices from one website, and a self-hosted alternative to paid tools such as Fabman. Members book a laser cutter or 3D printer by the hour, sign up for inductions and workshops, buy a membership and pay online, while staff manage the calendar, prices and accounts.

Training rules are built in: link a machine to its induction, and only members who have passed it can book that machine. A school makerspace, for example, could open its laser cutter to students after a one-hour safety session, run a monthly repair café with free places, and charge local companies a higher yearly rate. Members can also show their builds in a project gallery, and you can sell filament and other supplies from a small shop.

Fab-manager takes card payments through Stripe or PayZen, produces PDF invoices and accounting exports, and is available in several languages, including English, French, Spanish and German. It works in any browser, including on a phone.

Cloudgate installs Fab-manager on a server Cloudgate provides or one you connect, with everything it needs, and gives it a secure web address. The first start takes a few minutes; then you sign in as the admin and set up your machines and prices.
