---
apps:
  koha:
    fit: "A full library system like Destiny: cataloguing in MARC, checkout and check-in by barcode, holds, renewals and overdue notices, borrower records with guardians, acquisitions, serials, reports and a public online catalogue. It runs one school or several branches from one install. Destiny is a vendor product with support and school workflows built in; Koha has many settings to learn, and you run it yourself or pay a Koha support company."
    import: partly
moving: |
  Export your catalogue from Destiny as MARC records and load them with Koha's Stage MARC records for import tool. Export your students and staff as a CSV file and bring them in with Koha's patron import. Loan history and Destiny's settings do not move, so set up your borrower categories, loan rules and notices in Koha, finish the current loans in Destiny or re-issue them, and switch over during a holiday.
faq:
  - q: "Can Koha import my Destiny catalogue?"
    a: "Yes, as MARC records, which Destiny exports and Koha imports. Patrons come across as a CSV file. Loan history and settings have to be set up again."
  - q: "Is Koha too big for a school library?"
    a: "Not too big, but it takes longer to set up than a school-only product, because it is a full library system: plan time for borrower categories, loan rules and notices. Day to day, staff check items out and in by scanning barcodes."
  - q: "Does Koha have a phone app?"
    a: "No. The public catalogue works in a phone browser, where readers search, place holds and renew, and it can show a library card barcode on the phone."
---

Follett Destiny is the library management system many schools in North America use for their catalogue, checkout, students and a reader catalogue, sold by Follett with support included.

Schools and districts look for an alternative to cut the yearly cost, or to keep their library data on a system they control. Koha, the free and open-source library system first built in 1999, does the same work with no licence fee, on your own server or through a Koha support company.
