---
tagline: Publish a blog and paid newsletter on a site that you own.
category: websites
alternativeTo: [substack, medium, mailchimp, squarespace]
ease: some-setup
easeNote: Setup asks for the login of an email sending service, which Ghost uses for sign-in links and invites; sending newsletters also needs a Mailgun account.
license: MIT
goodFor: Writers, creators and small publishers who want a blog, newsletter and paid memberships in one place
features:
  - title: Write in a clean editor
    text: Add images, videos, buttons, bookmarks and embeds as you type, and schedule posts for later.
  - title: Send every post as a newsletter
    text: Publish once and the post goes to your website and to your subscribers' inboxes.
  - title: Charge for your work
    text: Offer free and paid memberships, monthly or yearly, with payments going to your own Stripe account.
  - title: Choose who sees what
    text: Make each post public, members-only or for paying members, so free readers get a taste of paid content.
  - title: Pick a theme
    text: Start from a ready-made design and change its colours, fonts and navigation without code.
  - title: See what readers like
    text: Track sign-ups, email opens and clicks, and which posts bring in new paying members.
  - title: Import your audience
    text: Bring posts and subscribers over from Substack, WordPress, Medium and other platforms.
switching:
  gain:
    - Ghost takes no cut of your subscription income; you pay only Stripe's card fees
    - Your subscriber list and posts stay on your own server
    - Your own web address and design, not a platform's
    - No limit on members, posts or newsletters
  different:
    - You connect an email sending service yourself, and newsletters need Mailgun
    - Readers do not find you through a platform's own feed or app
    - You choose and look after your theme yourself
faq:
  - q: Is Ghost free?
    a: Yes. Ghost is free, open-source software under the MIT licence, and self-hosting it costs only hosting and an email sending service. Ghost takes no share of your membership income; Stripe charges its usual card fees.
  - q: Is Ghost a good alternative to Substack?
    a: Yes, if you want your own web address, your own design and every penny of your subscription income. Substack keeps 10% of paid subscriptions, while Ghost keeps none. What you give up is Substack's app and recommendation network, which help new readers find you.
  - q: Can I move my newsletter from Substack to Ghost?
    a: Yes. Ghost has a built-in Substack import for your posts, and you can import your free and paid subscribers from a CSV export. Paid subscribers keep paying through Stripe once you connect the same Stripe account.
  - q: How do I self-host Ghost?
    a: Pick Ghost in Cloudgate's template list, enter your email sending details and press Set up. Cloudgate installs Ghost and its database on your server and gives it a secure web address; you then open that address followed by /ghost to create the owner account.
  - q: What do I need to send newsletters?
    a: A Mailgun account, connected in Ghost's settings. Self-hosted Ghost uses Mailgun for bulk newsletters, and the email service you enter at setup for sign-in links, invites and password resets.
  - q: Is my data private?
    a: Yes. Your posts, member list and analytics are stored on your own server, not on a publishing platform. Only the services you connect, such as Stripe for payments and Mailgun for newsletters, receive the data they need to do their job.
  - q: What server size do I need?
    a: A small server (1 GB of memory) is enough to start. Choose a larger one if your site gets a lot of traffic or you send newsletters to tens of thousands of readers.
screenshots: []
---

Ghost is an open-source publishing platform that lets you run a website, a blog and an email newsletter from one place, and charge readers for memberships. You write a post once, and Ghost puts it on your site and sends it to your subscribers by email.

Readers can sign up for free or pay a monthly or yearly fee for members-only posts. Payments go through your own Stripe account, so the income is yours without a platform taking a share. A local food writer, for example, could publish free recipes on the website and send paying members a weekly meal plan, keeping the whole subscriber list on their own server.

Ghost works with Stripe for payments, Mailgun for newsletters and Unsplash for free images, and connects to other tools through Zapier and webhooks. You can bring posts and subscribers over from Substack, WordPress, Medium and other platforms. The admin pages work in any browser, on a computer or a phone.

Cloudgate installs Ghost and its database on a server Cloudgate provides or one you connect and gives it a secure web address. During setup you enter the details of an email sending service, which Ghost uses for sign-in links and staff invites. You then open your site's address followed by /ghost, create the owner account, pick a theme and invite other writers.
