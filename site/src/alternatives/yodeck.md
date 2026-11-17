---
apps:
  xibo:
    fit: "Designs, schedules and manages what plays on your screens from your own server: drag-and-drop layouts, live weather and news, menu boards, scheduling by date and time of day, and proof of play reports. Windows and Linux players are free, but Android, webOS, Tizen and ChromeOS screens each need a paid Xibo player licence, and it takes longer to learn than Yodeck."
    import: no
  garlic-hub:
    fit: "Like Yodeck, it plays on Raspberry Pi screens, but with no fee per screen: you run playlists, screen zones and schedules from your own server, and each screen uses the free garlic-player for Linux, Windows, macOS, Android and Raspberry Pi, or another SMIL player such as IAdea. It has far less than Yodeck: no layout designer, no live data widgets or menu boards, and no reports of what played."
    import: no
moving: |
  Nothing moves from Yodeck, so rebuild your content in Xibo: upload your images and videos, recreate each screen's layout, or start from a template, and set up playlists and schedules. Then install the Xibo player on each screen's device, enter your Xibo web address and key, and authorise the screen on the Displays page. Yodeck's players are set up for Yodeck, so plan a device Xibo supports for each screen: a Windows or Linux computer with the free player, or a device with a paid Xibo player.

  With Garlic-Hub, upload your media and build playlists and screen zones. Then install garlic-player on each screen's device, such as a Raspberry Pi, and enter your Garlic-Hub address followed by /smil-index as its content address. The screen appears in the player list the first time it connects, ready for a playlist.
faq:
  - q: "Can I use my Yodeck player devices with Xibo?"
    a: "Not as they are. Yodeck's players are set up for Yodeck, while Xibo's players run on Windows, Linux, Android, LG webOS, Samsung Tizen and ChromeOS, so each screen needs one of those devices."
  - q: "Do changes in Xibo reach my screens straight away?"
    a: "Not instantly. They arrive at each screen's next check-in, every 5 minutes by default. You can change the interval for each group of screens."
  - q: "Is there a free player for Android or Raspberry Pi?"
    a: "Yes, with Garlic-Hub. Its garlic-player is free on Linux, Windows, macOS, Android and Raspberry Pi, and Garlic-Hub also works with other SMIL players such as IAdea. Xibo's Android player needs a paid licence."
---

Yodeck is a cloud digital signage service: you design and schedule content in its website and play it on screens, usually through its Raspberry Pi-based player, with plans priced per screen.

Businesses look for an alternative when the number of screens grows and they want the software that manages them to have no per-screen fee, or want their media and schedules on their own server. A self-hosted Xibo manages any number of screens with detailed scheduling and play reports; in return, screens other than Windows and Linux need a paid Xibo player, and you run the server.
