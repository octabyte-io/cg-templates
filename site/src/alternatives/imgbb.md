---
apps:
  slink:
    fit: "The same upload-and-share workflow on your own domain: drop in images, get a link, and resize or convert the image through that link. It adds what ImgBB does not: links private by default, passwords, expiry dates, revoking and collections. Images are served from your one server, so very busy embeds depend on the server's size."
    import: no
moving: |
  There is no import from ImgBB, so upload the images you still need again; Slink accepts many at once, by dragging or pasting, and spots duplicates. Copy each new link, choosing a size and format if you want, and replace the old ImgBB links where they are embedded. Uploads are limited to 15 MB per image by default.
faq:
  - q: "Can I embed Slink images on other websites?"
    a: "Yes. Copy an image's link, with a width, height or format if you want one, and use it wherever you would have used an ImgBB link. A password-protected or expired link will not show the image."
  - q: "Is there a size limit?"
    a: "Yes, 15 MB per image by default. Total storage is limited only by your server's disk, or by the S3-compatible storage you connect."
---

ImgBB is a free hosted image upload site: you upload a picture and get a direct link and embed codes to use on forums, websites and chats.

People look for an alternative when they want their images on their own domain, under their own rules, rather than on a free host that could change its terms or remove files. A self-hosted Slink keeps the same simple upload-and-link workflow, adds private links, passwords and expiry dates, and stores everything on your own server or S3 storage.
