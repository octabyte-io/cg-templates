---
tagline: Remove image backgrounds on your own server, with no fee per image.
category: ai
alternativeTo: [remove-bg]
ease: easy
easeNote: Open the web address and upload a photo; there is no account to create, so keep the address private.
license: MIT
goodFor: Shops and teams cutting out many product or profile photos, with no fee per image and photos kept on their own server
features:
  - title: Cut out a photo in the browser
    text: Upload a picture on the simple web page and download it as a PNG with a transparent background.
  - title: Connect your own apps
    text: Send an image, or an image's web address, to Rembg's API and get the cut-out back, with the API's documentation built in.
  - title: Pick the right model
    text: Choose models made for general photos, people and portraits, clothing or anime, and add more when you need them.
  - title: Clean up hair and fur edges
    text: Turn on edge refinement, or remove the coloured fringe a bright background leaves around fine detail.
  - title: Get just the mask
    text: Ask for the black-and-white mask instead of the cut-out, to use in your own photo editor.
  - title: Fill in a plain colour
    text: Through the API, put a solid background colour behind the subject instead of transparency.
switching:
  gain:
    - No fee per image and no lower resolution for free use
    - Your photos are processed on your own server and never sent to a third party
    - Send as many images through the API as your server can handle
    - Open-source code under the MIT licence
  different:
    - The default model is free for non-commercial use only; businesses choose another model in the list
    - It works on the server's processor, so photos take a while and the default model needs a lot of memory
    - The web page is a simple one-photo-at-a-time demo, with no editor, touch-up brush or saved history
    - There is no sign-in, so anyone who has the address can use it
faq:
  - q: Is Rembg free?
    a: Yes, Rembg is free and open source under the MIT licence, with no fee per image and no paid edition. You pay only for your server. The AI models it uses have their own licences, and the default one is free for non-commercial use only.
  - q: Can I use Rembg for my business?
    a: Yes, but pick a Rembg model whose licence allows it. The default model, BRIA RMBG-2.0, is licensed for non-commercial use only, and BRIA sells a separate licence for commercial use. The birefnet, isnet-general-use and u2net models in the model list have open licences (MIT or Apache-2.0) that allow business use.
  - q: Is Rembg a good alternative to remove.bg?
    a: Yes, if you want to cut out many images without paying per image and keep your photos on your own server. remove.bg needs no server and has a polished editor and apps, but its free use gives only low-resolution results, full-size images cost credits, and its standalone website and self-service API close on 1 December 2026, moving to Canva and Leonardo.Ai. With Rembg, the quality depends on the model you pick, and fine hair may need its edge refinement.
  - q: How do I sign in to Rembg the first time?
    a: You don't, because Rembg has no accounts or sign-in. Open its web address and upload a photo. Anyone who has the address can use the page and the API, so share it only with people you trust.
  - q: Can Rembg remove the background from many photos at once?
    a: Yes, through its API. A script, a workflow tool or your shop's own software can send each photo to Rembg and save the result. The web page itself handles one photo at a time.
  - q: Do my photos leave my server with Rembg?
    a: No, Rembg processes every image on your own server with models stored there. It can also use two paid cloud services, but they are turned off in this setup.
  - q: What server size does Rembg need?
    a: Rembg needs an extra-large server, because its default model is about 1 GB and, in Cloudgate's testing, used more than 6 GB of memory for a single photo while working on the processor. Cloudgate gives it an extra-large server. Smaller, faster models such as u2net are in the same list, with blockier edges.
screenshots:
  - src: screenshots/web-page.webp
    alt: "The Rembg web page: on the left, an uploaded photo of a plant in a terracotta pot on a wooden table, with the model list set to u2net and options for alpha matting, thresholds, only mask, post process mask, decontaminate edges and ViTMatte edge refinement; on the right, the result, the plant and pot cut out with the wall and table removed"
    caption: "Upload a photo, pick a model and download the cut-out."
  - src: screenshots/api-docs.webp
    alt: "Rembg's built-in API documentation, version 2.0.87, listing GET /api/remove to remove the background from an image's web address and POST /api/remove to send an image file"
    caption: "The API documentation that comes with Rembg, for connecting your own apps."

---

Rembg is a free, open-source tool that removes the background from photos on your own server, a self-hosted alternative to remove.bg. Upload a picture on its simple web page, or send it from another app through its API, and you get back a PNG cut-out with a transparent background, or just the mask.

It suits anyone who cuts out a lot of images. A small online shop selling plant pots, for example, could photograph each new product on the kitchen table and turn every shot into a clean cut-out for its product pages, with no fee per image and without sending its photos to an outside service.

Rembg comes with several AI models: general ones for products and objects, others for people, clothing and anime. The default model gives detailed edges but is licensed for non-commercial use only, so a business picks one of the openly licensed models from the same list. The work runs on your server's processor, so each photo takes a while and needs plenty of memory.

Cloudgate installs Rembg on a server Cloudgate provides or one you connect and gives it a secure web address. Rembg has no sign-in, so keep that address to yourself and your team.
