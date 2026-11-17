---
apps:
  rembg:
    fit: "Removes the background from a photo in a simple web page or through an API your other apps call, and returns a transparent PNG or the mask, with no fee per image and no resolution cap beyond a 50 MB upload. The default model is for non-commercial use only, so a business should choose a permissively licensed model such as birefnet-general, isnet-general-use or u2net. It has no editor or touch-up brush, and on a server without a graphics card each photo takes several seconds or more."
    import: no
moving: |
  There is nothing to move: open Rembg's address and upload a photo. If you use it for a business, choose a permissively licensed model, such as birefnet-general, isnet-general-use or u2net, in the model list instead of the default. Try a few of your own photos with each model and the edge options to see which gives the cleanest result. If you called remove.bg's API from a script or a shop, change it to Rembg's /api/remove address, whose fields are different. Rembg has no sign-in, so keep its address private.
faq:
  - q: "Can I use Rembg for commercial work?"
    a: "Yes, with the right model. Rembg's code is MIT, but each model has its own licence: the default bria-rmbg is for non-commercial use only, while u2net, isnet-general-use and the birefnet models have permissive licences."
  - q: "Is Rembg as good as remove.bg?"
    a: "It depends on the photo and the model you choose. Rembg's edge options help with hair and fur, but published comparisons find hosted tools like remove.bg often cleaner on fine, wispy hair, and remove.bg is faster than Rembg on a server without a graphics card."
  - q: "Can Rembg remove backgrounds from many images at once?"
    a: "Yes, through its API. The web page takes one image at a time, but a script can send a whole folder of photos to the API."
---

remove.bg, from Canva, is an online service that removes the background from photos in one click, with a web editor, apps, plugins and an API. Its standalone website and self-service API close on 1 December 2026: background removal moves into Canva, and the API moves to Leonardo.Ai, also part of Canva.

People look for an alternative because remove.bg's free use gives low-resolution results, and full-resolution images cost credits, so a shop cutting out hundreds of product photos pays for each one. It also means uploading every photo to a third party. A self-hosted Rembg cuts out as many images as your server can handle, at full size, and keeps the photos on your own server.
