---
app: open-reception
vs: doctolib
vsUrl: https://www.doctolib.fr
title: "OpenReception vs Doctolib: price and privacy"
description: "OpenReception vs Doctolib: OpenReception is free, encrypted booking on your own server; Doctolib is a paid booking marketplace with reminders and video calls."
lede: "OpenReception or Doctolib comes down to who holds the booking page: OpenReception is a free, open-source booking app on your own server that encrypts each patient's details so only your staff can read them, while Doctolib is a paid service where patients find you in its marketplace and app. OpenReception suits practices that want their own booking page and encrypted data. Doctolib suits practices that want new patients, reminders and video consultations."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source; you pay for the server. Managed hosting from €69 a month (net)"
    vs: "A subscription per practitioner per month, with a 12-month commitment and one-time setup fees"
  - label: Hosting
    app: "On your own server, or managed hosting from its makers"
    vs: "Doctolib's cloud"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: How patients find you
    app: "Your own booking page, linked from your website"
    vs: "Doctolib's website and patient app, next to other practices"
  - label: Patient data
    app: "Encrypted on the patient's device; only your staff can read it"
    vs: "Held by Doctolib, which also keeps the patient's account"
  - label: Reminders and messages
    app: "Email confirmations; no text messages"
    vs: "Automatic appointment reminders and patient messaging"
  - label: Video consultations
    app: "None"
    vs: "Yes, booked and joined from the Doctolib app"
  - label: Apps and languages
    app: "Works in any browser, on phones too; English and German"
    vs: "Patient apps for iPhone and Android, and an app for practitioners; for France, Germany and Italy"
chooseApp:
  - "You want a booking page of your own, with no other practices or ratings beside you."
  - "You want patients' details encrypted so only your staff can read them, not whoever runs the server."
  - "You want no monthly fee per practitioner: OpenReception is free to self-host."
  - "Your patients already find you through your website or by phone."
  - "Every staff member can use a passkey that supports encryption, such as 1Password or a YubiKey."
chooseVs:
  - "You want new patients to find you in Doctolib's marketplace and app."
  - "You want automatic reminders and patient messaging, which OpenReception does not have."
  - "You offer video consultations, or want to start."
  - "You want booking tied to your practice software, or Doctolib's own agenda, patient record and billing in one service."
  - "You want a company to run it and help you, with no server or passkeys to manage."
moving: "There is no import from Doctolib. Claim the OpenReception admin account as soon as it is running, then add your practice, the doctors and therapists who take appointments, their absences, and your appointment types with their weekly hours. Every staff member needs a passkey that supports the PRF extension, such as Apple's iCloud Keychain, 1Password or a YubiKey 5; keep a spare key, because a lost passkey means lost access to appointments. Add your email settings, put the new booking link on your website, and keep Doctolib until the appointments already booked there have passed. Patients' Doctolib accounts, reminders and video consultations do not carry over."
faq:
  - q: Is OpenReception better than Doctolib?
    a: "OpenReception is better than Doctolib for a practice that wants its own booking page, encrypted patient details and no monthly fee. Doctolib is better for a practice that wants new patients from its marketplace, automatic reminders, video consultations and a link to practice software."
  - q: Is OpenReception free?
    a: "Yes. OpenReception is free and open source under the AGPL-3.0 licence, while Doctolib is a paid subscription per practitioner. To run OpenReception you need Cloudgate and a server, which hosted Cloudgate can provide; its makers also sell managed hosting from €69 a month."
  - q: How much does Doctolib cost compared with OpenReception?
    a: "As of November 2026, Doctolib's French pricing page sets its prices per practitioner per month, including VAT, with a 12-month commitment and one-time setup fees, and its advisers help choose an offer. OpenReception costs nothing to self-host beyond the server."
  - q: Can I move my appointments from Doctolib to OpenReception?
    a: "No. OpenReception has no importer from Doctolib, so you set up your appointment types and people once and new bookings start there. Keep Doctolib until the appointments already booked in it have passed."
  - q: Can patients find my practice through OpenReception like on Doctolib?
    a: "No. OpenReception has no marketplace, so patients reach your booking page through your website or a link you give them. Doctolib lists your practice in its own website and app."
  - q: Does OpenReception send reminders like Doctolib?
    a: "No. OpenReception sends emails such as booking confirmations and PINs, but no text-message reminders, while Doctolib sends automatic appointment reminders through its app."
sources:
  - title: Doctolib pricing (France)
    url: https://info.doctolib.fr/tarifs/
  - title: Doctolib patient app on the App Store
    url: https://apps.apple.com/gb/app/doctolib-your-health-partner/id925339063
  - title: Doctolib Pro on Google Play
    url: https://play.google.com/store/apps/details?id=fr.doctolib.pro&hl=en
  - title: Doctolib patient messaging and reminders
    url: https://community.doctolib.fr/t/messagerie-patients-et-automatisation-des-rappels/76971
  - title: OpenReception
    url: https://open-reception.org
  - title: OpenReception v1 release and managed hosting
    url: https://open-reception.org/press/2026-05-04-open-reception-verison-1-now-live/
  - title: OpenReception getting started
    url: https://open-reception.org/getting-started/
  - title: OpenReception source code
    url: https://github.com/open-reception/appointment-booking-software
---

### OpenReception and Doctolib pricing

As of November 2026, Doctolib's French pricing page says its prices are per practitioner per month, including VAT, with a 12-month commitment, billed monthly or yearly as the doctor chooses, and that one-time installation fees are extra. Doctolib's advisers help each practice choose an offer.

OpenReception is free and open source, and every feature works when you host it yourself. Your cost is the server: on Cloudgate, OpenReception and its database run on a medium server, plus an email sending service. Its makers also sell managed hosting from €69 a month (net), and say some premium features may later be offered only there.

### Your own booking page or a marketplace

This is the main difference. On Doctolib, patients search for a practitioner on Doctolib's website or app, book there, and keep a Doctolib account with their appointments, messages and documents. Your practice sits in a directory next to others.

OpenReception gives your practice its own booking page, with your logo, description, address and links. Patients choose an appointment type, the person they want to see and a free time. There is no directory, so patients reach you through your website or a link you share.

### Patient privacy and encryption

OpenReception encrypts each booking on the patient's device before it is sent. Staff unlock bookings with their passkey, so the server and its administrator cannot read them. The trade-off: every staff member needs a passkey that supports encryption, and losing all of them means losing access to the appointments.

With Doctolib, the booking data and the patient's account are held by Doctolib.

### Reminders, video and practice software

Doctolib sends automatic appointment reminders, has patient messaging, and lets patients book and join video consultations in its app. It also offers its own agenda, patient record and accounting for practices, and connects to practice software.

OpenReception sends emails, such as booking confirmations and PINs, but no text messages. It has no video consultations and does not connect to practice management software yet. Patients can sign in with their email and a PIN to see and cancel their appointments.

### Mobile apps and languages

Doctolib has a patient app for iPhone and Android and an app for practitioners. Its app listing names France, Germany and Italy as the countries it serves.

OpenReception runs in any web browser, on phones too, in English and German. It was developed in Germany with public funding from the Prototype Fund and the German research ministry.
