---
apps:
  silex:
    fit: "The same idea as Webflow's designer: drag blocks onto a canvas, style them with Flexbox, typography and colour panels, reuse headers and footers as symbols, preview each screen size, and publish clean static HTML and CSS that you can host anywhere. It has no CSS Grid, no shop, no built-in form handling and no built-in CMS, editing works only in desktop Chrome or Firefox, and its template library and community are much smaller."
    import: no
moving: |
  There is no import from Webflow, so rebuild each page in Silex: recreate your classes and Flexbox layouts, turn your header and footer into symbols, and set each page's title, description and social sharing image. Forms need an outside service, such as Formspree, to receive submissions. Silex can connect to an outside CMS, such as WordPress or Strapi, for collection pages, but that needs a build step this template does not set up or test. When the pages are ready, publish and point your domain at the new site. In this template each install publishes one site.
faq:
  - q: "Is Silex as easy as Webflow?"
    a: "Close, if you already know Webflow. Both expect you to think in boxes, classes and Flexbox; Silex is harder for someone who has never designed for the web."
  - q: "Does Silex have a CMS like Webflow?"
    a: "Not built in. Silex can pull content from an outside CMS such as WordPress, Strapi or Supabase when the site is published, but that needs a build step this template does not set up or test."
  - q: "Can I export my site from Silex?"
    a: "Yes. Silex publishes plain HTML and CSS files, so you can host the site anywhere and are never locked in."
---

Webflow is a hosted visual website designer: you build pages with real CSS layout on a canvas, then host them on Webflow with its CMS, e-commerce and animations, paying per site.

Designers look for an alternative when the per-site fees add up across client projects, or when they want the finished site as plain files they can host anywhere. Silex, from the French non-profit Silex Labs, is a free, open-source visual designer that publishes static HTML and CSS, with no plan fees and no lock-in, though it has fewer features and a smaller community.
