---
apps:
  typo3:
    fit: "Does the content management job of Adobe Experience Manager with no licence fee: large page trees, several sites and languages in one installation, editor groups with permissions by page and field, and workspaces that send changes through review and approval stages before they go live, with SEO settings, forms and redirects built in. It has no digital asset management or personalisation to match Adobe's, and setting up the site usually needs a developer or agency."
    import: no
moving: |
  There is no import from Adobe Experience Manager, so plan the move as a website rebuild. List your sites, languages and page structure, have a developer or agency build the site templates in TYPO3, then move pages and files by hand or with a script, starting with the most visited ones. Add redirects from the old addresses in TYPO3's redirects module so links and search results keep working, and set up editor groups and review stages before inviting your editors. Finish TYPO3's install wizard as soon as Cloudgate has started it: until the admin account exists, anyone who opens the address could complete it.
faq:
  - q: "Can I move my Adobe Experience Manager site to TYPO3?"
    a: "Yes, but not automatically. There is no importer, so content is moved by hand or with a script, usually as part of rebuilding the site with a developer or agency."
  - q: "Does TYPO3 have approval workflows like AEM?"
    a: "Yes. In a TYPO3 workspace, editors make changes as drafts, preview them next to the live page, and send them through review stages, such as approval by marketing, before they are published."
  - q: "Does TYPO3 replace Adobe's personalisation and asset tools?"
    a: "No. TYPO3 manages website content, languages, sites and permissions. Personalisation, analytics and Adobe-style digital asset management are not part of its core."
  - q: "How long is TYPO3 13 supported?"
    a: "TYPO3 13 LTS gets free updates until 31 December 2027. Paid extended support runs until the end of 2030."
developer: "Yes, for building the website. Cloudgate installs TYPO3 and gives it a secure web address, and editors then work in the browser, but designing the site templates and moving content from Adobe Experience Manager is usually work for a developer or agency."
---

Adobe Experience Manager, often called AEM, is Adobe's enterprise content management system. Large companies use it to run websites and manage digital assets, connected to Adobe's analytics, personalisation and marketing tools.

People look for an alternative because AEM is an enterprise licence with a large project around it, and many organisations mainly need a dependable website with many editors, languages and approval steps. TYPO3 is an open-source CMS maintained by its community and the TYPO3 Association that covers that website job with no licence fee, used by universities, public bodies and companies, especially in German-speaking countries.
