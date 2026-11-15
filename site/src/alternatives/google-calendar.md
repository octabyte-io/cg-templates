---
apps:
  davis:
    fit: "Syncs calendars, to-do lists and address books with Apple's Calendar and Contacts apps, Thunderbird and, through the DAVx5 app, Android, with calendars shared between people, public calendar links, a birthday calendar from your contacts, and email invitations once a mail server is set up. It is a sync server, not a calendar website: you view and edit events in your own apps, and it has no video meeting links or booking pages."
    import: no
moving: |
  Davis has no importer, so the move goes through your calendar and contacts apps. In Google Calendar's settings, export your calendars, which gives you one .ics file per calendar, and export your contacts from Google Contacts as a vCard (.vcf) file. In the Davis dashboard, create an account for each person and the calendars and address books they need. Add that account on each phone and computer: on an iPhone or Mac as a CalDAV and a CardDAV account in the system settings, in Thunderbird as a network calendar and address book, and on Android with the DAVx5 app. Then import the .ics files into the new Davis calendar and the .vcf file into the new address book from one of those apps. When everything shows up on every device, stop adding events in Google Calendar.
faq:
  - q: "Can I see my calendar in a web browser with Davis?"
    a: "No. Davis has a web dashboard for managing people, calendars and address books, but events are viewed and edited in calendar apps on your phone and computer, which sync with it."
  - q: "Does Davis work on Android phones?"
    a: "Yes, with a sync app. Android has no built-in CalDAV or CardDAV account, so install an app such as DAVx5, which then fills Android's own calendar and contacts apps."
  - q: "Can my family or team share a calendar?"
    a: "Yes. A calendar can be shared with other people on the same server as read-only or read and write, and a calendar can also be published as a read-only link."
  - q: "Can Davis send meeting invitations?"
    a: "Yes, once a mail server is set up. Invitations are emailed to attendees, and each person needs their email address set in the dashboard."
---

Google Calendar is Google's online calendar, free with a personal Google account and part of Google Workspace for businesses. Together with Google Contacts, it keeps your events and address book in sync on every phone and computer you sign in to.

People look for an alternative because their whole schedule and address book live on Google's servers, tied to a Google account, and businesses pay for Workspace per user. Davis is a calendar and contacts server you run yourself: your events and contacts stay on your own server and sync with the apps you already use, over the open CalDAV and CardDAV standards. The trade-off is that there is no Google-style calendar website, video meeting links or booking pages.
