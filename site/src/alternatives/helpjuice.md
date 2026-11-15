---
apps:
  raneto:
    fit: "Turns folders of Markdown pages into a help site with categories and full-text search, edited in the browser with a live preview, and readable by anyone or only by signed-in users. It needs no database and very little server. It has no analytics, AI search, approval workflows or editor roles, and adding editors or changing the site's name and footer means editing a settings file."
    import: no
moving: |
  There is no Helpjuice importer. Export or copy your articles from Helpjuice, then sign in to Raneto as admin and create a category for each group of articles. Paste each article into the editor as Markdown, add its images again, and check the links between articles. Raneto's title and footer read "Raneto Docs" and "Raneto Team" until you change them in its settings file, so do that before you point your help address at the new site.
faq:
  - q: "Can Raneto be a private staff handbook?"
    a: "Yes. Reading is public by default, but a setting in Raneto's config file makes every page need a sign-in, so it works as an internal handbook as well as a public help centre."
  - q: "Does Raneto need a database?"
    a: "No. Every article is a Markdown file and every folder is a category, which keeps it small and makes your content easy to back up or move."
  - q: "Can several people edit Raneto?"
    a: "Yes, but you add their logins in Raneto's config file rather than in the app, and every editor can change every page. There are no roles or approval steps."
---

Helpjuice is hosted knowledge base software: companies use it to publish a help centre for customers or an internal knowledge base for staff, with search, analytics and editing workflows, paid by subscription.

Teams look for an alternative when they only need a simple FAQ or help centre and a monthly subscription is more than that is worth, or when they want their articles on their own server. Raneto publishes Markdown pages as a searchable help site for free, with no database, though it leaves out Helpjuice's analytics, workflows and editor roles.
