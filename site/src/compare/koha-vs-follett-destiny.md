---
app: koha
vs: follett-destiny
vsUrl: https://follettsoftware.com/library-suite/destiny-library-manager/
title: "Koha vs Follett Destiny: cost, features, hosting"
description: "Koha vs Follett Destiny: Koha is a free, open-source library system you host; Destiny is Follett's paid K-12 system with support. Compare cost and features."
lede: "Koha or Follett Destiny comes down to licence fees and support: Koha is a free, open-source library system you run on your own server, while Follett Destiny Library Manager is a paid system built for K-12 schools, sold by quote with Follett's support and cloud hosting. Koha suits schools, churches, clubs and companies that want a full library system without a licence fee. Destiny suits school districts that want a vendor to host, support and train."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay for the server and any outside support"
    vs: "No public prices; Follett gives a quote"
  - label: Hosting
    app: "On your own server, or hosted by a Koha support company you choose"
    vs: "Destiny Cloud, hosted by Follett on Microsoft Azure, or on the district's own servers"
  - label: Source code
    app: "Open source, GPL-3.0-or-later"
    vs: "Proprietary"
  - label: Built for
    app: "Any library, from one room to a network of branches"
    vs: "K-12 schools and districts"
  - label: Cataloguing and loans
    app: "MARC 21 or UNIMARC, Z39.50 copy cataloguing, barcode loans, holds, notices, offline circulation"
    vs: "MARC cataloguing, circulation, holds, inventory and reports"
  - label: Reader catalogue and apps
    app: "Public online catalogue in any browser; no official phone app"
    vs: "Destiny Discover, with apps for iPhone, iPad and Android"
  - label: Support
    app: "Community docs, mailing lists and chat, or a paid support company"
    vs: "Follett's phone and web support and training"
  - label: Moving in
    app: "Imports MARC records and readers from CSV"
    vs: "Follett moves a district's data into Destiny Cloud"
chooseApp:
  - "You want no licence fee, for one library or many branches."
  - "You want your catalogue and readers' records on a server you control, with no vendor lock-in."
  - "You run a library that isn't a K-12 school, such as a church, club, company or small public library."
  - "You want to pick your own support company, or handle it in-house."
  - "You need standards such as MARC 21, UNIMARC, Z39.50 and SIP2 for self-checkout machines."
chooseVs:
  - "You want one vendor to host, update, back up and support the system, with phone support and training."
  - "Your district wants school features built in, such as reading-level data (AR and Lexile), reading programs and Follett's e-book and audiobook collection in one search."
  - "Students should have an app: Destiny Discover runs on iPhone, iPad and Android and reads e-books offline."
  - "You rely on school sign-in and roster tools Follett supports, such as Google, Clever and OneRoster with ClassLink."
  - "You'd rather not learn Koha's many settings for loan rules, notices and the catalogue."
moving: "Export your catalogue from Destiny as MARC records and load them with Koha's Stage MARC records for import tool, then export your students and staff as a CSV file and bring them in with Koha's patron import. Loan history and Destiny's settings do not move: set up your borrower categories, loan rules and notices in Koha first, finish the current loans in Destiny or re-issue them in Koha, and switch over during a school holiday. Follett's e-book collection and Destiny Discover stay with Follett."
faq:
  - q: Is Koha better than Follett Destiny?
    a: "Koha is better than Follett Destiny for libraries that want a full library system with no licence fee and their data on their own server. Follett Destiny is better for school districts that want K-12 features, student apps, and a vendor to host and support everything."
  - q: Is Koha free?
    a: "Yes. Koha is free and open source under the GNU GPL version 3 or later, with no paid edition, while Follett Destiny is sold by quote. To run Koha you need Cloudgate and a server, which hosted Cloudgate can provide, plus outside support if you want it."
  - q: How much does Follett Destiny cost?
    a: "Follett does not publish prices for Destiny Library Manager. As of November 2026, its site asks you to contact a Follett Software representative for a quote. Koha has no licence fee at any size."
  - q: Can I import my Follett Destiny data into Koha?
    a: "Yes, in part. Koha imports Destiny's catalogue as MARC records and readers from a CSV file. Loan history and Destiny's settings do not move, so you set up loan rules and notices in Koha again."
  - q: Is Koha good for a school library?
    a: "Yes. Koha handles a school library's catalogue, barcode loans, holds, overdue notices and a public catalogue where pupils search and reserve books, and it can link children to parents. It takes longer to set up than Follett Destiny, which is made only for K-12 schools."
  - q: Does Koha have an app like Destiny Discover?
    a: "No. Koha has no official phone app, though its public catalogue works in a phone's browser, where readers search, place holds and renew loans. Follett's Destiny Discover app runs on iPhone, iPad and Android and also reads e-books offline."
sources:
  - title: Destiny Library Manager
    url: https://follettsoftware.com/library-suite/destiny-library-manager/
  - title: Destiny Cloud hosting
    url: https://follettsoftware.com/cloud-hosting/
  - title: Destiny Discover
    url: https://follettsoftware.com/library-suite/destiny-library-manager/destiny-discover/
  - title: Destiny Discover app help
    url: https://universalsearchhelp.follettsoftware.com/Content/c_destiny_discover_app.htm
  - title: About Koha
    url: https://koha-community.org/about/
  - title: Koha support options
    url: https://koha-community.org/support/
  - title: Koha documentation
    url: https://koha-community.org/documentation/
---

### Koha and Follett Destiny pricing

As of November 2026, Follett publishes no prices for Destiny Library Manager. Its product page asks you to contact a Follett Software representative or call for a quote. Destiny Discover, the search interface for students, is a free add-on, and Collections by Destiny is included; Destiny Engage is a separate add-on subscription. Follett also sells training packages, weeding services, barcodes and scanners.

Koha has no licence fee and no paid edition, for one branch or many. Your costs are the server and, if you want it, a support company. Koha is a larger system than most self-hosted apps: it runs a database and a search engine, so on Cloudgate it gets a large server.

### Hosting and support: Destiny Cloud or your own server

Follett runs Destiny Cloud on Microsoft Azure, with hosting in the US, EU, Canada and Australia. Follett handles updates and backups, quotes 99.5% uptime, and offers toll-free phone support, web help and eLearning. Districts can also run Destiny on their own servers, buying the hardware and database licences themselves.

Koha runs on a server you choose. The Koha community says libraries "are free to support the product in-house or obtain help from a support company", and that "there is no vendor lock-in". Help comes from the manual, mailing lists and chat, or from paid companies that install, migrate, train and maintain Koha.

### Cataloguing, loans and the reader catalogue

Both cover a library's daily work: MARC cataloguing, barcode check-out and check-in, holds, inventory and reports.

Koha adds acquisitions with budgets, serials for magazines and journals, authorities, label printing, notices in several formats, and offline circulation for when the internet is down. It follows library standards such as MARC 21, UNIMARC, Z39.50 for copying records from other catalogues, and SIP2 for self-checkout machines. Readers use its public online catalogue to search, place holds and renew.

Destiny is built for K-12 schools. It adds AR and Lexile reading levels, collection analysis for buying and weeding, and an optional AI assistant. Students search print and digital resources in Destiny Discover, including Follett e-books and audiobooks and subscription databases. Follett lists integrations with Google, Clever, SAML sign-in and OneRoster with ClassLink.

### Apps for readers

Koha has no official phone app. Its public catalogue works in a phone's browser and can show a library card barcode on screen.

Destiny Discover has apps for iPhone, iPad and Android, where students check out titles, place holds, keep reading lists and read e-books and audiobooks online or offline.
