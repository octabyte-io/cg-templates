---
tagline: A self-hosted comic and manga server to read your own collection.
category: reading
alternativeTo: [comixology, kindle]
ease: some-setup
easeNote: Open Komga's address right after setup to create the admin, upload comics at the second, File Browser address, then add a library for them.
license: MIT
goodFor: Comic and manga readers who want their own DRM-free collection sorted by series and readable on any device
features:
  - title: A library built from your folders
    text: Komga turns each folder into a series and each CBZ, CBR, PDF or EPUB file into a book, with covers and page counts.
  - title: Read in the browser
    text: The built-in reader pages through comics left to right or right to left, scrolls webtoons, shows double pages, and opens EPUB books too.
  - title: Upload comics in the browser
    text: A second web address opens File Browser, where you drag in folders of comics for Komga to add to its library.
  - title: Tidy details and reading lists
    text: Komga reads the details stored in your files, lets you edit series and books one at a time or in bulk, and groups them into collections and read lists.
  - title: Phone and e-reader apps
    text: Read on Android with the official Mihon extension, in any OPDS reader app, or sync EPUB books and progress with a Kobo or KOReader.
  - title: An account for everyone
    text: Each person keeps their own reading progress, and the admin decides which libraries and age ratings they can see.
  - title: Clean up duplicates
    text: Komga finds duplicate files and repeated pages, such as credit pages, and can remove those pages for you.
switching:
  gain:
    - Your DRM-free comics from any shop or scan in one library, with no store account
    - Files stay on your server as ordinary files you can download at any time
    - The whole family or a group of friends gets accounts, each with their own progress
  different:
    - There is no store; you bring your own DRM-free comics, and ComiXology or Kindle purchases can't be moved over
    - Files must be uploaded to your server, and storage is limited by its disk
    - E-books come second; there is no send-to-Kindle, and prose readers may prefer an e-book library
    - CB7 (7-Zip) comic files aren't supported
faq:
  - q: Is Komga free?
    a: Yes. Komga is free, open-source software under the MIT licence, with no paid edition or paid features; the project is funded by donations. You pay only for your server and its storage.
  - q: Is Komga a good alternative to ComiXology?
    a: Yes, Komga can replace ComiXology for comics you own as DRM-free files. Komga organises CBZ, CBR, PDF and EPUB files by series and lets you read them in the browser or in phone apps, but it is not a store, so you can't buy comics in it.
  - q: How do I sign in to Komga the first time?
    a: There is no default password. The first person to open Komga's web address creates the admin account with an email address and password, so open it right after setup. The admin then adds other users.
  - q: How do I add my comics to Komga?
    a: Open the second web address Cloudgate gives this app, which is File Browser, and sign in as admin with the password Cloudgate shows on the app's variables page. Upload your comics, ideally one folder per series, then in Komga add a library with the folder /data and scan it.
  - q: Can I move my ComiXology or Kindle comics to Komga?
    a: No. Comics bought on ComiXology or in the Kindle app are copy-protected and can't be moved over. Komga reads DRM-free files, such as downloads from shops that sell without DRM or your own scans.
  - q: Can I read Komga comics on my phone or e-reader?
    a: Yes. The Komga web reader works on phones and tablets, Android users can use the official Mihon extension, and any OPDS reader app can open the library. EPUB books and reading progress sync with Kobo e-readers and KOReader.
  - q: What server size do I need for Komga?
    a: Cloudgate asks for a server with 2 GB of memory for Komga, which suits a small library. Plan the disk for the size of your comic collection.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Komga home screen with a left menu for Home, Libraries, Import, Media, History, Server and My Account, a Keep Reading row with two comics and their progress bars, and rows of recently added books and series with covers, issue numbers and unread counts"
    caption: "The home screen, with comics to keep reading and what was added recently."
  - src: screenshots/series.webp
    alt: "The Komga page for the sample series Harbor Lights, with its cover, Ongoing, 12+ and English labels, 3 books, a Download button, a summary, publisher, genre and tags, and the three issues below with read-progress markers"
    caption: "A series page, with its details and each issue's reading progress."
  - src: screenshots/reader.webp
    alt: "The Komga web reader on page 3 of Harbor Lights #002, with a sample comic page in the middle, the title and fullscreen, thumbnails and settings buttons at the top, and a page slider showing 3 of 6 at the bottom"
    caption: "The built-in reader, with a page slider and buttons for the next book."
  - src: screenshots/library.webp
    alt: "The Komga Comics library on the Series tab, with Recommended, Series, Books and Collections tabs, an A to Z letter filter, and six sample series covers with book counts and unread badges"
    caption: "A library of series, filtered by letter."
---

Komga is a free, open-source, self-hosted comic and manga server: it turns your folders of CBZ, CBR, PDF and EPUB files into a private library of series and books that you read in the browser or in apps, instead of buying and reading through a store such as ComiXology or the Kindle app. Comics and manga come first; EPUB e-books work too.

Komga reads the details stored in your files, shows covers and issue numbers, and remembers each reader's place. The built-in reader handles right-to-left manga, webtoons and double pages. A comic shop owner, for example, could keep the shop's DRM-free reading copies in one library with an account for each staff member.

Android readers can use the official Mihon extension, any OPDS reader app can open the library, and EPUB books sync with Kobo e-readers and KOReader. There is no store and no DRM support: you bring your own DRM-free files. CB7 files aren't supported.

Cloudgate installs Komga on a server Cloudgate provides or one you connect and gives it a secure web address. Open it right after setup to create the admin account. A second address opens File Browser, where you sign in as admin with the password Cloudgate shows and upload your comics; then add a library in Komga pointing at /data and scan it.
