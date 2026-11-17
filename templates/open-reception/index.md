---
tagline: Encrypted online appointment booking for practices and clinics.
category: customers-sales
alternativeTo: [doctolib, acuity-scheduling]
ease: some-setup
easeNote: Open your web address right after setup to create the admin account, then add your practice, the people who take appointments, your appointment types and your staff.
license: AGPL-3.0-only
goodFor: Medical practices and others who book sensitive appointments and want them encrypted
features:
  - title: A booking page for your patients
    text: Patients choose an appointment type, the person they want to see, a day and a free time, and book in a few steps.
  - title: Encrypted from the patient's device
    text: Booking details are encrypted before they leave the patient's device, and only your staff can read them; whoever runs the server cannot.
  - title: Appointment types with their own hours
    text: Set the weekdays, opening times and slot length for each type, such as a check-up or a vaccination, and who can take it.
  - title: Requests you confirm first
    text: Make some appointment types requests that staff confirm or decline, or keep them off the public page so only staff can book them.
  - title: One calendar for the front desk
    text: See booked, requested and free slots by day or week, filter by person or type, and add bookings for patients who call or walk in.
  - title: Holidays and absences
    text: Add absences for each person so nobody can book them while they are away.
  - title: Patients manage their own bookings
    text: Patients sign in with their email and a PIN to see their upcoming appointments and cancel them, and staff get a notice in the dashboard.
  - title: Your practice's name and words
    text: Show your logo, description, address and links in English or German, and decide when past appointments are deleted.
switching:
  gain:
    - Patient details are encrypted, and only your staff can read them
    - Your own booking page, with no marketplace, ratings or other practices beside you
    - No monthly fee; you pay only for your server
  different:
    - Every staff member needs a passkey that supports encryption, and losing all of them means losing access to appointments
    - No text-message reminders, online payments or video consultations
    - It does not connect to practice management software yet, and there is no importer from Doctolib
    - Patients find you through your own website, not through a booking directory
faq:
  - q: Is OpenReception free?
    a: Yes, OpenReception is free, open-source software under the AGPL-3.0 licence, and every feature works when you host it yourself. Its makers also sell managed hosting and say some premium features may later be offered only there.
  - q: Is OpenReception a good alternative to Doctolib?
    a: Yes, for a practice that wants its own online booking page and encrypted patient data. Unlike Doctolib, OpenReception has no patient directory, ratings, text-message reminders, video consultations or link to practice software.
  - q: Who can read the appointments in OpenReception?
    a: Only your staff can. In OpenReception, patients' details are encrypted on their own device before they are sent, and staff unlock them with their passkey, so the server and its administrator cannot read them.
  - q: What do staff need to sign in to OpenReception?
    a: Each staff member needs a passkey that supports the PRF extension, such as Apple Keychain, 1Password, Enpass, Windows Hello on Windows 11 25H2 or newer, a YubiKey 5 or a Nitrokey 3. Bitwarden and Dashlane passkeys do not work, and the makers recommend a spare hardware key in case one is lost.
  - q: How do I sign in to OpenReception the first time?
    a: Open your OpenReception web address right after setup; the first person to open it creates the admin account with a passkey or a passphrase. Then you add your practice, its booking settings and your staff, who each get an email invitation.
  - q: Can patients see or cancel their appointments online?
    a: Yes. Patients sign in on your OpenReception booking page with their email address and a PIN to see their upcoming appointments and cancel them, and staff are notified in the dashboard.
  - q: Can I move my appointments from Doctolib or connect my practice software?
    a: No, OpenReception has no importer from Doctolib and does not connect to practice management software yet. You set up your appointment types and people once, and new bookings start from there.
screenshots:
  - src: screenshots/calendar.webp
    alt: "The OpenReception staff calendar in week view for calendar week 27 of 2026, Monday the 29th to Friday the 3rd, from 9 AM to 5 PM: booked appointments in solid olive blocks for Maria Musterfrau on Friday at 9 and Lieschen Müller on Tuesday at 12, requested appointments in pale dashed blocks for Ludwig on Monday at 10 and Max Mustermann on Friday at 10, free slots shown as outlined olive hour slots and orange 15-minute slots, with an icon sidebar on the left and a Today button at the top right"
    caption: "The staff calendar: booked, requested and free slots for the week."
    credit:
      text: "OpenReception · AGPL-3.0"
      url: https://github.com/open-reception/website/blob/main/src/content/docs/calendar/assets/calendar-overview/6-calendar-week-view.png
  - src: screenshots/booking.webp
    alt: "The OpenReception booking page for Praxis Dr. Jane Doe: on the left the practice's red-cross logo, the Check-Up appointment type with a note that it requires confirmation by the practice, and Dr. Jane Doe as the doctor; on the right a March 2026 calendar with the 31st selected and buttons for free times at 11:00, 12:00, 13:00, 14:00 and 15:00"
    caption: "Patients pick a day and a free time for the appointment they chose."
    credit:
      text: "OpenReception · AGPL-3.0"
      url: https://github.com/open-reception/website/blob/main/src/content/docs/client-side/assets/book-appointment/4-select-date-and-time.png
  - src: screenshots/appointment-types.webp
    alt: "The first step of the OpenReception booking page for Praxis Dr. Jane Doe, asking the patient to select an appointment type, with two choices: Check-Up and Vaccination Appointment, each with a short placeholder description"
    caption: "Patients start by choosing the type of appointment they need."
    credit:
      text: "OpenReception · AGPL-3.0"
      url: https://github.com/open-reception/website/blob/main/src/content/docs/client-side/assets/book-appointment/2-select-channel.png
---

OpenReception is a free, open-source, self-hosted online appointment booking app for medical practices, an alternative to Doctolib that encrypts every booking. Patients choose an appointment type, the person they want to see and a free time on your own booking page, and their details are encrypted on their device so only your staff can read them.

Your front desk works from one calendar that shows booked, requested and free slots for each doctor or team. You set the hours and slot length for each appointment type, mark holidays, and decide which bookings need your confirmation first. A family practice could let patients book check-ups online, take vaccination bookings only as requests, and still add appointments for people who phone in.

Patients can sign in with their email and a PIN to see or cancel their appointments. It works in any browser, on phones too, in English and German, and patients can save their booking to their own calendar. Every staff member needs a passkey that supports encryption, such as 1Password or a YubiKey. It does not send text messages or connect to practice software.

Cloudgate installs OpenReception on a server Cloudgate provides or one you connect, with the database it needs, and gives it a secure web address. Open that address right after setup to create the admin account.
