---
apps:
  zipline:
    fit: "Gives you Droplr's upload-and-share flow on your own server: upload screenshots and files from ShareX, Flameshot, macOS apps, an Apple Shortcut, an Android app or the browser and get a short link, with folders, tags, passwords, expiry dates and view limits. It has no capture, annotation or screen-recording app of its own, so you pair it with a screenshot tool."
    import: no
  chibisafe:
    fit: "Uploads screenshots and files from ShareX, an iOS share-menu shortcut, a browser extension or the web page and gives you a direct link, from your own server. It adds albums with their own share links, tags, text snippets, a link shortener and storage quotas for each user. It has no capture or annotation app of its own, and anyone with a file's link can open it."
    import: no
moving: |
  There is no importer from Droplr, so download the files you still need from Droplr and upload them in Zipline's dashboard; old Droplr links will not point to the new copies. Install a screenshot tool, such as ShareX on Windows, Flameshot on Linux or ishare on macOS, and download the ready-made uploader settings from Zipline so each capture uploads to your server and copies its link. Then invite your team from Zipline's settings. With Chibisafe, upload old files in its dashboard, use its ready-made ShareX settings, iOS shortcut or browser extension, and invite your team from its settings.
faq:
  - q: "Should I choose Zipline or Chibisafe?"
    a: "Choose Zipline for the widest choice of uploader apps and per-file passwords, expiry dates and view limits. Choose Chibisafe if you want albums with their own share links and text snippets. Both are free and open source."
  - q: "Does Zipline have a screenshot app like Droplr's?"
    a: "No. Zipline is the server that stores and shares your files. It gives you ready-made settings for ShareX, Flameshot, ishare, iTake, xshare and an Apple Shortcut, so those tools upload straight to it."
  - q: "Can Zipline shorten links too?"
    a: "Yes. Zipline also shortens web links, with an optional custom ending, a password and a view limit. Its link stats are view counts only."
  - q: "Do my links use my own domain?"
    a: "Yes. Zipline runs at your own web address, so every link you share points to your server rather than to Droplr. A file can also have a password, an expiry date or a view limit."
---

Droplr is a hosted service for sharing screenshots, screen recordings and files by link, with its own capture apps and annotation, sold as a paid subscription with team plans priced per user.

People look for an alternative when a whole team needs it and the per-user price adds up, or when they would rather not keep screenshots of internal work on someone else's servers. A self-hosted app such as Zipline or Chibisafe gives the same upload-and-get-a-link flow on your own server, with no per-user fee, and works with free screenshot tools.
