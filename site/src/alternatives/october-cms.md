---
apps:
  winter-cms:
    fit: "October's own community fork, made in 2021 by its former maintainers: the same Laravel base, Twig themes, theme editor, media manager and plugin system, under the MIT licence with no licence fee. October v1-era plugins and themes generally work in Winter. October v3 and v4 have moved on with newer editor features and Tailor, and October's marketplace is larger; Winter's own marketplace is not live yet, so plugins are added with Composer."
    import: partly
moving: |
  An October CMS v1-era site can switch to Winter in place by swapping its Composer packages, following Winter's guide, and most plugins and themes from that era keep working. Sites on October 3.x or 4.x have no official path, so rebuild the theme in Winter and move the content. On a fresh Cloudgate install, sign in at /backend as admin with the password Cloudgate shows, upload your theme or have a developer add it, and install plugins such as Static Pages or Blog with Composer. Change the admin password through the ADMIN_PASSWORD variable in Cloudgate, because a password changed in the back end resets at the next restart.
faq:
  - q: "Is October CMS still free?"
    a: "No. October CMS needs a licence to run in production; one free licence per account includes a year of updates, then updates are paid. Winter CMS, its community fork, is free and open source under the MIT licence."
  - q: "What is the difference between Winter CMS and October CMS?"
    a: "Winter is the community fork of October, made in March 2021 by October's former maintainers. Both use Laravel, Twig themes and plugins; Winter stays free and open source and closest to October v1 and v2, while October is now a paid product with newer features."
  - q: "Do October CMS plugins work in Winter?"
    a: "Plugins and themes from October's v1 era generally do. Plugins written for October 3 and later may not, because the two codebases have diverged."
  - q: "Can I move my October site to Winter?"
    a: "Partly. Sites from October's v1 era switch by swapping Composer packages; for October 3.x or 4.x sites there is no official guide, so plan a rebuild."
developer: "Yes. Cloudgate installs Winter with its demo theme and gives it a secure web address, but building your site's theme and adding plugins with Composer is developer work, just as it is in October CMS."
---

October CMS is a Laravel-based content management system for developers and agencies, with Twig themes, a theme editor and a plugin marketplace. It began as free, open-source software and is now a paid platform that needs a licence to run in production.

Developers look for an October CMS alternative when they want to keep building on the same Laravel and Twig approach without a licence per site. Winter CMS is the community fork made by October's former maintainers in 2021: free under the MIT licence, with the same architecture, and closest to October v1 and v2. Its own plugin marketplace is not live yet and its ecosystem is smaller than October's today.
