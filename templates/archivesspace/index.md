---
tagline: Self-hosted archives management with a public catalogue.
category: research
alternativeTo: [axiell-collections, archivera]
ease: some-setup
easeNote: Sign in at the staff address as admin with the password Cloudgate shows, then create a repository for your archive and add accounts for your staff.
license: ECL-2.0
goodFor: Archives, libraries, museums and historical societies that describe collections and publish finding aids
features:
  - title: Record what comes in
    text: Log each donation or transfer as an accession, then turn it into a collection description without typing the details again.
  - title: Describe collections in a tree
    text: Arrange a collection into series, files and items, each with its own dates, extent, notes and rights statements.
  - title: Know which box is on which shelf
    text: Track boxes and folders and the building, room and shelf where each one is stored.
  - title: Link people, places and subjects
    text: Keep one record for each person, family, organisation or subject and link it to every collection it belongs to.
  - title: Publish a public catalogue
    text: Researchers search and browse the records you choose to publish, cite them, request them and download finding aids as PDF.
  - title: Import and export archival standards
    text: Bring in and send out EAD, MARCXML and EAC-CPF records, and load accessions or folder lists from spreadsheets.
  - title: Give each person the right access
    text: Create as many staff accounts as you need, each with permissions for what they may view or edit.
switching:
  gain:
    - No licence fee, and no paid edition holding features back
    - Your catalogue and finding aids stay on your own server
    - Built on archival standards (DACS and EAD), so your descriptions can move to other systems
    - A public catalogue for researchers is included
  different:
    - It is made for archival collections, with no catalogue for museum objects
    - It does not store digital files; it links to files kept elsewhere
    - It uses archivists' terms and takes some learning for volunteers
    - The official user manual and support come with a paid membership, though the software is free
faq:
  - q: Is ArchivesSpace free?
    a: Yes. ArchivesSpace is free, open-source software under the Educational Community License 2.0, with no paid edition. An optional paid membership gives you the user manual, support and a voice in its development, but every feature is in the free software.
  - q: Is ArchivesSpace a good alternative to PastPerfect or Axiell Collections?
    a: Yes, for archival collections. ArchivesSpace handles accessions, collection descriptions, box locations, name and subject records and a public catalogue of finding aids. It has no catalogue for museum objects, so a museum that mainly records objects may still need other software.
  - q: Can I bring my records over from another archives system?
    a: Yes, if your current system can export EAD, MARCXML or EAC-CPF files or spreadsheets. ArchivesSpace imports those formats, has spreadsheet templates for accessions and folder lists, and has official migration tools for Archivists' Toolkit and Archon.
  - q: How do I sign in to ArchivesSpace the first time?
    a: "Open the staff address, which is separate from the public catalogue's address, and sign in with the user name admin and the password Cloudgate generated, shown on the app's variables page. Nobody can sign up on their own: as admin you create a repository for your archive under System > Manage Repositories, then add accounts for your staff. You can change the admin password in ArchivesSpace."
  - q: Can the public search our collections?
    a: Yes. ArchivesSpace includes a public website where researchers search and browse your collections and download finding aids. Only the records you mark as published appear there.
  - q: Does ArchivesSpace store our digital files?
    a: No. ArchivesSpace describes digital material and links to files stored on another server or system, but it is not a digital storage or preservation system.
  - q: What size server does ArchivesSpace need?
    a: A server with 4 GB of memory, which is what this template uses. The project recommends at least 2 GB for ArchivesSpace itself, and it also runs a database and a search index. The first start takes several minutes while it sets up the database and search index.
screenshots:
  - src: screenshots/collection-editor.webp
    alt: "The ArchivesSpace staff site editing an example collection, the Marlowe Family Papers: a collection tree shows Series 1, Business Records 1872-1958, opened to two files, Ledgers 1872-1899 and Ledgers 1900-1931, each in Box 1 with a folder number; buttons above the tree add child or sibling records, load records from a spreadsheet or open rapid data entry; below is the edit form for the file Ledgers 1872-1899 with its title, level of description set to File and a Publish checkbox, and a sidebar listing Dates, Extents, Agent Links, Subjects, Notes, Rights Statements and Instances"
    caption: Staff arrange a collection into series and files and record which box and folder holds each one.
  - src: screenshots/public-collection-page.webp
    alt: "The ArchivesSpace public site showing the example Marlowe Family Papers collection, identifier MS-042, at the Harbour Town Historical Society, with Citation, Request and Download PDF buttons, tabs for Collection Overview, Collection Organization and Container Inventory, a tree of four series (Business Records, Correspondence, Ship Plans and Photographs), and the scope and contents, dates, creators Edith and Thomas Marlowe, access conditions and a biographical note"
    caption: Researchers browse a published collection, cite it, request it or download its finding aid as a PDF.
  - src: screenshots/accessions.webp
    alt: "The ArchivesSpace staff list of five example accessions, such as 2026-014 Marlowe family papers, gift of the Marlowe estate, and 2026-016 Lighthouse keepers' logbooks, with identifiers, accession dates and extents in cubic feet, a subject filter on the left and a Download CSV button"
    caption: Every donation or transfer is logged as an accession with its date and size.
---

ArchivesSpace is free, open-source archives management software you can self-host, used by archives, libraries, museums and historical societies in place of paid systems such as PastPerfect, Axiell Collections or Lucidea ArchivEra. Staff record what comes in, describe each collection from the whole down to single folders, and publish finding aids to a public catalogue that researchers can search.

It covers the everyday work of an archive: accessions, arrangement and description, condition assessments, boxes and shelf locations, and shared records for people, organisations and subjects. It follows archival standards, so descriptions go in and out as EAD, MARCXML and EAC-CPF, and accessions or folder lists can be loaded from a spreadsheet. A local historical society could, for example, log a family's donated letters and photographs, arrange them into series and boxes, and publish a guide that a researcher finds online and cites. Only the records you choose to publish are shown to the public.

ArchivesSpace runs in the browser in eleven languages, with no phone apps; it describes digital files but does not store them. It is built by a community of archivists and led by Lyrasis. Cloudgate installs ArchivesSpace on a server Cloudgate provides or one you connect, with secure web addresses for the staff interface and the public catalogue.
