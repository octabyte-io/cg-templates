---
apps:
  ghost:
    fit: "The same Ghost software that Ghost(Pro) runs, on your own server: the editor, themes, newsletters, and free and paid memberships through your own Stripe account, with no plan limits on members, staff users or custom themes. Ghost(Pro) looks after hosting, updates and newsletter sending for you; on your own server you send newsletters through your own Mailgun account and keep an eye on updates and backups."
    import: yes
  kuno:
    fit: "A lighter blog for writing in more than one language: Markdown posts with each translation kept side by side, scheduled publishing, a reader interface in over 70 languages, built-in visitor statistics and RSS, all in one small app. It has no newsletters, members, paid subscriptions or comments, every account is an admin, and it cannot read a Ghost export."
    import: no
moving: |
  To move to self-hosted Ghost, open Settings, Advanced, Import/Export in your Ghost(Pro) admin and export your content, then export your members as a CSV file from the Members page. In your own Ghost, import the content file in the same place and the members file on the Members page, upload your theme, and connect the same Stripe account so paid members keep paying without signing up again. Add your Mailgun details before you send the first newsletter, then point your domain at the new site.

  Kuno has no Ghost importer; it imports WordPress export files and Markdown files. Copy each post you want to keep into Kuno's Markdown editor, or save posts as Markdown files and import them, upload the images again, then add translations for each language you publish in. Readers who subscribed by email do not come across, so tell them about the RSS feed or a newsletter tool you use alongside it.
faq:
  - q: "Is self-hosted Ghost the same as Ghost(Pro)?"
    a: "Yes, it is the same open-source Ghost software. The difference is who runs it: Ghost(Pro) hosts it, updates it and sends your newsletters, while on your own server you connect your own Mailgun account for newsletters and look after the server through Cloudgate."
  - q: "Do I need Mailgun to send newsletters from self-hosted Ghost?"
    a: "Yes. Self-hosted Ghost sends bulk newsletters through Mailgun, so you open a Mailgun account and enter its details in Ghost's settings. Ghost(Pro) includes newsletter sending in its plans."
  - q: "When is Kuno a better choice than Ghost?"
    a: "When you publish a blog in several languages and do not need newsletters or paid memberships. Kuno keeps each post's translations side by side, gives each language its own web addresses, and shows readers a language switch."
  - q: "Can Kuno send newsletters or charge members?"
    a: "No. Kuno is a blog only, with no newsletters, members, paid subscriptions or comments. Readers can follow it through its RSS feed."
---

Ghost(Pro) is the managed hosting service from the Ghost Foundation, the non-profit behind Ghost. It runs the Ghost publishing software for you, with the blog, newsletters and paid memberships, and handles servers, updates and newsletter sending.

People look for an alternative because each plan limits members, staff users and features. When we checked Ghost's pricing page in November 2026, the Starter plan cost $18 a month billed yearly, with one staff user, 1,000 members and no paid subscriptions or custom themes; the Publisher plan, at $29 a month billed yearly, added paid subscriptions and custom themes; and the Business plan cost $199 a month billed yearly. Ghost itself is open source, so a self-hosted Ghost gives you the same publishing software with no plan limits, for the cost of a server and a Mailgun account. Kuno is a lighter choice for blogs written in several languages that do not need newsletters.
