---
apps:
  omeka-s:
    fit: "Does CONTENTdm's publishing job: items with Dublin Core and other standard metadata, item sets, IIIF images, public browse and search, and several public sites with their own themes drawing on one shared pool of items. Free modules add CSV import, maps, public submission forms and OAI-PMH. Modules are installed by uploading files to the server, and you run backups and updates yourself."
    import: partly
moving: |
  There is no CONTENTdm importer, but the metadata moves through a spreadsheet. Export each collection's metadata from CONTENTdm as a tab-delimited or CSV file, collect the image and document files, and install Omeka S's free CSV Import module. Map your CONTENTdm fields to Dublin Core properties, import one small collection first to check the result, then the rest. Group items into item sets to match your collections, build the public site, and redirect old CONTENTdm links where you can.
faq:
  - q: "Can Omeka S import my CONTENTdm collections?"
    a: "Partly. There is no direct importer, but you can export CONTENTdm metadata to a spreadsheet and load it, with the files, through Omeka S's free CSV Import module."
  - q: "Does Omeka S support IIIF like CONTENTdm?"
    a: "Yes. Omeka S shows IIIF images and IIIF presentation manifests as media, and free modules add a IIIF server and the Mirador viewer."
  - q: "Is Omeka S a collections management system?"
    a: "No. It publishes collections online. It has no accessions, loans, condition reports or donor records, so museums often keep a separate system for those."
---

CONTENTdm, from OCLC, is a hosted service that libraries, archives and museums use to build and publish digital collections of photos, documents, maps and recordings, paid for every year in service tiers.

Institutions look for an alternative when they outgrow their service tier, or want their collections on a platform they control. One library has described moving from CONTENTdm to Omeka for exactly that reason. Omeka S, from the not-for-profit Digital Scholar, publishes the same kind of collection on your own server, with no tier limits.
