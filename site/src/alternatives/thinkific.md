---
apps:
  courselit:
    fit: "Builds and sells courses much like Thinkific: sections and lessons with video, text, files and graded quizzes, drip release by date or days after enrolment, certificates, SCORM lessons, sales pages and checkout through your own Stripe, Razorpay or Lemon Squeezy account. Thinkific is more polished and handles payments and hosting for you; CourseLit's communities and email are in beta, and it has no mobile apps."
    import: no
  learnhouse:
    fit: "Builds courses much like Thinkific: chapters and lessons in a block editor, quizzes, graded assignments, certificates, drip-fed chapters, learning paths and a discussion community for each course. Its free self-hosted edition cannot take payments, and analytics, SSO and SCORM need its paid Enterprise licence too. It has no Thinkific importer and no phone apps."
    import: no
moving: |
  There is no Thinkific importer, so recreate each course in CourseLit: download your videos and files, rebuild the sections and lessons, and add quizzes and certificates again. Export your students as a CSV file and invite them, since CourseLit signs people in with a one-time code sent by email. Set up your payment provider and an email sending service before you open sales, rebuild your landing pages in the page builder, and keep Thinkific until enrolled students have moved.

  LearnHouse has no Thinkific importer either, so recreate each course there the same way: download your videos and files, rebuild the chapters and lessons, and add quizzes, assignments and certificates again. Export your students as a CSV file and invite them to your LearnHouse site. Add your logo, colours and domain first, and set up your course communities. Keep Thinkific for checkout if you sell courses, since LearnHouse's free edition has no payments.
faq:
  - q: "Does CourseLit charge a fee per sale like some course platforms?"
    a: "No. Self-hosted CourseLit takes no fee. Your payment provider, such as Stripe, still charges its own processing fees."
  - q: "Can CourseLit issue certificates and quizzes like Thinkific?"
    a: "Yes. CourseLit has graded quizzes with a passing score and issues certificates on course completion, with a page that anyone can use to check them."
  - q: "Can I import my Thinkific courses into CourseLit?"
    a: "No. There is no import tool, so you upload your lesson files again and rebuild the course structure."
  - q: "Can LearnHouse sell courses like Thinkific?"
    a: "Not in its free self-hosted edition. Payments and the store need LearnHouse's paid Enterprise licence, so the free edition suits free, internal or school courses. To sell courses at no licence cost, choose CourseLit."
  - q: "Can LearnHouse issue certificates and grade assignments?"
    a: "Yes. LearnHouse awards certificates when a learner finishes a course or learning path, with a public page to check them, and grades quizzes, forms, file uploads and code tasks automatically or by hand."
cost: "CourseLit is free and open source under the AGPL-3.0 licence and takes no fee from your sales; your payment provider charges its own fees. LearnHouse's open-source edition is free under the AGPL-3.0 licence for courses, assignments, certificates and communities, but selling courses, analytics, single sign-on, SCORM and live sessions need its paid Enterprise licence. To run them you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

Thinkific is a hosted platform for creating and selling online courses, with a course builder, quizzes, certificates, a website builder and checkout.

People look for an alternative because their courses and student list stay on Thinkific's platform, under the plans and prices Thinkific sets. A self-hosted CourseLit builds and sells the same kind of course from your own website, takes no fee of its own and keeps students and content on your server. LearnHouse builds the same kind of course, with graded assignments and communities, but is built for teaching rather than selling: its free edition cannot sell courses, since payments need its paid Enterprise licence.
