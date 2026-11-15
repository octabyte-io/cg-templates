---
tagline: A self-hosted comic, manga and e-book server for the books you own.
category: reading
alternativeTo: [comixology, kindle]
ease: some-setup
easeNote: Open Stump's address right after setup to create the owner account, then add a library and upload your books from the browser.
license: MIT
goodFor: Comic and manga readers who want a modern home for their DRM-free books and don't mind software that is still in beta
features:
  - title: Libraries from your files
    text: Stump sorts CBZ, CBR, EPUB and PDF files into libraries and series, with covers and reading progress.
  - title: Read in the browser
    text: Built-in readers page through comics one page at a time or as one long scroll, and open e-books with bookmarks, highlights and notes.
  - title: Upload from the browser
    text: Add single books or a whole zipped series to a library, and Stump scans them in straight away.
  - title: Lists that fill themselves
    text: Smart lists gather books by tag, series or library, and reading lists keep the order you choose.
  - title: Read on other devices
    text: Open the library in any OPDS reader app, sync books and progress with a Kobo or KOReader, or email a book to an e-reader.
  - title: Accounts for everyone
    text: Give each person their own login and progress, and limit which libraries, tags and age ratings they can see.
switching:
  gain:
    - Your DRM-free comics and e-books from any shop in one library, with no store account
    - Files stay on your server, where you can download them at any time
    - Family or friends get their own accounts and reading progress
  different:
    - There is no store, and ComiXology or Kindle purchases can't be moved over
    - Stump is still beta software from a single developer, before its 1.0 release
    - Books have to be uploaded to your server, and its disk sets the limit
    - The official phone app is a paid beta; until then you read in the browser or an OPDS app
faq:
  - q: Is Stump free?
    a: Yes. The Stump server is free, open-source software under the MIT licence, with no paid features. You pay only for your server and its storage. The official phone app, still in beta, is planned as a one-time purchase.
  - q: Is Stump a good alternative to ComiXology?
    a: Yes, for comics you own as DRM-free files. Stump organises CBZ, CBR, EPUB and PDF files by series and lets you read them in the browser or in reader apps, but it is not a store, so you can't buy comics in it.
  - q: How do I sign in to Stump the first time?
    a: There is no default password. The first person to open Stump's web address sets up the server and becomes its owner, so open it right after setup. The owner then creates accounts for everyone else.
  - q: Can I move my ComiXology or Kindle comics to Stump?
    a: No. Comics and books bought on ComiXology or Kindle are copy-protected and can't be moved over. Stump reads DRM-free files, such as downloads from shops that sell without DRM or your own scans.
  - q: Can I read Stump on my phone or e-reader?
    a: Yes. The web reader works in a phone's browser, any OPDS reader app can open the library, and Stump syncs books and reading progress with Kobo e-readers and KOReader. An official phone app is in beta for iPhone and Android.
  - q: What is the difference between Stump, Komga and Kavita?
    a: All three are free servers for reading your own comics and e-books. Stump is the youngest and still in beta; it adds OPDS 2.0, smart lists, Kobo and KOReader sync and sending books by email, while Komga and Kavita have been stable for longer.
  - q: What server size do I need for Stump?
    a: A small server is enough for Stump itself. Plan the disk for the size of your comic and book collection.
screenshots:
  - src: screenshots/smart-list-filters.webp
    alt: "The Stump smart list editor in a dark theme, with Group by set to None, an AND/OR switch, one filter group matching books tagged science-fiction whose series name does not include Star Wars, a second group excluding the library named Magazines, and Add filter, Delete group and Add group buttons"
    caption: "Building a smart list that collects books by tag, series and library."
    credit: { text: "Stump · MIT", url: https://github.com/stumpapp/stump/blob/v0.1.13/docs/public/images/smart-list-example-filters.png }
---

Stump is a free, open-source, self-hosted comic, manga and e-book server: it turns your CBZ, CBR, EPUB and PDF files into a private library you read in the browser or in reader apps, instead of buying and reading through a store such as ComiXology or Kindle.

Stump sorts books into libraries and series, shows covers, and remembers each reader's place. Comics open page by page or as one long scroll, and e-books have bookmarks, highlights and notes. Smart lists collect books by tag, series or library. A comic shop, for example, could keep its DRM-free staff reading copies in one library, with an account for each employee and an age limit for the Saturday helper.

Any OPDS reader app can open the library, and Stump syncs with Kobo e-readers and KOReader. An official phone app is in beta. Stump itself is beta software, made by one developer ahead of its 1.0 release, and it has no store: you bring your own DRM-free files.

Cloudgate installs Stump on a server Cloudgate provides or one you connect and gives it a secure web address. Open it right after setup to create the owner account, add a library, then upload your comics and books from the browser.
