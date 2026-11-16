---
apps:
  silex:
    fit: "The same idea as Webflow's designer: drag blocks onto a canvas, style them with Flexbox, typography and colour panels, reuse headers and footers as symbols, preview each screen size, and publish clean static HTML and CSS that you can host anywhere. It has no CSS Grid, no shop, no built-in form handling and no built-in CMS, editing works only in desktop Chrome or Firefox, and its template library and community are much smaller."
    import: no
  instatic:
    fit: "A visual canvas with screen sizes side by side, reusable components, CSS Grid and Flexbox, plus the parts Silex leaves out: a built-in CMS with post types and data tables, forms that store their submissions, and users with roles. It publishes plain HTML and CSS like Silex. It is very new, version 0.0.x, so expect breaking changes between releases, and it has no shop, no visitor analytics and far fewer templates than Webflow."
    import: partly
moving: |
  Silex has no import from Webflow, so rebuild each page in Silex: recreate your classes and Flexbox layouts, turn your header and footer into symbols, and set each page's title, description and social sharing image. Forms need an outside service, such as Formspree, to receive submissions. Silex can connect to an outside CMS, such as WordPress or Strapi, for collection pages, but that needs a build step this template does not set up or test. When the pages are ready, publish and point your domain at the new site. In this template each install publishes one site.

  Instatic can bring in Webflow's code export: drop the exported folder or zip into its Super Import and it turns the HTML, CSS, images and fonts into editable pages, classes and colour and font settings. CMS collection items are not part of that export, so recreate your collections as post types or data tables and add the items again. Forms work without an outside service, since submissions are stored in Instatic's own tables, but it sends no email, so read them in the admin.
faq:
  - q: "Is Silex as easy as Webflow?"
    a: "Close, if you already know Webflow. Both expect you to think in boxes, classes and Flexbox; Silex is harder for someone who has never designed for the web."
  - q: "Does Silex have a CMS like Webflow?"
    a: "Not built in; Instatic does have one. Silex can pull content from an outside CMS such as WordPress, Strapi or Supabase when the site is published, but that needs a build step this template does not set up or test."
  - q: "Should I choose Silex or Instatic?"
    a: "Choose Silex for a stable, long-running project and a plain static site. Choose Instatic if you need a CMS, forms and team logins built in and can live with version 0.0.x software that may change between releases; it can also import Webflow's code export."
  - q: "Can I export my site from Silex?"
    a: "Yes. Silex publishes plain HTML and CSS files, so you can host the site anywhere and are never locked in."
---

Webflow is a hosted visual website designer: you build pages with real CSS layout on a canvas, then host them on Webflow with its CMS, e-commerce and animations, paying per site.

Designers look for an alternative when the per-site fees add up across client projects, or when they want the finished site as plain files they can host anywhere. Silex, from the French non-profit Silex Labs, is a free, open-source visual designer that publishes static HTML and CSS, with no plan fees and no lock-in, though it has fewer features and a smaller community. Instatic, a much newer MIT-licensed builder, adds a built-in CMS, forms and team logins, and imports Webflow's code export, but it is still at version 0.0.x.
