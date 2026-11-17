---
tagline: Self-hosted digital signage with free players for every screen.
category: operations
alternativeTo: [yodeck, screencloud, optisigns]
ease: some-setup
easeNote: Open your web address right after setup to create the admin account, then point each screen's player at that address followed by /smil-index.
license: AGPL-3.0-only
goodFor: Shops, schools and offices that want free players on Android or Raspberry Pi screens
features:
  - title: Keep your media in one library
    text: Sort images, videos and PDFs into folders, with previews, and add files by drag and drop, from a web link or by recording your webcam or screen.
  - title: Build playlists by drag and drop
    text: Drag media into a playlist, set how long each item shows, put playlists inside playlists or play them in random order.
  - title: Split a screen into zones
    text: Draw zones on the screen, such as a main playlist with a news ticker along the bottom, and give each zone its own playlist.
  - title: Schedule by date and time
    text: Choose the dates, times of day and repeating days on which each item plays.
  - title: Let screens react
    text: Play a different item or playlist when someone presses a key, touches the screen or clicks.
  - title: Watch every screen
    text: See each screen's status, model and playlist in one list, and restart a player or clear its cache from there when the player supports it.
  - title: Make simple graphics
    text: Create a quick notice or offer in the built-in image editor instead of a separate design tool.
  - title: Share the work
    text: Give colleagues their own accounts as admin, editor or viewer, in English, German, Spanish, French, Greek or Russian.
switching:
  gain:
    - No fee per screen and no player licence, for any number of screens
    - A free player for Linux, Windows, macOS, Android and Raspberry Pi
    - Works with any player that reads the open SMIL standard, so you are not tied to one maker's hardware
    - Your media and schedules stay on your own server
  different:
    - Far fewer ready-made apps and templates, with no built-in weather, social feeds or menu boards
    - No reports of what played on which screen
    - Changes reach your screens when they next check in, not instantly
    - A young project; your existing playlists do not move across, so you rebuild them
faq:
  - q: Is Garlic-Hub free?
    a: Yes. Garlic-Hub is free, open-source software under the AGPL-3.0 licence, for any number of screens and for commercial use, with no paid tier. Its garlic-player is free too, so you pay only for your server. Paid support is available from its developer if you want it.
  - q: Is Garlic-Hub a good alternative to Yodeck, ScreenCloud or OptiSigns?
    a: Yes, if you mainly show pictures, videos and playlists and want no fee per screen. Garlic-Hub covers a media library, playlists, screen zones, scheduling and an overview of every screen, and its free player runs on Raspberry Pi and Android devices. It has far fewer ready-made apps and templates than Yodeck, ScreenCloud or OptiSigns, and no reports of what played.
  - q: How is Garlic-Hub different from Xibo?
    a: Garlic-Hub is lighter and its players are free on every platform, while Xibo has more features. Xibo adds a drag-and-drop layout designer, live data such as weather, menu boards and proof of play reports, but its Android, webOS, Tizen and ChromeOS players need a paid licence. Garlic-Hub's free player covers Android and Raspberry Pi, and other SMIL players work with it too.
  - q: Which screens can show Garlic-Hub content?
    a: Garlic-Hub plays on any screen connected to a device running garlic-player, the free player for Linux, Windows, macOS, Android and Raspberry Pi, or a signage player that reads SMIL playlists, such as IAdea. Players keep showing their downloaded content if the internet connection drops.
  - q: How do I connect a screen to Garlic-Hub?
    a: Open the screen player's settings and enter your Garlic-Hub web address followed by /smil-index as its content address, for example https://signage.example.com/smil-index. In garlic-player, Ctrl+S opens the settings. The screen then appears in Garlic-Hub's player overview, where you give it a playlist.
  - q: How do I sign in to Garlic-Hub the first time?
    a: There is no default login. The first person to open Garlic-Hub's web address creates the admin account, choosing a username, email and password, so do this right after Cloudgate finishes setup and before you share the address.
  - q: Can I move my content from Yodeck or another signage tool?
    a: No, Garlic-Hub has no import from other signage tools. Upload your images and videos to its media library, then rebuild your playlists and schedules.
screenshots:
  - src: screenshots/playlist-composer.webp
    alt: "The Garlic-Hub playlist composer: a media library folder tree and photo thumbnails on the left, and on the right a playlist of three photos at 15 seconds each, with a total duration of 45 seconds, a Random play checkbox and an Export for Player button"
    caption: "The playlist composer: drag media from the library into a playlist and set how long each item shows."
    credit:
      text: "Garlic-Hub · AGPL-3.0"
      url: https://github.com/garlic-signage/garlic-hub/blob/v1.2.0/docs/media/showcase.gif
  - src: screenshots/multizone-editor.webp
    alt: "The Garlic-Hub multizone editor: a 1920 by 1080 screen split into zones named Playlist 1, Video Playlist 2 and BackgroundImages, with a black Newsticker strip along the bottom, and a panel for each zone's playlist, position, size and background colour"
    caption: "The multizone editor: split one screen into areas that each play their own playlist."
    credit:
      text: "Garlic-Hub · AGPL-3.0"
      url: https://github.com/garlic-signage/garlic-hub/blob/v1.2.0/docs/media/showcase.gif
  - src: screenshots/media-library.webp
    alt: "The Garlic-Hub media library in grid view, showing the public images folder with six thumbnails of photos and videos, a folder tree on the left and an Uploader button"
    caption: "The media library, where your images, videos and documents live in folders."
    credit:
      text: "Garlic-Hub · AGPL-3.0"
      url: https://github.com/garlic-signage/garlic-hub/blob/v1.2.0/docs/media/showcase.gif
  - src: screenshots/player-overview.webp
    alt: "The Garlic-Hub player overview with filters for activity, name and model, and a table of three players (a garlic-player, a Screenlite web player and an IAdea Android player) with their status, assigned playlist and buttons to edit them or assign a playlist"
    caption: "The player overview: every connected screen, its model and the playlist it plays."
    credit:
      text: "Garlic-Hub · AGPL-3.0"
      url: https://github.com/garlic-signage/garlic-hub/blob/v1.2.0/docs/media/showcase.gif
---

Garlic-Hub is self-hosted, open-source digital signage software that plays your images, videos and playlists on the TV screens in your business through free player apps, without the monthly fee per screen of Yodeck, ScreenCloud or OptiSigns. It is free for any number of screens, commercial use included.

It keeps things simple. A playlist is a list of pictures and videos with a duration for each, and a layout splits a screen into zones, such as a main playlist with a news ticker along the bottom. A bike shop, for example, could run product photos on its window screen all day, add a workshop offer that only plays on Saturdays, and check in the player overview that every screen is on the right playlist.

Each screen runs garlic-player, a free player for Linux, Windows, macOS, Android and Raspberry Pi, or any signage player that reads SMIL, the open playlist standard Garlic-Hub uses, such as IAdea screens. Players keep showing their content if the internet drops. Garlic-Hub has fewer ready-made content apps than cloud services, with no weather widgets or menu boards.

Cloudgate installs Garlic-Hub on a server Cloudgate provides or one you connect and gives it a secure web address. Open that address right after setup to create the admin account, then point your first player at it.
