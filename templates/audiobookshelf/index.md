---
tagline: A self-hosted audiobook and podcast server with synced progress.
category: music-audio
alternativeTo: [audible]
ease: some-setup
easeNote: Open the address right after setup to create the root user, add a Books or Podcasts library, then upload your audiobooks or add podcasts.
license: GPL-3.0-only
goodFor: People and families with their own audiobooks and podcasts who want one app with synced progress
features:
  - title: Listen anywhere and pick up where you stopped
    text: Audiobookshelf remembers each listener's place in every book and episode, across the browser and phones.
  - title: A tidy audiobook library
    text: Browse by author, narrator, series and collection, with covers and descriptions fetched from sources such as Audible, Google Books and Open Library.
  - title: Follow podcasts
    text: Search for a podcast or paste its RSS feed, and new episodes download to your server on a schedule.
  - title: Upload in the browser
    text: Drag audiobook folders or files onto the Upload page, and Audiobookshelf stores and adds them to your library.
  - title: Chapters, bookmarks and a sleep timer
    text: The player has a chapter list, bookmarks, playback speed and a sleep timer, and you can edit a book's chapters.
  - title: An account for everyone
    text: Each person gets their own login and progress, and the admin sets what they can do.
  - title: Read e-books too
    text: A built-in reader opens EPUB, PDF and comic files, and can send an e-book to an e-reader such as a Kindle by email.
switching:
  gain:
    - No monthly membership, and nothing disappears when you cancel a subscription
    - Plays DRM-free audiobooks from any shop, CD or free source, not only one store
    - Podcasts and audiobooks in the same app, with each family member's progress kept apart
  different:
    - There is no store or catalogue; you bring your own DRM-free audiobook files
    - Audible purchases can't be imported, because they are copy-protected
    - The iPhone app is a beta through Apple's TestFlight, and the Android app is labelled beta
    - Uploading a large library through the browser takes a while
faq:
  - q: Is Audiobookshelf free?
    a: Yes. Audiobookshelf is free, open-source software under the GPL-3.0 licence, including its Android and iOS apps, with no paid edition. You pay only for your server and its storage.
  - q: Is Audiobookshelf a good alternative to Audible?
    a: Yes, for audiobooks you already own as DRM-free files. Audiobookshelf plays them on any device and syncs your place with no membership (Audible Premium costs $14.95 a month as of November 2026), but it has no store, so you buy or borrow books elsewhere.
  - q: Can I import my Audible library into Audiobookshelf?
    a: No, not directly. Audible titles are copy-protected, and Audiobookshelf plays DRM-free files only. It can use Audible to look up covers and details for books you add.
  - q: How do I sign in to Audiobookshelf the first time?
    a: There is no default password. The first person to open the web address creates the root user with a username and password of their choice, so open it right after setup. Then create a library and add other users under Settings.
  - q: Is there an Audiobookshelf app for iPhone and Android?
    a: Yes, with limits. The Android app is on Google Play and labelled beta; the iPhone app is a beta through Apple's TestFlight, and as of November 2026 that beta is full. The web app works in any phone browser and can be added to the home screen.
  - q: Can Audiobookshelf manage my podcasts?
    a: Yes. You search for podcasts or add them by RSS feed or an OPML file from another podcast app, and Audiobookshelf downloads new episodes to your server automatically.
  - q: What server size do I need for Audiobookshelf?
    a: A small server with 1 GB of memory is enough to run Audiobookshelf. Plan the disk for your audiobooks and downloaded podcast episodes, which take up most of the space.
screenshots:
  - src: screenshots/home.webp
    alt: "The Audiobookshelf home page with a Continue Listening shelf showing Kitchen Chemistry, Starship Quartermaster and The Lighthouse Keeper's Daughter with progress bars, a Recently Added shelf of covers and a Recent Series shelf, and a left menu for home, library, series, collections, authors, narrators and stats"
    caption: "The home page, with the books you are listening to at the top."
  - src: screenshots/audiobook.webp
    alt: "The Audiobookshelf page for The Lighthouse Keeper's Daughter by Elena Marsh, narrated by Amira Hale, showing 38% progress with 57 minutes remaining, a description, a table of six chapters, and the player bar with skip buttons, speed, sleep timer, bookmarks and chapter list"
    caption: "A book's page, with your progress, its chapters and the player."
  - src: screenshots/library.webp
    alt: "An Audiobookshelf library grid of 12 audiobooks with covers and authors, such as A Short History of Bridges, Kitchen Chemistry and The Beekeeper's Almanac, with progress bars on the books that have been started"
    caption: "The library, showing which books you have started or finished."
  - src: screenshots/podcast.webp
    alt: "The Audiobookshelf page for the podcast The Allotment Hour, with its description and a list of episodes, such as Q and A: your autumn questions and Slugs: a peace treaty, each with a publish date, play button and add-to-queue button"
    caption: "A podcast, with its episodes downloaded to your server."
---

Audiobookshelf is a free, open-source, self-hosted audiobook and podcast server: it streams the audiobooks you own to any browser or phone and remembers where you stopped, much like the Audible app but for your own files. You add your MP3, M4B and other audiobook files, and it builds a library with covers, authors, narrators, series and chapters.

It is also a podcast server. Search for a show or paste its RSS feed, and new episodes download to your server on a schedule. Each person gets their own account and keeps their own place in every book. A family that has collected audiobooks on CD and from DRM-free shops, for example, could put them all in one place, so each parent and child picks up their own book on their own phone, in the car or at bedtime.

You can listen in the web player or in Audiobookshelf's own apps for Android and iPhone, which are both still in beta. There is no store: you bring your own DRM-free audiobooks, and Audible purchases can't be imported.

Cloudgate installs Audiobookshelf on a server Cloudgate provides or one you connect and gives it a secure web address. Open it right after setup to create the root user, add a library, and upload your books on the Upload page.
