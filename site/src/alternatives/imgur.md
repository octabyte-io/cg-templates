---
apps:
  chevereto:
    fit: "The same upload-and-share workflow on your own domain: upload images and short videos by drag and drop, paste, URL, ShareX or the API, and get a direct link or HTML, Markdown and BBCode embed codes, with albums, tags and accounts for other people if you allow them. The free edition has no likes or followers, no spam or upload moderation tools, and a Powered by Chevereto footer you cannot hide; those are in its paid editions."
    import: no
  slink:
    fit: "Upload screenshots and images, get a link for each one, and decide who sees it: links are private by default and can have a password or an expiry date or be revoked. Images can be grouped into collections and resized or converted through their link, and ShareX can upload to it directly. It has no public gallery or community, and no phone app."
    import: no
moving: |
  There is no import from Imgur. Download the images you want to keep from your Imgur account, then upload them to Chevereto, sorted into albums; an admin can also bring in a folder of images with the bulk importer. Links and embeds that point to Imgur keep working only as long as the images stay there, so replace the ones that matter with Chevereto's links. If you share screenshots, set up ShareX to upload straight to Chevereto. Sign-up and guest uploads are off by default; keep them off unless you trust everyone who can reach the site, because the free edition has no spam protection.

  With Slink, upload the images by dragging them in or pasting from the clipboard; Slink spots duplicates as you go. Group them into collections and share a whole collection with one link. If you take screenshots on Windows, download Slink's ShareX configuration so new screenshots upload straight to your server. Add your team as users; new sign-ups wait for an admin to approve them.
faq:
  - q: "Can Chevereto or Slink import my Imgur images?"
    a: "No. Neither has an Imgur importer. Download your images from Imgur and upload them again; Chevereto's admin can also add a folder of them with the bulk importer."
  - q: "Can I use Chevereto as a public image host like Imgur?"
    a: "Yes, but with care. You can open sign-up or guest uploads, but CAPTCHA, upload moderation, IP banning and flood protection are only in the paid Pro edition, so a public site on the free edition is open to abuse. The free edition suits you, your family, a team or a community you know."
  - q: "Are images on Slink public?"
    a: "No, not unless you choose. Each image link is private by default, so only people who have it can see the image, and you can add a password, set an expiry date or revoke the link."
  - q: "Do Chevereto and Slink work with ShareX?"
    a: "Yes. ShareX can upload screenshots and files straight to your Chevereto, which returns the link to share. Slink generates a ShareX configuration, so screenshots taken with ShareX on Windows upload to your server and you get the link."
---

Imgur is a free image host and community: you upload a picture, get a link to share or embed in a forum or chat, and browse what others post. It is paid for by ads and runs on Imgur's servers under Imgur's rules.

People look for an alternative when they want images to stay where they put them, on their own domain, without ads, and under their own rules about what is kept and for how long. In 2023 Imgur began deleting old images not tied to an account and banned explicit images, so many old links can stop working. A self-hosted Chevereto gives you your own upload-and-share site for you, a team or a community, with direct links and embed codes. It has no audience of its own, and the free edition leaves abuse controls to the paid editions. Slink keeps your images on your own server for as long as you choose, private by default, with passwords and expiry dates when you need them.
