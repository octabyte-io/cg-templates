---
tagline: Sell online courses and downloads from your own website.
category: education
alternativeTo: [teachable, thinkific, podia, kajabi, skool]
ease: some-setup
easeNote: You sign in with a code sent to the admin email, connect your Stripe, Razorpay or Lemon Squeezy account, and set up CourseLit's file service before you upload videos or files.
license: AGPL-3.0-only
goodFor: Solo course creators and coaches selling courses from their own site
features:
  - title: Build courses your way
    text: Organise lessons into sections, with text, video, files, embeds and graded quizzes, or upload SCORM packages.
  - title: Release lessons over time
    text: Drip sections by date or a set number of days after a student joins, and issue certificates when they finish.
  - title: Sell digital downloads
    text: Sell e-books, templates and other files once, or give them away to grow your email list.
  - title: Run your school's website
    text: Edit your home page, sales pages and blog with a no-code page builder and themes, on your own domain.
  - title: Take payments directly
    text: Connect your own Stripe, Razorpay or Lemon Squeezy account for one-off prices and subscriptions.
  - title: Email your students
    text: Send broadcasts and automatic email sequences to your audience from the same dashboard.
  - title: Host a community
    text: Run free or paid communities where members post, comment and report content for you to review.
  - title: Track students and your team
    text: See each student's progress, invite customers and give your team only the permissions they need.
switching:
  gain:
    - No monthly plan and no limit on courses, students or pages
    - Payments go straight to your own Stripe, Razorpay or Lemon Squeezy account
    - Courses, students and email list stay on your server
    - Single sign-on and the API are included, with no higher plan to buy
  different:
    - No phone app for students; they learn in the web browser
    - Email marketing and communities are still marked beta
    - No import tool, so courses from another platform must be rebuilt
    - No support team or automatic updates, unlike the hosted plans
    - Uploading videos and files needs CourseLit's separate file service and S3-compatible storage
faq:
  - q: Is CourseLit free?
    a: Yes, CourseLit is free and open source under the AGPL-3.0 licence. Self-hosted, it has no monthly fee and takes no cut of your sales; you pay only for your server and your payment provider's usual fees.
  - q: Is CourseLit a good alternative to Teachable or Thinkific?
    a: Yes, if you want to sell courses from your own website without a monthly plan. CourseLit covers courses, quizzes, certificates, sales pages and checkout, but it has no phone app and its email and community features are still in beta.
  - q: How do I sign in to CourseLit the first time?
    a: You sign in with a one-time code sent by email, not a password. The admin email address is set when CourseLit is installed; enter it on the login page and type the code you receive to reach the dashboard.
  - q: Can I upload videos and files to CourseLit?
    a: Yes, once you set up MediaLit, CourseLit's separate file service, with S3-compatible storage or a MediaLit cloud key. Cloudgate's install does not include it, so until then you can build text lessons, quizzes, pages and emails and embed videos hosted elsewhere.
  - q: Which payment providers does CourseLit work with?
    a: CourseLit works with Stripe, Razorpay and Lemon Squeezy, one at a time. You connect your own account, so students' payments go straight to you, for one-off prices or subscriptions.
  - q: Can I move my courses from Teachable, Thinkific or Podia?
    a: No, CourseLit has no import tool for other course platforms, so you recreate your courses and upload your videos again. It can import SCORM packages made with tools such as Articulate Rise or iSpring.
  - q: Can students take courses on their phones?
    a: Yes, in the phone's web browser. CourseLit has no phone or tablet app, but the course viewer and your school's website work on small screens.
screenshots:
  - src: screenshots/products-dashboard.webp
    alt: "The CourseLit dashboard for a demo school, showing the Products page with an example course card listing sales and 161 customers, and a sidebar with Overview, Products, Communities, Blogs, Pages, Users, Mails and Settings"
    caption: "The dashboard: every course and download you sell, with its sales and customers."
    credit: { text: "CourseLit · AGPL-3.0", url: "https://github.com/codelitdev/courselit/blob/v0.74.6/apps/docs/public/assets/courses/product-dashboard.png" }
  - src: screenshots/course-player.webp
    alt: "A student's view of a Baking Basics course, with a sidebar of sections and lessons such as Setting up your kitchen and Preparing the dough, and the open lesson on the right"
    caption: "What students see: lessons grouped into sections, one step at a time."
    credit: { text: "CourseLit · AGPL-3.0", url: "https://github.com/codelitdev/courselit/blob/v0.74.6/apps/docs/public/assets/courses/course-preview.png" }
  - src: screenshots/page-builder.webp
    alt: "The CourseLit page builder editing a school's home page, with a large headline, a call-to-action button, a video, and Publish and preview buttons at the top"
    caption: "The page builder for your school's home page and sales pages."
    credit: { text: "CourseLit · AGPL-3.0", url: "https://github.com/codelitdev/courselit/blob/v0.74.6/apps/docs/public/assets/pages/page-builder-home.png" }
  - src: screenshots/email-sequences.webp
    alt: "The CourseLit Mails page listing email sequences such as New User Welcome and Product Joined Funnel, each with its status and number of people in it"
    caption: "Automatic email sequences for new students and buyers."
    credit: { text: "CourseLit · AGPL-3.0", url: "https://github.com/codelitdev/courselit/blob/v0.74.6/apps/docs/public/assets/emails/sequences-hub.png" }
---

CourseLit is a free, open-source, self-hosted course platform for selling online courses and digital downloads from your own website, in place of Teachable, Thinkific, Podia or Kajabi. One dashboard holds your courses, your school's website and blog, your students, your email list and your checkout.

You build a course from sections and lessons with text, video, files and quizzes, set a price or make it free, and publish a sales page for it with the page builder. Students pay through your own Stripe, Razorpay or Lemon Squeezy account, follow their progress lesson by lesson and get a certificate at the end. A baker, for example, could sell a "Baking Basics" course with lessons released weekly, give away a free recipe e-book to collect email addresses, and send new students a welcome email sequence.

Students learn in their web browser, on a computer or a phone; there is no separate app. CourseLit signs people in with a one-time code sent by email, so Cloudgate asks for your email sending service when it installs it.

Cloudgate installs CourseLit on a server Cloudgate provides or one you connect, with the database it needs, and gives it a secure web address. Your courses, students and sales records stay on your server. Uploading videos and files needs CourseLit's separate file service, which you set up yourself.
