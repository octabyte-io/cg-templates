---
apps:
  courselit:
    fit: "Covers what most Teachable schools use: courses with text, video, files and graded quizzes, drip-fed lessons, certificates, sales pages, a blog and checkout through your own Stripe, Razorpay or Lemon Squeezy account. Teachable is more polished, has mobile apps and handles payments for you; with CourseLit you connect a payment provider, an email service and file storage yourself."
    import: no
  learnhouse:
    fit: "Strong on teaching: a block editor for lessons with video, PDFs, quizzes, flip cards, maths and code, graded assignments, certificates, learning paths, drip-fed chapters and a community for each course. It cannot sell courses in its free self-hosted edition: payments, the store and analytics need LearnHouse's paid Enterprise licence. It has no Teachable importer and no phone apps."
    import: no
moving: |
  CourseLit has no Teachable importer, so rebuild each course: download your videos and files from Teachable, recreate the sections and lessons, and add quizzes again. Export your students from Teachable as a CSV file and invite them to CourseLit, since they sign in with a one-time code sent by email. Connect your Stripe, Razorpay or Lemon Squeezy account and an email sending service first, then rebuild your sales pages in the page builder. Keep Teachable running until active students have moved over.

  LearnHouse has no Teachable importer either, so rebuild each course the same way: download your videos and files from Teachable, create the chapters and lessons in LearnHouse's editor, and add quizzes, assignments and certificates again. Export your students from Teachable as a CSV file and invite them, or share an invite code. Brand the site with your logo, colours and domain first. If you sell courses, keep Teachable for checkout, or plan for LearnHouse's paid Enterprise licence, since the free edition has no payments.
faq:
  - q: "Does CourseLit take a cut of my course sales?"
    a: "No. Self-hosted CourseLit takes no fee from your sales. Payments go straight to your own Stripe, Razorpay or Lemon Squeezy account, which charges its own processing fees."
  - q: "Can I move my courses from Teachable to CourseLit?"
    a: "Not automatically. There is no import tool, so you upload your videos and files again and recreate the lessons. SCORM packages from authoring tools can be uploaded as lessons."
  - q: "Do my students need a password for CourseLit?"
    a: "No. Students sign in with a one-time code sent to their email, or with Google if you turn that on, so CourseLit needs an email sending service to work for them."
  - q: "Can I sell courses with LearnHouse?"
    a: "Not with the free self-hosted edition. Payments and the course store need LearnHouse's paid Enterprise licence; the free edition suits free, internal or school courses. To sell courses at no licence cost, choose CourseLit."
  - q: "Can I move my courses from Teachable to LearnHouse?"
    a: "Not automatically. There is no Teachable importer, so you upload your videos and files again and rebuild the lessons. LearnHouse does import courses from Moodle, Canvas, Blackboard, Brightspace and Open edX."
cost: "CourseLit is free and open source under the AGPL-3.0 licence and takes no fee from your sales; your payment provider charges its own fees. LearnHouse's open-source edition is free under the AGPL-3.0 licence for courses, assignments, certificates and communities, but selling courses, analytics, single sign-on, SCORM and live sessions need its paid Enterprise licence. To run them you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

Teachable is a hosted platform for selling online courses and coaching: you build lessons and sales pages, and Teachable runs the school, the checkout and the student apps.

Creators look for an alternative because their school, students and earnings all live on someone else's platform, with prices and plan limits that Teachable sets. A self-hosted CourseLit runs the courses, pages and checkout on your own server, takes no fee of its own and sends payments straight to your own Stripe, Razorpay or Lemon Squeezy account. LearnHouse is built for teaching rather than selling: its free edition covers lessons, graded assignments, learning paths and certificates, but cannot sell courses, since payments need its paid Enterprise licence.
