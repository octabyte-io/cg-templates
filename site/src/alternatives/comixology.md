---
apps:
  kavita:
    fit: "A private reading server for the comics, manga and webtoons you own as files: it groups CBZ, CBR, CB7, PDF and image archives into series with covers, and reads them in the browser in single-page, double-page or webtoon mode, with reading lists, collections and progress for each person. It also reads EPUB books. It has no store, and ComiXology purchases are copy-protected, so only DRM-free files can be added."
    import: partly
  komga:
    fit: "A private comic and manga library for the DRM-free files you own: it sorts CBZ, CBR, PDF and EPUB files into series, reads right to left or as a scrolling webtoon in the browser, and works with the Mihon app on Android and OPDS reader apps. Each reader gets an account and their own reading progress. It is not a store, and comics bought on ComiXology can't be moved over."
    import: no
moving: |
  Comics bought on ComiXology stay in your Amazon account, because they are copy-protected. Gather the comics you do have as DRM-free files, such as CBZ, CBR or PDF downloads from shops and publishers that sell them without copy protection. Put each series in its own folder and name the files by series and issue number, since Kavita reads names and ComicInfo.xml to group them. Upload the folders through the file manager address this template adds, then create a library in Kavita and let it scan. Import your reading order as a CBL reading list if you keep one.

  For Komga, upload the same files at the File Browser address Cloudgate gives it, ideally one folder per series, then add a library in Komga pointing at that folder and scan it. Komga reads the details stored in the files, such as series and issue numbers, and you can edit the rest in bulk.
faq:
  - q: "Can I move my ComiXology comics to Kavita or Komga?"
    a: "Not the ones bought on ComiXology. They are copy-protected and stay in Amazon's apps, which since December 2023 means the Kindle app. Kavita and Komga read DRM-free comic files you own, such as CBZ, CBR and PDF."
  - q: "Should I choose Kavita or Komga?"
    a: "Both group your comics into series and read them in the browser, with webtoon and double-page modes. Choose Kavita if you also want reading lists, collections and CBL reading-list import. Choose Komga if you read manga right to left on Android, since Mihon has an official Komga extension."
  - q: "Is Kavita good for manga and webtoons?"
    a: "Yes. Its image reader has single-page, double-page and webtoon modes with continuous reading, and it groups volumes and chapters into series."
  - q: "Can I read these comics in a phone app?"
    a: "Through the browser or a third-party app. Both web readers work on phones and tablets. Kavita's OPDS feed and API connect to reading apps such as Panels, Chunky, Mihon and Paperback, and Komga works with Mihon on Android and OPDS reader apps. Neither has its own official phone app."
  - q: "Can I buy comics in Kavita or Komga?"
    a: "No, neither has a store. You buy DRM-free comics from shops and publishers that sell them, or use your own scans, and add the files to your library."
---

ComiXology was Amazon's digital comics store and reading app. In December 2023 Amazon closed the ComiXology app and moved its comics, purchases and reading into the Kindle app, where the comics and manga you buy are copy-protected.

Readers look for an alternative when their comics come from many places and they want one library they control. ComiXology purchases are copy-protected and live in Amazon's apps, while DRM-free comics, manga and webtoons from other shops end up scattered across folders and devices. A self-hosted Kavita or Komga brings those files into one private library that everyone in the household can read in the browser, though neither has a store or can open ComiXology purchases.
