---
apps:
  xibo:
    fit: "Runs your signage from your own server with drag-and-drop layouts, live information, menu boards and more scheduling control, including day parts, priorities, campaigns and map areas. Its interface is plainer, it has fewer ready-made app integrations, and screens other than Windows and Linux need a paid Xibo player licence."
    import: no
  garlic-hub:
    fit: "A plainer, self-hosted tool focused on media, playlists, screen zones and scheduling, where screens run the free garlic-player on Linux, Windows, macOS, Android or Raspberry Pi, or any SMIL player such as IAdea, so adding a screen costs nothing. It has none of ScreenCloud's range of app integrations, no layout designer, no live data widgets or menu boards, and no reports of what played."
    import: no
moving: |
  Nothing moves from ScreenCloud, so rebuild your content in Xibo: upload your media, recreate your layouts or start from Xibo's templates, and add live content such as weather, news feeds or your own data tables. Set up schedules and campaigns, then install the Xibo player on each screen, enter your Xibo address and key, and authorise it on the Displays page. Check which ScreenCloud apps you rely on, since Xibo may not have a match for each one.

  Garlic-Hub plays media and playlists rather than apps, so first list what your ScreenCloud screens show and keep only what is images, video or documents. Upload those to its media library, build playlists and screen zones, then set each player's content address to your Garlic-Hub address followed by /smil-index. Each screen joins the player list the first time it connects.
faq:
  - q: "Does Xibo have app integrations like ScreenCloud?"
    a: "Fewer. Xibo has widgets for weather, news feeds, calendars, currency rates, web pages and your own data tables, but not ScreenCloud's range of ready-made apps."
  - q: "Do screens keep playing if the internet drops?"
    a: "Yes. Xibo players keep showing the content they have already downloaded until the connection returns."
  - q: "Does Garlic-Hub have app integrations like ScreenCloud?"
    a: "No. Garlic-Hub plays images, videos and documents from its media library in playlists and screen zones, with no built-in apps for weather, social feeds, menu boards, Google Slides or Canva. Extra widgets are separate HTML5 add-ons. In return its players are free on every platform it supports."
---

ScreenCloud is a cloud digital signage service for putting content on screens across a business, known for its many app integrations.

Businesses look for an alternative when they want to run signage from a server they control, with their media and schedules kept there, or need finer control over what plays when. A self-hosted Xibo gives you detailed scheduling, menu boards and proof of play reports; in return, its interface is plainer, it takes longer to learn, and you run the server.
