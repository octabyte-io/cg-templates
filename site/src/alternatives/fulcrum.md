---
apps:
  odk-central:
    fit: "Covers Fulcrum's main job, collecting forms in the field with photos, GPS locations and skip logic, offline, then reviewing them on a map or table on your own server. Forms are built as XLSForm spreadsheets rather than in a drag-and-drop builder, and the ODK Collect app is Android only; iPhones use web forms."
    import: no
moving: |
  There is no import from Fulcrum. Rebuild each app as an XLSForm spreadsheet, upload it to ODK Central as a draft and test it, then set up ODK Collect on each Android device by QR code. Export your past Fulcrum records as CSV and keep them, or upload the records follow-up visits need as Entities.
faq:
  - q: "Is there an ODK app for iPhone?"
    a: "No. ODK Collect is for Android; iPhone users fill the same forms as web forms in the browser."
  - q: "Can I see submissions on a map?"
    a: "Yes. ODK Central shows submissions with GPS points or lines on a map as well as in a table."
  - q: "Do I need a form designer?"
    a: "You build forms as XLSForm spreadsheets, in Excel or Google Sheets, following ODK's documentation; Central has no drag-and-drop builder."
---

Fulcrum is a paid field data collection app: teams build forms, fill them on iPhones and Android phones, offline if needed, and see the results on a map.

Teams look for an alternative because Fulcrum is a subscription, and some need their data on their own server. A self-hosted ODK Central collects the same kind of offline, GPS-tagged form data, with no subscription.
