---
apps:
  opencms:
    fit: "The same kind of system: a Java CMS where editors change pages on the website itself and drag in images and other elements, with a sitemap editor, many sites and languages in one installation, galleries, full-text search and a headless JSON API. It has no personalisation or marketing suite, custom templates need Java developers, and clustering and LDAP sign-in are in Alkacon's paid OCEE add-on."
    import: no
moving: |
  OpenCms has no importer from Magnolia, so moving is a website rebuild. Sign in at /system/login as Admin with the password Cloudgate generated; the first start takes several minutes. Look at the demo website built on the Mercury template, decide whether to start from Mercury or have a developer or OpenCms agency build your own templates, then recreate your sites and their page trees in the sitemap editor. Move content by hand or with a script, set up editors and groups for each site, and add page aliases or redirects so your old addresses keep working.
faq:
  - q: "Is OpenCms a good Magnolia alternative?"
    a: "Yes, for websites. Like Magnolia, OpenCms is a Java CMS with editing on the page and many sites and languages in one installation, and it is open source under the LGPL with no licence fee for its core."
  - q: "Can I import my Magnolia content into OpenCms?"
    a: "No. There is no importer from Magnolia, so content is moved by hand or with a script while the site is rebuilt."
  - q: "What does OpenCms charge for?"
    a: "Only extras. Its maker, Alkacon, sells support, training and a paid add-on, OCEE, for server clustering, LDAP or Active Directory sign-in and database replication. Everything else is free."
  - q: "What server does OpenCms need?"
    a: "About 4 GB of memory, because OpenCms runs on Java with a 2 GB memory allowance by default, next to its database."
developer: "Yes, for your own design. Cloudgate installs OpenCms with its Mercury template and demo site, and editors work in the browser, but custom templates are built in Java, usually by a developer or an OpenCms agency."
---

Magnolia is a Java content management system from Switzerland, sold as a commercial digital experience platform, with a free Community Edition. Organisations use it to run several websites and languages, with editors working on the page.

People look for a Magnolia alternative when they want that way of working without licence fees for the commercial platform. OpenCms is a Java CMS from Germany, open source under the LGPL, with editing on the page, a sitemap editor and many sites and languages in one installation. It suits public bodies, universities and agencies, though it has no personalisation or marketing suite and a smaller, mostly European community.
