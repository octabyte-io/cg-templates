---
apps:
  xibo:
    fit: "Covers OptiSigns' main job from your own server: layouts, playlists, menu boards, live information, scheduling and proof of play reports, with no per-screen fee for the management software. Players on Android sticks, webOS, Tizen and ChromeOS need a paid Xibo licence, and there is more to learn."
    import: no
  garlic-hub:
    fit: "Replaces per-screen plans with no fee per screen: a media library, playlists, screen zones and schedules on your own server, played by the free garlic-player on Linux, Windows, macOS, Android and Raspberry Pi, or by SMIL players such as IAdea. It has far fewer apps and templates than OptiSigns, no layout designer or menu boards, and no reports of what played."
    import: no
moving: |
  Nothing moves from OptiSigns, so upload your media to Xibo and rebuild your screens as layouts and playlists. Put menu items and prices in Xibo's menu boards so one change updates every screen that shows them. Install the Xibo player on each screen's device, which needs a Xibo player licence on Android, and authorise each screen on the Displays page. Group screens by location so you can schedule to them together.

  With Garlic-Hub, upload your media and rebuild each screen as playlists and zones, with schedules for the days and times they play. Install garlic-player on each device, or use a SMIL player such as IAdea, and set its content address to your Garlic-Hub address followed by /smil-index. Each screen appears in the player list the first time it connects, where you give it a playlist.
faq:
  - q: "Can Xibo run on an Android signage stick?"
    a: "Yes, with Xibo's paid Android player, which has a 14-day trial. The Windows and Linux players are free."
  - q: "Can I check what played on each screen?"
    a: "Yes. Xibo's proof of play reports show what appeared on which screen and how often, and can be emailed as a PDF."
  - q: "Does Garlic-Hub need a paid player on Android?"
    a: "No. garlic-player is free on Android, as it is on Linux, Windows, macOS and Raspberry Pi, with no licence per screen, while Xibo's Android player is paid. Android devices can also run garlic-launcher, a kiosk launcher that needs no root access."
---

OptiSigns is a cloud digital signage service for managing screens in shops, offices and venues, with plans priced per screen.

Businesses look for an alternative when the cost of managing many screens adds up, or when they want their content and play history on their own server. A self-hosted Xibo manages your screens with no per-screen fee for the software; in return, many devices need a paid Xibo player licence, and you look after the server.
