---
apps:
  remark42:
    fit: "Does Disqus's job under your posts: readers sign in with Google, GitHub, Facebook, Microsoft, Apple, Telegram, email or anonymously if you allow it, then reply in threads, vote and add images, and you get notified of each new comment. It has no ads or tracking and imports a Disqus export. It has simpler spam tools than Disqus, no separate admin dashboard, and none of Disqus's network of discussions across sites."
    import: yes
moving: |
  Export your comments from Disqus; it emails you an XML file. Remark42's import is a one-time step run on the server rather than a button in the app: upload the file and run the Disqus import for your site, and the comments appear under the same posts, as long as your page addresses have not changed. Then replace Disqus's embed code with Remark42's short snippet and the line that marks where comments go, set up at least one sign-in method, and sign in once to make yourself an admin. Remark42 can also import WordPress and Commento comments.
faq:
  - q: "Can I import my Disqus comments into Remark42?"
    a: "Yes. Remark42 imports the XML export Disqus emails you, with each comment placed under its post. The import is run once on the server, not from a button in the app."
  - q: "Does Remark42 show ads or track my readers?"
    a: "No. Remark42 has no ads, no tracking and no third-party analytics, and it keeps only a reader's ID, name and avatar link from their sign-in provider. Readers can export their data or ask for it to be deleted."
  - q: "Does Remark42 work with static sites?"
    a: "Yes. It is a widget you paste into any web page, so it works with static site generators such as Hugo, Astro and Gatsby, as well as hand-written HTML."
  - q: "Can one Remark42 serve several websites?"
    a: "Yes. Its multi-site mode runs comments for more than one website from a single install."
developer: "No, if you can edit your website's HTML or theme. Cloudgate installs Remark42 and gives it a secure web address; you then paste a short snippet into your pages and one line where comments should appear. Importing Disqus comments is a one-time step on the server."
---

Disqus is a hosted comment system that many blogs and websites embed under their posts. Readers sign in once and can comment on any site that uses it, and site owners moderate from Disqus's dashboard.

People look for an alternative because Disqus's free plan shows ads under your posts and tracks your readers, and removing the ads means paying for a plan. Every comment also lives on Disqus's servers. A self-hosted Remark42 adds a comment section with no ads and no tracking, keeps every comment on your own server, and imports your Disqus comments.
