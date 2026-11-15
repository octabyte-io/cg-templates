---
apps:
  davis:
    fit: "Works with the Calendar and Contacts apps built into iPhone and Mac: you add a CalDAV and a CardDAV account in the system settings and install nothing else. It shares calendars between people, publishes calendars by link, builds a birthday calendar from your contacts and syncs to-do lists too. It has no web calendar like iCloud.com, and it does not sync photos, files or anything else iCloud does."
    import: no
moving: |
  Davis has no importer, so export from Apple's apps and import back into them. On a Mac, export each calendar from the Calendar app as an .ics file, and your contacts from the Contacts app as a vCard file. In the Davis dashboard, create an account for each person. On each iPhone and Mac, add that account in the system settings as a CalDAV account for calendars and a CardDAV account for contacts, using the addresses the Davis dashboard shows. Import the .ics and vCard files into the new Davis calendar and address book on the Mac, check that they appear on the iPhone, then turn off Calendars and Contacts in each device's iCloud settings so new entries go to Davis.
faq:
  - q: "Does Davis work with the iPhone's own Calendar and Contacts apps?"
    a: "Yes. iPhones and Macs support CalDAV and CardDAV accounts out of the box, so you add Davis in the system settings and keep using Apple's apps."
  - q: "Can people with Android phones use the same calendars?"
    a: "Yes. Android needs a sync app such as DAVx5, and Thunderbird on a computer connects directly, so a family or office can mix Apple and other devices."
  - q: "Can I share a calendar with my family?"
    a: "Yes. A calendar can be shared with other people on the same server as read-only or read and write."
---

iCloud Calendar and Contacts are Apple's sync services for the Calendar and Contacts apps on iPhone, iPad and Mac, included with an Apple account and its iCloud storage.

People look for an alternative because iCloud keeps their schedule and address book on Apple's servers, tied to an Apple account, and it is awkward to share a calendar with someone who uses Android or Windows. Davis runs on your own server and speaks the same CalDAV and CardDAV standards that Apple's apps already support, so iPhones and Macs keep working as before while Android phones and Thunderbird can join the same calendars. It replaces only calendars and contacts, not the rest of iCloud.
