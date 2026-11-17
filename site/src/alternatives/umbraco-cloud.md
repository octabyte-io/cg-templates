---
apps:
  orchard-core:
    fit: "Another .NET CMS, which you run yourself instead of paying for managed hosting: content types built in the admin without code, drafts, versions and scheduled publishing, a visual workflow editor, multilingual content, many isolated sites from one installation and a GraphQL API for headless front ends. It is a different CMS from Umbraco, so sites are rebuilt rather than moved, and it has a smaller community and fewer packages than Umbraco."
    import: no
moving: |
  Orchard Core cannot import an Umbraco site, so moving means rebuilding it. Choose a starting recipe when Cloudgate installs it, such as Blog, Agency or Headless, because the recipe is picked once. Sign in at /admin with the password Cloudgate generated, recreate your Umbraco document types as Orchard content types, and have a .NET developer build the theme in Razor or Liquid. Move pages and media by hand or with a script, add redirects from your old addresses, then point your domain at the new site. If you want to keep Umbraco itself, its CMS is open source and can be hosted on your own server instead of Umbraco Cloud.
faq:
  - q: "Is Umbraco open source?"
    a: "Yes. Umbraco CMS is open source. Umbraco Cloud is the paid managed hosting for it, with automated upgrades and deployment tools; that hosting is what Orchard Core replaces when you run a CMS yourself."
  - q: "Can I move my Umbraco site to Orchard Core?"
    a: "Not automatically. There is no importer from Umbraco, so content types, templates and content are rebuilt in Orchard Core, usually by a .NET developer."
  - q: "Is Orchard Core free?"
    a: "Yes. Orchard Core is open source under the BSD-3-Clause licence, a .NET Foundation project with no paid tier and no extra module licences or fees."
  - q: "Can Orchard Core run several sites like Umbraco Cloud projects?"
    a: "Yes. Its multi-tenancy runs many isolated sites, each with its own content, users and settings, from one installation."
developer: "Yes, for your own design. Cloudgate installs Orchard Core and gives it a secure web address, and its Blog or Agency recipe gives a ready site to edit, but a custom theme or new features need a .NET developer, as with any Umbraco build."
---

Umbraco Cloud is the paid, managed hosting from the company behind Umbraco, the open-source .NET CMS. It runs your Umbraco sites for you, with automated upgrades, deployment between environments and a plan fee per project.

Teams look for an alternative when they would rather run a .NET CMS on their own server than pay a monthly plan for managed hosting, or when they want a CMS that also serves headless content over GraphQL. Orchard Core is a free, open-source CMS on ASP.NET Core, so .NET developers keep their skills, with no plan fee. It is a different CMS from Umbraco, so moving means a rebuild; if you want to stay on Umbraco, self-hosting the open-source Umbraco CMS is the other route.
