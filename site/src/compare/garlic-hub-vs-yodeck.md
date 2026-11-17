---
app: garlic-hub
vs: yodeck
vsUrl: https://www.yodeck.com
title: "Garlic-Hub vs Yodeck: price, players, features"
description: "Garlic-Hub vs Yodeck: Garlic-Hub is free, open-source signage with no fee per screen; Yodeck is a cloud service priced per screen, with far more apps."
lede: "Garlic-Hub or Yodeck comes down to cost per screen against ready-made content: Garlic-Hub is free, open-source digital signage software on your own server, with free players and no fee per screen, while Yodeck is a cloud service from $8 per screen a month billed yearly, with hundreds of templates and apps. Garlic-Hub suits shops, schools and offices that mainly play pictures, videos and playlists. Yodeck suits businesses that want a managed service and a player in the box."
checked: 2026-11
glance:
  - label: Price
    app: "Free for any number of screens, with no player licence; you pay for the server"
    vs: "Free for 1 screen; Basic $8, Premium $12, Enterprise $16 per screen a month billed yearly"
  - label: Hosting
    app: "On your own server"
    vs: "Yodeck's cloud service"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Players
    app: "Free garlic-player for Windows, Linux and macOS, also on Raspberry Pi; IAdea and other SMIL players"
    vs: "Yodeck Player (Raspberry Pi), web player, Android, Samsung Tizen, Fire OS sticks and BrightSign"
  - label: Player hardware
    app: "Bring your own computer or SMIL player"
    vs: "A Yodeck Player included on yearly paid plans, or a discount if you use your own device"
  - label: Content
    app: "Media library, playlists, screen zones and a simple image editor"
    vs: "Drag-and-drop editor, 800+ templates, 90+ apps on Basic and 147+ on Premium"
  - label: Scheduling
    app: "By date, time of day and repeating days, plus triggers by key, touch or click"
    vs: "Basic scheduling and playlists; advanced and tag-based scheduling on Premium"
  - label: Teams
    app: "Admin, editor and viewer accounts, in six languages"
    vs: "Unlimited users; custom roles and SAML single sign-on on Enterprise"
chooseApp:
  - "You run several screens and want no monthly fee per screen and no player licence."
  - "You mainly show pictures, videos and playlists, with zones such as a ticker along the bottom."
  - "You want an open player standard (SMIL), so you are not tied to one maker's hardware."
  - "You want your media and schedules on your own server."
chooseVs:
  - "You want hundreds of ready-made templates and apps, such as Microsoft 365 and Google on Premium."
  - "You want a player that arrives set up: Yodeck includes its Raspberry Pi player on yearly paid plans."
  - "You want a managed service with nothing to install or update, and support from Yodeck."
  - "You need reports of what played on which screen, or single sign-on for a large team."
  - "You have one screen: Yodeck's free plan covers it."
moving: "Nothing moves across from Yodeck, so rebuild your content in Garlic-Hub. Open Garlic-Hub's address right after Cloudgate finishes setup to create the admin account. Upload your images and videos to the media library, build playlists with a duration for each item, draw zones where a screen needs more than one playlist, and set the dates and times each item plays. Then point each screen's player at your Garlic-Hub address followed by /smil-index; the screen appears in the player list the first time it connects, and you give it a playlist there. Yodeck's own players are set up for Yodeck, so plan a device for each screen: a computer or Raspberry Pi running garlic-player, or a SMIL player such as IAdea. Yodeck apps, such as weather or Microsoft 365, have no equivalent and do not carry over."
faq:
  - q: Is Garlic-Hub better than Yodeck?
    a: "Garlic-Hub is better than Yodeck when you want no fee per screen, free players and your media on your own server, and you mainly play pictures, videos and playlists. Yodeck is better when you want a managed service, a player in the box and hundreds of ready-made templates and apps."
  - q: Is Garlic-Hub free?
    a: "Yes. Garlic-Hub is free and open source under the AGPL-3.0 licence, for any number of screens and commercial use, and its garlic-player is free too, while Yodeck is free only for one screen. To run Garlic-Hub you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Yodeck cost compared with Garlic-Hub?
    a: "As of November 2026, Yodeck is free for one screen, then $8, $12 or $16 per screen a month billed yearly on Basic, Premium and Enterprise. Self-hosted Garlic-Hub has no fee per screen; you pay for the server and the devices behind your screens."
  - q: Can I use my Yodeck player with Garlic-Hub?
    a: "Not as it is. Yodeck's players are set up for Yodeck, while Garlic-Hub plays through garlic-player on a computer or Raspberry Pi, or through a SMIL player such as IAdea, so each screen needs one of those."
  - q: Can I import my Yodeck playlists into Garlic-Hub?
    a: "No. Garlic-Hub has no import from Yodeck or other signage tools, so you upload your images and videos to Garlic-Hub's media library and rebuild your playlists and schedules."
sources:
  - title: Yodeck pricing
    url: https://www.yodeck.com/pricing/
  - title: Yodeck requirements and players
    url: https://www.yodeck.com/docs/user-manual/what-are-the-requirements-for-using-yodeck/
  - title: Garlic-Hub on GitHub
    url: https://github.com/garlic-signage/garlic-hub
  - title: garlic-player
    url: https://garlic-signage.com/garlic-player/
---

### Garlic-Hub and Yodeck pricing

As of November 2026, Yodeck's pricing page shows these plans, per screen a month, billed yearly, in US dollars:

- **Free**: one screen, with all Basic features and unlimited storage and users.
- **Basic**: $8, with all media types, 800+ templates, 90+ apps and basic scheduling.
- **Premium**: $12, adding 147+ apps including Microsoft 365 and Google, data dashboards, an API and advanced scheduling.
- **Enterprise**: $16, adding workspaces, custom roles, SAML single sign-on and 24/5 support.
- **Enterprise+**: priced by Yodeck's sales team.

Yearly paid plans include a Yodeck Player, or $20 off per screen on Basic and $70 off on Premium and Enterprise if you use your own device.

Garlic-Hub is free under the AGPL licence, with no fee per device. Its garlic-player is open source too. Your costs are the server and a device behind each screen.

### Players and screens

Yodeck's own player is a Raspberry Pi device made for Yodeck. It also has a web player for screens with a modern browser, apps for Android and Samsung Tizen, and works with Fire OS sticks and BrightSign players. Each screen in a different place needs its own player and licence.

Garlic-Hub sends playlists in SMIL, an open standard. Screens play them through garlic-player, which runs on Windows, Linux and macOS and on Raspberry Pi, or through another SMIL player such as IAdea. garlic-player keeps playing when the internet connection drops. A new screen registers itself the first time it connects.

### Content and design

This is where Yodeck is ahead. It has a drag-and-drop layout editor, more than 800 templates and from 90 to 147 apps, depending on the plan, for live content such as dashboards and office tools.

Garlic-Hub keeps it simple. You sort images, videos and PDFs into folders, build playlists by drag and drop, split a screen into zones and make a quick notice in its built-in image editor. It has no weather widgets, menu boards or social feeds.

### Scheduling and control

Garlic-Hub schedules each item by date, time of day and repeating days, and can play a different item when someone presses a key, touches the screen or clicks. A player list shows each screen's status, model and playlist. Changes reach a screen when it next checks in. It has no reports of what played.

Yodeck has basic scheduling on Basic, with advanced and tag-based scheduling on Premium.

### Running it

Yodeck hosts and updates everything. Garlic-Hub runs on your own server, so you look after updates and backups. It is a young project, and some features, such as an audit log and single sign-on, are still in testing.
