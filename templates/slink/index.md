---
tagline: Image sharing with private links, like Imgur.
category: files-photos
alternativeTo: [imgur, imgbb]
ease: easy
easeNote: Sign in with the admin email you entered and the password Cloudgate made, then drop in your first images.
license: AGPL-3.0-only
goodFor: Teams who share many screenshots and images by link and want them private, on their own domain
features:
  - title: Share images by private link
    text: Every share is private by default, so only people with the link can see the image.
  - title: Add a password or an expiry date
    text: Lock a share with a password, let it expire after a set time, or revoke it from your shares page.
  - title: Upload many images at once
    text: Drag and drop or paste from the clipboard; PNG, JPG, GIF, WebP, SVG, AVIF and more are accepted.
  - title: Resize and convert through the link
    text: Pick a width or a format such as WebP for the copied link, and the original stays unchanged.
  - title: Send screenshots straight from ShareX
    text: Slink makes a ShareX setup for you, so each screenshot uploads and its link is ready to paste.
  - title: Keep images in order
    text: Group images into collections you share with one link, and sort them with nested tags.
  - title: Invite your team
    text: People sign up and wait for your approval, or sign in with Google or another single sign-on provider.
switching:
  gain:
    - Your images stay on your own server and your own web address, with no ads around them
    - Shares are private by default, with passwords and expiry dates when you need them
    - Images stay for as long as you keep them, not until a host changes its rules
    - No storage plan or upload quota beyond your server's disk
  different:
    - There is no public audience or community gallery like Imgur's
    - Slink cannot import from Imgur or other hosts, so you upload your images again
    - Images are served from your one server, not a worldwide delivery network
    - There is no phone app; you upload from a browser or from ShareX on Windows
faq:
  - q: Is Slink free?
    a: Yes. Slink is free, open-source software under the AGPL-3.0 licence, with no paid edition or locked features. You pay only for your server and its storage.
  - q: Is Slink a good alternative to Imgur?
    a: Yes, if you want Imgur's upload-and-share workflow for your own images. Slink gives you direct links, embeds and collections, plus private-by-default shares with passwords and expiry dates, on your own web address. It has no public audience, so it does not replace Imgur as a place to go viral.
  - q: How do I sign in the first time?
    a: Sign in with the admin email you entered during setup and the password Cloudgate generated, shown on the app's variables page in Cloudgate. Cloudgate creates this admin account for you, so there is no default login; approve new people from the admin user list when they sign up.
  - q: Can I move my images from Imgur to Slink?
    a: No, Slink has no import tool. Download the images you want to keep from Imgur and upload them to Slink; it accepts many files at once.
  - q: Can I keep my shared images private?
    a: Yes. Every share is private by default and visible only to people with the link. You can add a password, set an expiry date, or revoke a link at any time, and you choose which images appear on the public Explore page.
  - q: Does Slink work with ShareX?
    a: Yes. Slink makes a ShareX configuration from your account, so screenshots you take with ShareX upload to your Slink server and their links are copied for you. Personal API keys let other tools upload too.
  - q: What server size do I need for Slink?
    a: A small server is enough, because Slink runs as one light app with a built-in database. Plan the disk for the images you will store; each upload can be up to 15 MB.
screenshots:
  - src: screenshots/upload-history.webp
    alt: "The Slink Upload History page in grid view, filtered by the tags Nature and Sunset, showing four image cards (a city street at sunset, a dark sea wave, a forest road and green leaves), each with Download, copy, hide and delete buttons, its tags, size in pixels, file size, file type and upload date"
    caption: "Your upload history, filtered by tags, with each image's details and quick actions."
    credit: { text: "Slink · AGPL-3.0", url: "https://github.com/andrii-kryvoviaz/slink/blob/v1.14.6/services/client/static/screenshots/2.png" }
  - src: screenshots/image-details.webp
    alt: "A Slink image page showing a mountain landscape photo marked 5184×3456, JPEG, 1.87 MB, with Download, hide and delete buttons, tags and description fields, a Resize section with width, height and an aspect-ratio lock, and a Share section with output formats Original, PNG, WebP and AVIF and a Copy link button"
    caption: "Each image has its own page where you resize it, pick a format and copy the link."
    credit: { text: "Slink · AGPL-3.0", url: "https://github.com/andrii-kryvoviaz/slink/blob/v1.14.6/screens/fb9ab8c9-8881-46a1-a065-2a33dfbf6e92.png" }
  - src: screenshots/upload.webp
    alt: "The Slink upload area reading Drop your images here or click to browse from your device, with a quick paste shortcut, the nested tag Nature > Forest applied to the upload, and format labels PNG, JPG, GIF, SVG, WebP and HEIC"
    caption: "Drop, browse or paste images, and tag them as they upload."
    credit: { text: "Slink · AGPL-3.0", url: "https://github.com/andrii-kryvoviaz/slink/blob/v1.14.6/services/client/static/screenshots/1.png" }
---

Slink is a free, open-source, self-hosted image sharing app: a private alternative to Imgur and ImgBB that keeps your screenshots and pictures on your own server. You upload images in a web page, copy a link, and decide who sees each one. Shares are private by default, and you can add a password, set an expiry date or revoke a link whenever you like.

A small design studio could upload mock-ups and send each client a password-protected link that expires when the project ends, while the team pastes screenshots into bug reports from ShareX. Images can be grouped into collections and nested tags, resized or converted to WebP through their link, and made public on a shared Explore page when you want them seen.

Slink works in any web browser, takes uploads from the ShareX screenshot tool, and has personal API keys for other tools. Team members can sign in with Google or another single sign-on provider, and new accounts wait for an admin's approval.

Cloudgate installs Slink on a server Cloudgate provides or one you connect, gives it a secure web address, and creates your admin account during setup. Your storage is the size of the server's disk.
