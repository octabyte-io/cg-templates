---
tagline: Self-hosted Koha library system for your catalogue and loans.
category: research
alternativeTo: [follett-destiny]
ease: some-setup
easeNote: You run Koha's setup wizard on the staff site with the database password Cloudgate shows, create your admin account and library, then add or import your books.
license: GPL-3.0-or-later
goodFor: School, church, club and company libraries that want a full library system with no licence fee
features:
  - title: Lend and take back items
    text: Check items out and in by barcode, renew loans, take holds and bookings, and send overdue notices.
  - title: Give readers an online catalogue
    text: Readers search your collection, place holds, renew loans, keep reading lists and suggest new titles from their own account.
  - title: Catalogue the library way
    text: Describe books in MARC 21 or UNIMARC, use a short form for quick records, or copy records from other libraries' catalogues.
  - title: Keep borrower records
    text: Store each reader's details, category and loan history, link children to parents, and print library cards.
  - title: Order books and track magazines
    text: Manage orders, budgets and suppliers, and follow magazine and journal subscriptions issue by issue.
  - title: Run several branches
    text: Use one Koha for one library or several, with items that move between branches.
  - title: Keep lending when the internet is down
    text: Record loans offline and upload them later, or let readers use a self-checkout screen.
  - title: Import and export your data
    text: Bring in catalogue records as MARC files and readers from a spreadsheet, and export them again at any time.
switching:
  gain:
    - No licence fee for the software, for one branch or many
    - Your catalogue and reader records stay on your own server and can be exported at any time
    - The same software libraries buy as a hosted service, with no vendor lock-in
    - Help is available from the community or a support company of your choice
  different:
    - More settings to work through than a simple cataloguing app
    - No vendor support included; you set it up or hire help
    - No phone app; the catalogue works in a phone's browser
    - Catalogue records and readers move across, but loan history usually stays behind
faq:
  - q: Is Koha free?
    a: Yes, Koha is free and open-source software under the GNU GPL version 3 or later, with no paid edition. You pay only for your server, and for outside support if you want it.
  - q: Is Koha a good alternative to Follett Destiny?
    a: Yes, if you want a full library system with circulation, cataloguing, a public catalogue, acquisitions and reports, without a licence fee. Destiny includes vendor support and a school-focused setup; with Koha you configure it yourself or pay a Koha support company.
  - q: Can I move my library from Follett Destiny or Libib to Koha?
    a: Partly. Koha imports catalogue records as MARC files and readers from a CSV spreadsheet, so export those from your old system first; a Libib list may need converting to MARC. Loan history and settings usually don't move across.
  - q: Is Koha good for a small library?
    a: Yes, Koha works for a single-branch library as well as large networks. Expect to spend some time on the first setup, because it has many settings for loan rules, notices and the catalogue.
  - q: Does Koha have a phone app?
    a: No, Koha has no official phone app. Its public catalogue works in a phone's browser, where readers can search, place holds and renew loans, and it can show their library card barcode on screen.
  - q: How do I sign in to Koha the first time?
    a: Open Koha's staff site and sign in to the setup wizard with the user name koha_library and the database password Cloudgate shows. The wizard then creates your library, your first reader types and loan rule, and your own admin account, which you use from then on.
  - q: What server size do I need for Koha?
    a: A large server, because Koha runs a database, a search engine and several helper services beside the library system itself. Cloudgate sets them all up for you, and you can move to a bigger server as your collection grows.
screenshots:
  - src: screenshots/checkout.webp
    alt: "The Koha staff check-out screen for a reader, with a box to scan an item barcode, tabs for checkouts, holds, bookings and restrictions, and a table of three borrowed books with due dates, home library, fines and renewals left"
    caption: "Checking out books: scan a barcode and see everything the reader has on loan."
    credit:
      text: "Koha manual · GPL-3.0"
      url: https://gitlab.com/koha-community/koha-manual/-/blob/main/source/images/circ/circsummary.webp
  - src: screenshots/catalogue-record.webp
    alt: "A Koha catalogue record for Shakespeare's sonnets in the staff site, with author, series, publisher, ISBN, subjects and Dewey number, and a holdings table listing three copies by branch, shelf location, status and barcode"
    caption: "A catalogue record with every copy, where it is and whether it is available."
    credit:
      text: "Koha manual · GPL-3.0"
      url: https://gitlab.com/koha-community/koha-manual/-/blob/main/source/images/staffinterface/recorddetail.webp
  - src: screenshots/public-catalogue.webp
    alt: "The Koha public online catalogue page for a history book, with its summary, subjects and classification, one available copy, and buttons for readers to place a hold, request an article, save to a list or suggest a purchase"
    caption: "What readers see in the public catalogue, with holds and reading lists."
    credit:
      text: "Koha manual · GPL-3.0"
      url: https://gitlab.com/koha-community/koha-manual/-/blob/main/source/images/opac/opacdetails.webp
  - src: screenshots/search-results.webp
    alt: "Koha catalogue search results for Shakespeare, showing two titles with the number of copies available at each branch, and a sidebar to narrow results by availability, author, branch, item type, series and topic"
    caption: "Search results you can narrow by branch, author, item type or topic."
    credit:
      text: "Koha manual · GPL-3.0"
      url: https://gitlab.com/koha-community/koha-manual/-/blob/main/source/images/searching/searchresults.webp
---

Koha is a free, open-source library system you can self-host to run a library's catalogue, loans, readers and online catalogue, in place of paid systems such as Follett Destiny or Libib. It began in 1999 for a public library trust in New Zealand and calls itself the first free and open-source library system.

Staff use one website to catalogue books, check items in and out by barcode, take holds, send overdue notices, order new titles and run reports. Readers get a second website, the public catalogue, where they search the collection, place holds and renew their loans. A school library, for example, can give every pupil a library card, let them reserve a book from home, and email parents a reminder when it is overdue.

Koha follows library standards, so it can copy records from other library catalogues and import your existing records as MARC files. It handles one branch or several, works in many languages, and has no phone app, but the public catalogue works in a phone's browser.

Cloudgate installs Koha on your server with everything it needs and gives the staff site and the public catalogue their own secure web addresses. You finish the setup wizard on the staff site, then add your loan rules and books. Your catalogue and readers' records stay on your server.
