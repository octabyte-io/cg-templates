---
apps:
  drupal:
    fit: "It is the same Drupal that Pantheon hosts, so your site moves across as it is, with no platform fee. This setup is one live site, without Pantheon's separate development, test and live environments, and you look after updates, backups and performance yourself."
    import: yes
moving: |
  Export your Drupal site's code, uploaded files and database from Pantheon's live environment, then have a developer bring them into the Drupal on your server and check that the Drupal and PHP versions match. Test the site at its Cloudgate address before you point your domain at it. Pantheon's development and test environments do not come across, so decide where you will try updates before they reach the live site, for example a second Drupal on Cloudgate.
faq:
  - q: "Will my modules and theme still work after leaving Pantheon?"
    a: "Yes, if the Drupal and PHP versions match. Custom modules and your theme are part of the Drupal site's code, which moves with it from Pantheon, and modules from drupal.org stay free."
  - q: "Does self-hosted Drupal have a development and test copy like Pantheon?"
    a: "Not built in. This template runs one site; for a test copy, deploy a second Drupal and copy the live site into it before trying changes."
  - q: "Can I move a WordPress or Next.js site from Pantheon to this template?"
    a: "No. This template runs Drupal only. Pantheon also hosts WordPress and Next.js sites, and those need a different app on your own server."
---

Pantheon is a managed hosting platform for Drupal, WordPress and Next.js sites, with separate development, test and live environments for each site.

Teams look for an alternative when they want to stop paying a platform fee for a Drupal site, or want it on a server they choose. Because Drupal is open source, the same site runs on your own server; in return, you lose Pantheon's workflow tools and take on updates, backups and performance yourself.
