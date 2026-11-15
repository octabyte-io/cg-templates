---
apps:
  open-reception:
    fit: "Gives a practice its own booking page where patients choose an appointment type, a person and a free slot, with their details encrypted on their own device so only practice staff can read them. Staff see everything in one calendar, confirm requests where needed and add phone bookings, and patients can cancel with an email and PIN. It has no patient marketplace, no SMS reminders, no video consultations and no connection to practice software, and its interface is in English and German."
    import: no
moving: |
  There is no import from Doctolib. Claim the admin account as soon as OpenReception is running, then add your practice, the doctors and therapists who take appointments, their absences, and your appointment types with their weekly hours. Every staff member needs a passkey that supports the PRF extension, such as Apple's iCloud Keychain, 1Password or a YubiKey 5; keep a spare key, because a lost passkey means lost access to appointments. Add your email settings, put the new booking link on your website, and keep Doctolib until the appointments already booked there have passed.
faq:
  - q: "Can patients find my practice through OpenReception like on Doctolib?"
    a: "No. OpenReception has no marketplace: patients reach your booking page through your website or the link you give them."
  - q: "Can the server admin read patients' appointments?"
    a: "No. Booking details are encrypted on the patient's device, and only staff with a passkey can decrypt them; whoever runs the server cannot."
  - q: "Does OpenReception send SMS reminders?"
    a: "No. It sends emails such as booking confirmations and PINs, but no text messages, and it does not connect to practice management software."
---

Doctolib is an online booking service for doctors, dentists and therapists, used widely in France, Germany and Italy: patients find a practice through Doctolib's own website and app, book a slot and get reminders, and practices can add video consultations and connections to their practice software.

Practices look for an alternative because their booking page lives inside Doctolib's marketplace, next to other practices, and Doctolib holds the patient relationship and its data. OpenReception, developed in Germany with public funding, gives the practice a booking page of its own, with its own wording and end-to-end encryption, running on a server it controls.
