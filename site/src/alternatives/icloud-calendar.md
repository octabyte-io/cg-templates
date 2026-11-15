---
apps:
  davis:
    fit: "Works with the Calendar and Contacts apps built into iPhone and Mac: you add a CalDAV and a CardDAV account in the system settings and install nothing else. It shares calendars between people, publishes calendars by link, builds a birthday calendar from your contacts and syncs to-do lists too. It has no web calendar like iCloud.com, and it does not sync photos, files or anything else iCloud does."
    import: no
  radicale:
    fit: "Your iPhone, iPad and Mac connect to it with their built-in Calendar and Contacts apps, set up with a profile you download from Radicale's web page, and calendars, to-do lists and contacts stay in sync. Unlike iCloud, Android and Linux devices can join too. It has no web calendar, and shared family calendars are off in this template."
    import: yes
  baikal:
    fit: "iPhones, iPads and Macs add it as a CalDAV and CardDAV account in their built-in Calendar, Contacts and Reminders apps, and Android and Linux devices can join too. One person manages everyone's accounts, calendars and address books from a browser admin panel. It has no web calendar of its own, and calendars are imported through the Calendar app rather than uploaded in the browser."
    import: yes
moving: |
  On a Mac, export each calendar from the Calendar app as an .ics file, and select all contacts in the Contacts app and export them as a vCard.

  With Radicale, upload each file to Radicale's web page as a new calendar or address book. On each iPhone, iPad and Mac, open the Radicale web page, download the setup profile and install it in Settings or System Settings.

  With Davis or Baïkal, create an account for each person in the Davis dashboard or Baïkal's admin page. On each iPhone, iPad and Mac, add a CalDAV account for calendars and a CardDAV account for contacts with that person's username and password, using the addresses the Davis dashboard shows or, for Baïkal, the server's address ending in /dav.php. Neither has an upload button, so import the .ics and vCard files into the new calendar and address book in the Mac's Calendar and Contacts apps.

  When everything has synced, turn off Calendars and Contacts for iCloud on each device, so new entries go to your own server.
faq:
  - q: "Do I need an app on my iPhone?"
    a: "No. iPhones and Macs support CalDAV and CardDAV accounts out of the box, so Davis, Radicale and Baïkal all work with Apple's own Calendar and Contacts apps. Radicale's web page also offers a profile that sets up both accounts in one step."
  - q: "Can people with Android phones use the same calendars?"
    a: "Yes. Android needs a sync app such as DAVx5, and Thunderbird on a computer connects directly, so a family or office can mix Apple and other devices."
  - q: "Can my family share one calendar?"
    a: "Yes, with Davis: a calendar can be shared with other people on the same server as read-only or read and write. Not in the Radicale template, where sharing is switched off, so each person sees only their own calendars and contacts."
  - q: "Should I choose Davis, Radicale or Baïkal for an Apple household?"
    a: "Radicale if you want the one-step setup profile and to upload calendar files in the browser. Baïkal if one person should manage everyone's accounts and calendars from a browser admin panel. Davis if you want shared family calendars and calendars published by link. With Davis and Baïkal, each device is set up by hand with the server's address."
---

iCloud Calendar and Contacts are Apple's sync services for the Calendar and Contacts apps on iPhone, iPad and Mac, included with an Apple account and its iCloud storage.

People look for an alternative for privacy and control rather than price: iCloud keeps their schedule and address book on Apple's servers, tied to an Apple account, and it is awkward to share a calendar with someone who uses Android or Windows. Davis, Radicale and Baïkal run on your own server and speak the same CalDAV and CardDAV standards that Apple's apps already support, so iPhones and Macs keep working as before while Android phones, Linux and Thunderbird can join the same calendars. Radicale is the smallest, Baïkal adds a browser admin panel, and Davis adds shared calendars. They replace only calendars and contacts, not the rest of iCloud.
