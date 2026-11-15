---
apps:
  zipline:
    fit: "Does the sharing half of Zight: upload screenshots, videos and files from ShareX, Flameshot, macOS apps, an Apple Shortcut, an Android app or the browser, and get a short link to share, with folders, tags, passwords, expiry dates and view limits. It has no capture, annotation or screen-recording app of its own, so you pair it with a screenshot tool, and its stats are view counts only."
    import: no
moving: |
  There is no importer from Zight, so download the files you want to keep from Zight and upload them in Zipline's dashboard. Your old Zight links will not point to the new copies, so share fresh links where they still matter. Then install a screenshot tool, such as ShareX on Windows, Flameshot on Linux or ishare on macOS, and download the ready-made uploader settings from Zipline, so every capture uploads to your server and copies its link. Invite your team from Zipline's settings, and set a storage quota for each person if you need one.
faq:
  - q: "Can Zipline record my screen like Zight?"
    a: "No. Zipline stores and shares what you capture, but it has no recorder or annotation tool. Capture with a separate tool such as ShareX, Flameshot or ishare, set to upload to Zipline, and the link is ready as soon as you finish."
  - q: "Can a shared file expire or be password-protected?"
    a: "Yes. Each file can have a password, expire after a set time, or delete itself after a number of views. Short links can have a password and a view limit too."
  - q: "Can my whole team use one Zipline?"
    a: "Yes. Invite people to your Zipline, give each one a storage quota if you like, and let them sign in with a password, two-factor codes, passkeys, or an account from GitHub, Google, Discord or your own OIDC provider."
---

Zight, formerly CloudApp, is a hosted tool for capturing and sharing screenshots, GIFs and screen recordings. Its apps capture and annotate, then upload and give you a link to send, with view analytics, and its plans are priced per user.

People look for an alternative because the per-user price adds up for a team that shares screenshots all day, and because every capture, which often shows customer data or internal screens, is stored on Zight's servers. A self-hosted Zipline does the upload-and-share part on your own server, with no per-user fee, and works with the free screenshot tools many people already use.
