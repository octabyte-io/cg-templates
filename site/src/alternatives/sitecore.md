---
apps:
  typo3:
    fit: "Covers the website side of Sitecore without a licence fee: a page tree for large sites, several sites and languages in one installation, editor permissions by page and field, workspaces where drafts are previewed side by side and sent through review stages before publishing, and SEO settings, forms, redirects and a broken-link checker built in. It has no built-in personalisation or marketing suite, and its site templates usually need a developer or agency."
    import: no
moving: |
  There is no import from Sitecore, so moving is a website project rather than a button. Map your sites, languages and page tree first, have a developer or agency build the site templates in TYPO3, then move the content page by page or with a script. Set up redirects from your old page addresses in TYPO3's redirects module so links and search results still land on the right page. Finish TYPO3's install wizard as soon as Cloudgate has started it: until the admin account exists, anyone who opens the address could complete it.
faq:
  - q: "Can I import my Sitecore content into TYPO3?"
    a: "No. There is no importer from Sitecore, so content is moved by hand or with a script, usually as part of rebuilding the site with a developer or agency."
  - q: "Does TYPO3 have personalisation like Sitecore?"
    a: "Not built in. TYPO3 handles content, languages, several sites, permissions and approval workflows; personalisation and marketing automation are not part of its core."
  - q: "Can TYPO3 run several websites in several languages?"
    a: "Yes. One TYPO3 installation runs several sites, each page and content element can be translated per language, and editors get permissions by page and field."
  - q: "How long is TYPO3 13 supported?"
    a: "TYPO3 13 LTS gets free updates until 31 December 2027. Paid extended support runs until the end of 2030."
developer: "Yes, for building the website. Cloudgate installs TYPO3 and gives it a secure web address, and editors then work in the browser, but designing the site templates and moving content from Sitecore is usually work for a developer or agency."
---

Sitecore is an enterprise content management system built on Microsoft .NET. Large organisations use it to run their websites together with digital marketing tools such as personalisation and analytics, usually with a specialist partner.

People look for an alternative because of the licence fees and the cost of the specialists a Sitecore site depends on. Universities, public bodies and mid-size companies that mainly need a well-run website, with many editors, languages and sites, often don't use the marketing suite they pay for. TYPO3 is an open-source CMS maintained by its community and the TYPO3 Association that covers that website side, with no licence fee.
