---
apps:
  calibre-web:
    fit: "A private online library for the DRM-free e-books you own: browse by author, series or tag, read EPUB, PDF and comics in the browser, download books, and share them with family or a book club, each with their own account. It is not a store or an e-reader, and books bought in the Kindle store can't be imported because they are copy-protected."
    import: partly
  kavita:
    fit: "The stronger choice for comics, manga and webtoons, and it reads EPUB and PDF books too: it groups your files into series, reads them in the browser with an image reader that has webtoon and double-page modes, and keeps reading lists, collections and progress for each person. Like Calibre-Web it has no store and can't open Kindle purchases, and it can send books to a Kindle by email once you add an email server."
    import: partly
  bookorbit:
    fit: "One private library for e-books, comics and audiobooks you own as DRM-free files, read or played in the browser and its iPhone app, with your place and highlights synced both ways with Kobo e-readers and KOReader, reading statistics and goals, and email to a Kindle. It is heavier to run than Calibre-Web, it has no Android app yet, and Kindle-store books can’t be imported because they are copy-protected."
    import: no
  komga:
    fit: "The comics and manga choice: it sorts your CBZ, CBR, PDF and EPUB files into series, reads right to left or as a scrolling webtoon in the browser, and works with the Mihon app on Android and OPDS reader apps. It reads EPUB books too, and syncs them with a Kobo, but its e-book features are simpler than Calibre-Web's and it can't email books to a Kindle. Kindle store purchases are copy-protected and can't be brought over."
    import: no
moving: |
  Gather the e-books you have as DRM-free files, such as EPUB, PDF and MOBI books from shops that sell them without copy protection, free public-domain books, and your own documents, and upload them in Calibre-Web's browser page. If you already keep your books in the Calibre desktop app, you can copy that whole library to the server instead. Books bought in the Kindle store stay in your Amazon account. To keep reading on a Kindle, add your email server's settings to Calibre-Web, allow its sending address in your Amazon account's Send to Kindle settings, and use the send button on each book. Kavita works the same way for DRM-free files: put each series or author in its own folder, upload them through the file manager address the template adds, and create a library; it can send books to a Kindle by email once you add your email settings. BookOrbit works the same way: upload your DRM-free books in its browser page or point a library at a folder of them, and it can also email books to your Kindle once its email settings are filled in. For comics and manga in Komga, upload your files at the File Browser address Cloudgate gives it, one folder per series, then add a library in Komga and scan it.
faq:
  - q: "Should I choose Calibre-Web, Kavita or Komga?"
    a: "Calibre-Web if your library is mostly e-books, especially if you already use the Calibre desktop app or still read on a Kindle, because it can send books to one by email. Kavita or Komga if you read a lot of comics, manga or webtoons, which both group into series with a reader made for them. Kavita can also email books to a Kindle; Komga works with the Mihon app on Android and syncs EPUB books with a Kobo."
  - q: "Can Calibre-Web replace my Kindle e-reader?"
    a: "No, Calibre-Web is a library on a website, not a reading device. You read in a browser on any computer, tablet or phone, or send books to an e-reader you already have, such as a Kindle by email or a Kobo by sync."
  - q: "Should I choose Calibre-Web or BookOrbit?"
    a: "Choose Calibre-Web for a small, long-established e-book library, especially if you already use the Calibre desktop app. Choose BookOrbit if you also have audiobooks or comics, read on a Kobo or with KOReader and want your progress synced, or want reading statistics and goals."
  - q: "Can I buy books in Calibre-Web?"
    a: "No, Calibre-Web has no store. You buy DRM-free e-books from shops that sell them without copy protection, or download free public-domain books, and upload the files to your library."
---

Kindle is Amazon's e-book platform: a store, the Kindle e-readers, and Kindle apps that keep the books you buy in your Amazon library and sync your place between devices.

People look for an alternative to the Kindle library when their e-books come from many places, not only Amazon's store. Books bought from Kindle are copy-protected and can only be read in Amazon's apps and devices, and a household can share them only in the ways Amazon allows. Readers who own DRM-free e-books from other shops, public-domain collections or their own files want them all in one place they control. A self-hosted library such as Calibre-Web, or Kavita for comics and manga, keeps those books on your own server, readable from any browser and shareable with family or a book club, though it can't sell you books or open Kindle purchases.
