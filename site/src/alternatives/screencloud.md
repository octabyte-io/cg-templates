---
apps:
  xibo:
    fit: "Runs your signage from your own server with drag-and-drop layouts, live information, menu boards and more scheduling control, including day parts, priorities, campaigns and map areas. Its interface is plainer, it has fewer ready-made app integrations, and screens other than Windows and Linux need a paid Xibo player licence."
    import: no
  garlic-hub:
    fit: "A lighter way to run playlists and screen zones from your own server, with free players for Linux, Windows, macOS, Android and Raspberry Pi and support for other SMIL players such as IAdea, so there is no fee per screen. It has far less than ScreenCloud: no layout designer, no live data widgets or menu boards, and no reports of what played."
    import: no
moving: |
  Nothing moves from ScreenCloud, so rebuild your content in Xibo: upload your media, recreate your layouts or start from Xibo's templates, and add live content such as weather, news feeds or your own data tables. Set up schedules and campaigns, then install the Xibo player on each screen, enter your Xibo address and key, and authorise it on the Displays page. Check which ScreenCloud apps you rely on, since Xibo may not have a match for each one.

  With Garlic-Hub, upload your media, build playlists and screen zones, then point each screen's player at your Garlic-Hub address followed by /smil-index. The screen appears in the player list on its own the first time it connects.
faq:
  - q: "Does Xibo have app integrations like ScreenCloud?"
    a: "Fewer. Xibo has widgets for weather, news feeds, calendars, currency rates, web pages and your own data tables, but not ScreenCloud's range of ready-made apps."
  - q: "Do screens keep playing if the internet drops?"
    a: "Yes. Xibo players keep showing the content they have already downloaded until the connection returns."
  - q: "Is there a free player for Android or Raspberry Pi?"
    a: "Yes, with Garlic-Hub. Its garlic-player is free on Linux, Windows, macOS, Android and Raspberry Pi, and Garlic-Hub also works with other SMIL players such as IAdea. Xibo's Android player needs a paid licence."
---

ScreenCloud is a cloud digital signage service for putting content on screens across a business, known for its many app integrations.

Businesses look for an alternative when they want to run signage from a server they control, with their media and schedules kept there, or need finer control over what plays when. A self-hosted Xibo gives you detailed scheduling, menu boards and proof of play reports; in return, its interface is plainer, it takes longer to learn, and you run the server.
