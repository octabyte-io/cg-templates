---
apps:
  davis:
    fit: "Syncs calendars, to-do lists and address books with Apple's Calendar and Contacts apps, Thunderbird and, through the DAVx5 app, Android, with calendars shared between people, public calendar links, a birthday calendar from your contacts, and email invitations once a mail server is set up. It is a sync server, not a calendar website: you view and edit events in your own apps, and it has no video meeting links or booking pages."
    import: no
  radicale:
    fit: "Keeps calendars, to-do lists and contacts on your server and syncs them to the apps you already use: iPhone, iPad and Mac through their built-in apps or a downloadable profile, Android through DAVx5, and Thunderbird, GNOME and KDE on the desktop. It has no web calendar of its own, no booking pages and no video meeting links, and sharing calendars between people is off in this template."
    import: yes
  baikal:
    fit: "Keeps everyone's calendars, to-do lists and contacts on your server and syncs them to iPhone, iPad and Mac built-in apps, Android through DAVx5, Thunderbird and other CalDAV and CardDAV apps. Its browser page is an admin panel where one person adds each user and creates their calendars and address books, which suits a small office. Like Radicale it has no web calendar, booking pages or meeting links, and files are imported through a calendar app, not in the browser."
    import: yes
moving: |
  Start the same way for every app: in Google Calendar's settings, export your calendars, which gives you one .ics file per calendar, and export your contacts from Google Contacts as a vCard (.vcf) file.

  With Radicale, upload each file as a new calendar or address book on Radicale's web page. Then add the Radicale account on each device: on an iPhone or Mac, download the setup profile from the Radicale web page; on Android, install DAVx5 and sign in with your Radicale address and password.

  With Davis, create an account for each person and the calendars and address books they need in the Davis dashboard. With Baïkal, sign in to the admin page and add a user for each person with a calendar and an address book. Add that account on each phone and computer: on an iPhone or Mac as a CalDAV and a CardDAV account in the system settings (for Baïkal, the server's address ends in /dav.php), in Thunderbird as a network calendar and address book, and on Android with the DAVx5 app. Neither has an upload button, so import the .ics and .vcf files from a calendar and contacts app connected to the new account, such as Apple Calendar or Thunderbird.

  When everything shows up on every device, remove the Google account from each device's calendar and contacts settings and stop adding events in Google Calendar.
faq:
  - q: "Can I see my calendar in a web browser with Davis, Radicale or Baïkal?"
    a: "No. Davis's dashboard, Radicale's web page and Baïkal's admin panel manage people, calendars and address books, but none of them shows events. You view and edit events in the calendar apps on your phone and computer, which sync with the server."
  - q: "Do they work on Android phones?"
    a: "Yes, with a sync app. Android has no built-in CalDAV or CardDAV account, so install an app such as DAVx5, which then fills Android's own calendar and contacts apps."
  - q: "Can my family or team share a calendar?"
    a: "Yes, with Davis: a calendar can be shared with other people on the same server as read-only or read and write, and published as a read-only link. Sharing is switched off in the Radicale template, though each Radicale calendar has a read-only free/busy link that shows when you are busy without showing what the events are."
  - q: "Can Davis send meeting invitations?"
    a: "Yes, once a mail server is set up. Invitations are emailed to attendees, and each person needs their email address set in the dashboard."
  - q: "Should I choose Davis, Radicale or Baïkal?"
    a: "Radicale if each person sets up their own account and you want to upload calendar and contacts files in the browser. Baïkal if one person manages everyone's accounts, calendars and address books from a browser admin panel, as in a small office. Davis if you want shared calendars, public calendar links and email invitations."
---

Google Calendar is Google's online calendar, free with a personal Google account and part of Google Workspace for businesses. Together with Google Contacts, it keeps your events and address book in sync on every phone and computer you sign in to, and adds booking pages, Meet links and invitations.

People look for an alternative because their whole schedule and address book live on Google's servers, tied to a Google account, and businesses pay for Workspace per user. Davis, Radicale and Baïkal are calendar and contacts servers you run yourself: your events and contacts stay on your own server and sync with the apps you already use, over the open CalDAV and CardDAV standards. Radicale is the smallest, Baïkal adds a browser admin panel so one person can set up everyone in an office, and Davis adds shared calendars and email invitations. The trade-off is that none has a Google-style calendar website, video meeting links or booking pages.
