---
apps:
  drupal:
    fit: "It is the same Drupal that Acquia runs, so your content types, views, roles, languages and modules work as they do now, with no platform fee. You lose Acquia's managed updates, delivery network, enterprise tools and support, and look after core and module updates yourself."
    import: yes
moving: |
  A Drupal site moves by copying three things: its code, including custom modules and themes, its uploaded files, and its database. Export them from your Acquia environment, then have a developer bring them into the Drupal on your server and check that the Drupal and PHP versions match. Test the site at its Cloudgate address before you point your domain at it. Then plan the work Acquia did for you: core and module security updates, backups, a sending service for emails, and caching for busy pages.
faq:
  - q: "Do I need a developer to move off Acquia?"
    a: "Usually, yes. Copying the code, files and database and checking the versions match is developer work, though it is a routine job for anyone who knows Drupal."
  - q: "Who does security updates after I leave Acquia?"
    a: "You do, or a developer or agency you hire. Drupal publishes security releases for core and modules, and you apply them on your own server."
---

Acquia is a managed hosting and enterprise platform for Drupal, founded by Drupal's creator. It runs Drupal sites for organisations, with managed updates, a delivery network, extra enterprise tools and support.

Organisations look for an alternative when they want to keep Drupal but not the platform fee, or want their site on a server they choose. Because Drupal is open source, the same site runs on your own server; in return, you take on the updates, backups and performance work that Acquia handled.
