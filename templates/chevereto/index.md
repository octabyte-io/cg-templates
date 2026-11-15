---
tagline: Self-hosted image hosting to upload pictures and share them by link.
category: files-photos
alternativeTo: [imgur, flickr]
ease: easy
easeNote: Open your web address, create the admin account, then choose whether other people may sign up.
license: AGPL-3.0-or-later
goodFor: Communities, forums and individuals who want their own Imgur-style site to upload images and share them by link
features:
  - title: Upload in any way you like
    text: Drag and drop, paste from the clipboard, pick files, take a photo with your phone, or add an image from a web address.
  - title: Share by link or embed code
    text: Every upload gets a direct link and ready-made HTML, Markdown and BBCode to paste into a website, forum or chat.
  - title: Host videos as well as images
    text: Upload MP4, MOV and WebM videos next to JPEG, PNG, GIF, WebP and AVIF images.
  - title: Organise with albums and tags
    text: Sort uploads into albums and sub-albums, categories and tags, and protect an album with privacy settings or a password.
  - title: Give people their own accounts
    text: Each user gets a profile and their own uploads, with admin, manager and user roles and two-factor sign-in.
  - title: Edit many uploads at once
    text: Select a group of images to move them to an album, change their category, copy their embed codes or delete them.
  - title: Upload from ShareX
    text: Send screenshots straight from ShareX, or from your own scripts through the upload API.
  - title: Watch your site grow
    text: The admin dashboard shows how many images, albums and users you have and how much disk they use.
switching:
  gain:
    - Your images live on your own web address, under your own name, with no ads around them
    - You set the rules on what may be uploaded and who can see it
    - Images are not removed because another company changes its policy or shuts down
    - Storage is limited only by your server's disk, or an S3 storage bucket you connect
  different:
    - The free edition has no likes, followers or community feed to bring in new viewers
    - Spam and abuse tools such as CAPTCHA and upload moderation are only in the paid Pro edition
    - There are no official phone apps; Chevereto runs in the phone's web browser
    - A "Powered by Chevereto" line stays in the footer of the free edition
faq:
  - q: Is Chevereto free?
    a: Yes, Chevereto's free edition is open-source software under the AGPL, and this template installs that edition, so you pay only for your server. Its makers also sell paid Lite and Pro editions that add watermarks, social login, likes and followers, upload moderation, CAPTCHA and other spam tools.
  - q: Is Chevereto a good alternative to Imgur?
    a: Yes, for uploading images and sharing them by link. Chevereto works much like Imgur, with drag-and-drop uploads, direct links and embed codes, but on your own web address with no ads. The free edition has no likes, comments or community feed.
  - q: How do I sign in the first time?
    a: The first person to open Chevereto's web address sees a setup page and creates the admin account with a username, email and password, so do this right after setup. There is no default password.
  - q: Can other people upload to my Chevereto site?
    a: Only if you allow it. Sign-ups and uploads by visitors without an account are off at the start, and the admin can turn them on. The free edition has no CAPTCHA or upload moderation, so think carefully before you open uploads to the public.
  - q: Does Chevereto work with ShareX?
    a: Yes, Chevereto accepts uploads from ShareX through its upload API, so a screenshot can go straight to your site and give you a link to share.
  - q: Is there a Chevereto phone app?
    a: No, there is no official phone app. The site works in a phone's web browser, where you can upload photos from your gallery or take one with the camera.
  - q: Can I move my images from Imgur?
    a: No, Chevereto has no Imgur importer. Download your images from Imgur first, then upload them by dragging them into Chevereto, or ask your admin to use the bulk importer for a large folder.
screenshots:
  - src: screenshots/uploader.webp
    alt: "Chevereto's upload screen: seven queued photos of mountains, a flower, a desert and a forest, a note to customise each upload by clicking its preview, links to browse from your computer or add image URLs, an Album menu set to Rodolfo's images (Public), a Category menu set to Landscapes, a Not family safe upload checkbox and a blue Upload button"
    caption: "Queue several pictures, pick their album and category, and upload them in one go."
    credit:
      text: "Chevereto · AGPL-3.0"
      url: https://github.com/chevereto/chevereto/blob/4.5.9/.github/screen/uploader-queue.webp
  - src: screenshots/gallery-bulk-actions.webp
    alt: "A Chevereto image grid with photos of a condor over the sea, a painting, an aurora, llamas and a sliced orange; two images are ticked and the Actions menu is open with Get embed codes, Create album, Move to album, Assign category, Flag as unsafe, Delete, Select all and Clear selection"
    caption: "Select several images to move them, change their category or copy their embed codes."
    credit:
      text: "Chevereto · AGPL-3.0"
      url: https://github.com/chevereto/chevereto/blob/4.5.9/.github/screen/user-listing-selected.webp
  - src: screenshots/admin-dashboard.webp
    alt: "Chevereto's admin dashboard on the Stats tab, with tabs for Images, Albums, Users, Bulk importer and Settings, a one-year chart of images, disk use, users and albums, and totals of 278 images, 42 albums, 125 users and 293.5 MB of disk used"
    caption: "The admin dashboard tracks images, albums, users and disk space over time."
    credit:
      text: "Chevereto · AGPL-3.0"
      url: https://github.com/chevereto/chevereto/blob/4.5.9/.github/screen/dashboard.jpg
---

Chevereto is self-hosted image hosting software, an open-source alternative to Imgur that lets you upload pictures and videos to your own website and share each one by link. You drag images into the browser, paste them from the clipboard or take a photo on your phone, and Chevereto gives you a direct link plus HTML, Markdown and BBCode to paste wherever you need it.

Uploads can be sorted into albums, categories and tags, and an album can be private or protected with a password. You can keep the site to yourself or let other people create accounts, each with their own profile and uploads. A hobby forum, for example, could run its own image host so members post pictures in threads without relying on a free host that might delete them.

Chevereto works in any web browser, takes screenshots from ShareX, and can keep files on the server's disk or in S3 storage. This template installs the free edition. Its makers also sell paid Lite and Pro editions with extras such as watermarks, social login and moderation tools.

Cloudgate installs Chevereto on a server Cloudgate provides or one you connect, with its database, and gives it a secure web address. The first person to open that address creates the admin account.
