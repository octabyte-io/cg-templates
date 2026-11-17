---
apps:
  drupal:
    fit: "It is the same Drupal that Acquia runs, so your content types, views, roles, languages and modules work as they do now, with no platform fee. You lose Acquia's managed updates, delivery network, enterprise tools and support, and look after core and module updates yourself."
    import: yes
moving: |
  A Drupal site moves by copying three things: its code, including custom modules and themes, its uploaded files, and its database. Export them from your Acquia environment, then have a developer bring them into the Drupal on your server and check that the Drupal and PHP versions match. Test the site at its Cloudgate address before you point your domain at it. Then plan the work Acquia did for you: core and module security updates, backups, a sending service for emails, and caching for busy pages.
faq:
  - q: "Can I move my site from Acquia to Drupal on my own server?"
    a: "Yes. Acquia runs standard Drupal, so a site moves by copying its code, uploaded files and database from your Acquia environment into Drupal on your own server, with matching Drupal and PHP versions. It is routine work for a developer who knows Drupal."
  - q: "Who does security updates after I leave Acquia?"
    a: "You do, or a developer or agency you hire. Drupal publishes security releases for core and modules, and once you leave Acquia you apply them to Drupal on your own server."
  - q: "What does Acquia do that self-hosted Drupal doesn't?"
    a: "Acquia adds managed updates, a delivery network, extra enterprise tools and vendor support around Drupal. Self-hosted Drupal is the same Drupal with no platform fee, but you take on core and module updates, backups, email sending and caching for busy pages yourself."
---

Acquia is a managed hosting and enterprise platform for Drupal, founded by Drupal's creator. It runs Drupal sites for organisations, with managed updates, a delivery network, extra enterprise tools and support.

Organisations look for an alternative when they want to keep Drupal but not the platform fee, or want their site on a server they choose. Because Drupal is open source, the same site runs on your own server; in return, you take on the updates, backups and performance work that Acquia handled.
