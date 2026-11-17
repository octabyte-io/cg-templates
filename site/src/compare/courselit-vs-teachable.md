---
app: courselit
vs: teachable
vsUrl: https://www.teachable.com
title: "CourseLit vs Teachable: price, fees, features"
description: "CourseLit vs Teachable: CourseLit is free, open source and self-hosted with no sales fee; Teachable is a paid hosted school. Compare price, fees and features."
lede: "CourseLit or Teachable comes down to who runs your school: CourseLit is free and open source, runs on your own server and takes no cut of your sales, while Teachable is a hosted service from $29 a month with student phone apps and support. CourseLit suits solo creators who want to own their school and pay only for a server. Teachable suits creators who want a managed platform with coaching, apps and payments handled for them."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source; you pay for the server, and CourseLit also sells hosted plans from $12 a month"
    vs: "Starter $29, Builder $69, Growth $139 a month billed yearly ($39, $89, $189 monthly); no free plan"
  - label: Hosting
    app: "On your own server, or CourseLit's own hosted service"
    vs: "Teachable's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Fees on sales
    app: "None from CourseLit; your payment provider charges its own fees"
    vs: "7.5% on Starter; 0% on Builder and up with Teachable Payments, plus card fees"
  - label: Payments
    app: "Your own Stripe, Razorpay or Lemon Squeezy account"
    vs: "Teachable Payments, with tax handling and payouts done for you"
  - label: What you can sell
    app: "Courses, digital downloads and free or paid communities"
    vs: "Courses, coaching, digital downloads and memberships"
  - label: Mobile apps
    app: "None; students use the phone's web browser"
    vs: "Free iPhone and Android student apps on every plan, with offline viewing"
  - label: Import from Teachable
    app: "None; courses are rebuilt by hand, and SCORM packages can be uploaded"
    vs: "Not needed"
chooseApp:
  - "You want no monthly plan and no fee on your sales: self-hosted CourseLit takes nothing, and payments go straight to your account."
  - "You want no product limits: Teachable caps published products at 5, 10 or 50 by plan, CourseLit has none."
  - "You want certificates, single sign-on and the API without buying a higher plan."
  - "You want your courses, students and email list on your own server."
  - "You want open-source software (AGPL-3.0) you can read and change."
chooseVs:
  - "Your students learn on phones: Teachable has free iPhone and Android apps with offline downloads, CourseLit has none."
  - "You sell coaching or memberships as well as courses, which Teachable has built in."
  - "You want payments, global tax handling and payouts run for you, rather than connecting your own payment and email services."
  - "You want support from a team and no server to look after; Teachable's Builder plan adds real-time support."
  - "You rely on Teachable's affiliate program, upsells and cart recovery, which are part of its plans."
moving: "CourseLit has no Teachable importer, so you rebuild each course by hand. Teachable cannot export a whole course either: download each video, PDF and file one at a time from its curriculum editor and copy the lesson text. In Teachable's Users section, use Export CSV for your student list, and in Transactions for your sales history. In CourseLit, connect your Stripe, Razorpay or Lemon Squeezy account, an email service and CourseLit's file service for uploads, then recreate sections, lessons and quizzes and rebuild your sales pages. Invite your students; they sign in with a code sent by email. Progress, quiz results and certificates already earned do not carry over, so keep Teachable open until active students have moved."
faq:
  - q: Is CourseLit better than Teachable?
    a: "CourseLit is better than Teachable for creators who want a free, self-hosted school with no monthly plan, no product limits and no fee on sales. Teachable is better for creators who want a managed service with student phone apps, coaching, memberships and payments and tax handled for them."
  - q: Is CourseLit free?
    a: "Yes. CourseLit is free and open source under the AGPL-3.0 licence, and self-hosted it takes no cut of your sales, while Teachable has no free plan. To run CourseLit you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Teachable cost compared with CourseLit?
    a: "As of November 2026, Teachable costs $29, $69 or $139 a month billed yearly, or $39, $89 or $189 monthly, and its Starter plan adds a 7.5% fee on sales. Self-hosted CourseLit has no licence fee and no sales fee; you pay for the server and your payment provider's card fees."
  - q: Can I import my Teachable courses into CourseLit?
    a: "No. CourseLit has no Teachable importer, and Teachable cannot export a course as one file, so you download your videos and files one by one and rebuild the lessons in CourseLit. Your student list moves across as a CSV export from Teachable."
  - q: Does CourseLit have a mobile app like Teachable?
    a: "No. CourseLit has no phone app, so students take courses in their phone's web browser. Teachable has free iPhone and Android student apps on every plan, with offline downloads."
sources:
  - title: Teachable pricing
    url: https://www.teachable.com/pricing
  - title: Teachable products
    url: https://www.teachable.com/products
  - title: Teachable student mobile app
    url: https://www.teachable.com/mobile-app
  - title: How to export Teachable school content and data
    url: https://support.teachable.com/en/articles/12053250-how-to-export-school-content-and-data
  - title: CourseLit plans
    url: https://courselit.app
  - title: CourseLit features
    url: https://docs.courselit.app/getting-started/features
  - title: CourseLit source code
    url: https://github.com/codelitdev/courselit
---

### CourseLit and Teachable pricing

As of November 2026, Teachable has no free plan, only a 7-day free trial. Its plans are:

- **Starter**: $29 a month billed yearly, or $39 monthly. Up to 5 published products, 1 admin and a 7.5% transaction fee.
- **Builder**: $69 a month yearly, or $89 monthly. Up to 10 products, 0% transaction fee with Teachable Payments, an affiliate program and real-time support.
- **Growth**: $139 a month yearly, or $189 monthly. Up to 50 products, 5 admins, course certificates and no Teachable branding.
- **Custom**: priced by Teachable's sales team.

Every plan has unlimited students. Card fees still apply: 2.9% + 30¢ for US cards and 3.9% + 30¢ for international cards through Teachable Payments.

Self-hosted CourseLit has no licence fee, no product limit and no fee on sales. You pay for the server and your payment provider's fees. If you would rather not run a server, CourseLit sells hosted plans: Pro at $12 a month and Enterprise at $20 a month.

### Payments and fees

Teachable runs the checkout itself through Teachable Payments, with payments in many currencies, global tax handling, upsells and cart recovery. CourseLit connects to your own Stripe, Razorpay or Lemon Squeezy account, one at a time, for one-off prices and subscriptions. The money goes straight to you, and you deal with tax and receipts through that provider.

### Courses and what you can sell

Both cover the core of an online school: sections and lessons with video and files, quizzes, drip release, certificates and sales pages on your own domain. On Teachable, certificates come with the Growth plan; in CourseLit they are included.

CourseLit adds digital downloads, a blog, email broadcasts and sequences, and free or paid communities, though its email and community features are still marked beta. Teachable sells courses, coaching with scheduling, digital downloads and memberships, and has AI help for building courses.

### Phone apps, support and setup

Teachable gives students free iPhone and Android apps with offline downloads and push reminders. CourseLit has no app; students learn in the browser, which works on small screens.

With CourseLit you also look after the server, updates and backups, and set up an email service and CourseLit's file service before you upload videos. Teachable does all of that, and its paid plans include a support team.
