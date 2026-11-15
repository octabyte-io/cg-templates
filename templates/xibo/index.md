---
tagline: Open-source digital signage for the TV screens in your business.
category: media
alternativeTo: [yodeck, screencloud, optisigns]
ease: some-setup
easeNote: Sign in as xibo_admin with the password Cloudgate shows, then install the Xibo player on each screen and connect it to your web address.
license: AGPL-3.0-or-later
goodFor: Shops, cafés, gyms and schools that schedule content on several TV screens
features:
  - title: Design screens by drag and drop
    text: Build layouts from text, images, video, clocks and shapes, or start from a ready-made template.
  - title: Show live information
    text: Add weather, news feeds, calendars, currency rates and your own data tables that update on their own.
  - title: Run digital menu boards
    text: Keep your menu's categories, products and prices in one list and show them on any layout.
  - title: Schedule what plays and when
    text: Plan content by date, time of day or repeating pattern, give urgent messages priority, and target screens by area on a map.
  - title: Manage every screen in one place
    text: Group screens, see which are online and when each last checked in, and keep several screens in step.
  - title: Check what played
    text: Proof of play reports show what appeared on which screen and how often, and can be emailed as a PDF.
  - title: Make screens interactive
    text: Let a touch, a key press or a webhook change what is on screen.
  - title: Share the work safely
    text: Give colleagues their own accounts, folders and permissions, with two-step sign-in.
switching:
  gain:
    - No monthly fee per screen for the software that manages your screens
    - Free player apps for Windows and Linux computers
    - Detailed scheduling with day parts, priorities, campaigns and map areas
    - Your media, schedules and play reports stay on your own server
  different:
    - Android, LG webOS, Samsung Tizen and ChromeOS screens each need a paid Xibo player licence
    - Changes reach your screens when they next check in, not instantly
    - More screens and settings to learn than simpler cloud signage tools
    - Your existing designs and schedules do not move across, so you rebuild them in Xibo
faq:
  - q: Is Xibo free?
    a: Partly. The Xibo CMS is free, open-source software under the AGPL licence, and its Windows and Linux player apps are free too. The players for Android, LG webOS, Samsung Tizen and ChromeOS are commercial, so each of those screens needs a player licence bought from Xibo, with a 14-day trial.
  - q: Is Xibo a good alternative to Yodeck, ScreenCloud or OptiSigns?
    a: Yes, if you want to run your own digital signage system rather than pay a monthly fee per screen for the software. Xibo covers layouts, playlists, menu boards, detailed scheduling and proof of play reports. It takes longer to learn, and screens other than Windows and Linux need a paid Xibo player licence.
  - q: Which screens can show Xibo content?
    a: Any screen connected to a Windows or Linux computer running the free Xibo player, or a device running Xibo's paid player for Android (including many Android signage sticks and boxes), LG webOS, Samsung Tizen signage monitors or ChromeOS. Xibo keeps showing downloaded content if the internet connection drops.
  - q: How do I connect a screen to Xibo?
    a: Install the Xibo player on the screen's device and enter your Xibo web address and the key from Xibo's display settings. The new screen then appears on the Displays page, where you authorise it and schedule something to it.
  - q: How do I sign in to Xibo the first time?
    a: Open your Xibo web address and sign in with the username xibo_admin and the password Cloudgate shows for this app. Xibo's usual default password does not work on a Cloudgate install. You can change the password in your user profile.
  - q: How quickly do changes reach my screens?
    a: Changes reach each screen the next time it checks in with Xibo, every 5 minutes by default, and you can change that interval for each group of screens. Instant push updates are not available on a Cloudgate install, so a change can take up to one interval to appear.
  - q: What server size do I need for Xibo?
    a: Xibo's recommended setup has at least 4 GB of memory and 20 GB of free disk, plus room for your videos, images and play reports. Cloudgate starts Xibo on a medium server, and you can move to a bigger one as your media library and number of screens grow.
screenshots:
  - src: screenshots/layout-editor.webp
    alt: "The Xibo layout editor: a toolbox of text, date, image, line and shape elements on the left, a lilac 1080p layout reading “Update course information here…”, “Introducing our presenter of the month!” and “Company Name” in the centre, and background, resolution and layer settings on the right"
    caption: "The layout editor: drag elements onto the screen and set them up on the right."
    credit:
      text: "Xibo · AGPL-3.0"
      url: https://github.com/xibosignage/xibo-manual/blob/develop/source/en/img/v4_layouts_templates_example.png
  - src: screenshots/library.webp
    alt: "The Xibo media library in gallery view, with tabs for playlists, media, datasets and menu boards, a search box, an Add Media button and four photo thumbnails of a flower, a straw hat, a boat and a beach"
    caption: "The media library, where your images, videos, data and menu boards live."
    credit:
      text: "Xibo · AGPL-3.0"
      url: https://github.com/xibosignage/xibo-manual/blob/develop/source/en/img/v4.5_media_thumbnail_view.png
  - src: screenshots/schedule-event.webp
    alt: "The Xibo Edit Event window with steps for content, displays, time and options, on the Geo Location tab, with a rectangle drawn on a street map around St Paul’s in London"
    caption: "Scheduling an event to play only on screens inside an area on the map."
    credit:
      text: "Xibo · AGPL-3.0"
      url: https://github.com/xibosignage/xibo-manual/blob/develop/source/en/img/v4.5_schedule_rectangle.png
  - src: screenshots/displays.webp
    alt: "The Xibo Displays page with filters for name, status, tags and display group, a folder tree, an Add Display (Code) button, and a table of two screens showing their status, authorisation, last check-in time and network address"
    caption: "The Displays page: every screen, whether it is up to date and when it last checked in."
    credit:
      text: "Xibo · AGPL-3.0"
      url: https://github.com/xibosignage/xibo-manual/blob/develop/source/en/img/v4_displays_administration_grid.png
---

Xibo is open-source digital signage software that lets you design, schedule and manage what plays on the TV screens in your business from one website, as a self-hosted alternative to Yodeck, ScreenCloud and OptiSigns. You build layouts with images, video, text, menus and live information such as weather or news, then choose which screens show them and when.

A café, for example, could keep its menu and prices in Xibo's menu boards, show breakfast items until 11am and lunch after that, and add a weekend offer that only plays on Saturdays and Sundays. A school or gym could run notices on screens in several buildings and check from the Displays page which ones are up to date.

Each screen runs a Xibo player app. The players for Windows and Linux computers are free; players for Android devices, LG webOS and Samsung Tizen screens and ChromeOS need a paid licence from Xibo for each screen. Players keep showing their content if the internet connection drops.

Cloudgate installs Xibo on a server Cloudgate provides or one you connect, together with the database it needs, and gives it a secure web address. Sign in as xibo_admin with the password Cloudgate shows, then connect your first screen.
