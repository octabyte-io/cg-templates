---
tagline: Self-hosted sign-in, single sign-on and user roles for your own apps.
category: security
alternativeTo: [auth0, okta]
ease: some-setup
easeNote: Open the admin console address to create the admin account, then add your app in the console and connect it with one of Logto's guides, which a developer usually does.
license: MPL-2.0
goodFor: Businesses adding customer sign-in, single sign-on and roles to their own website, app or customer portal
features:
  - title: Ready-made sign-in pages
    text: Sign-in, sign-up and password reset pages with your logo and colours, so you don't build them yourself.
  - title: Sign in with Google, Apple and more
    text: Let customers use Google, Apple, Microsoft, GitHub, Facebook and other accounts, or a code sent by email or text message.
  - title: Two-step sign-in
    text: Add a second step with an authenticator app, a passkey or backup codes.
  - title: Single sign-on for business customers
    text: Let a customer's staff sign in with their company's Microsoft Entra ID, Google Workspace or Okta account, over SAML or OpenID Connect.
  - title: Organisations and roles
    text: Group users into organisations, invite members and give each person roles and permissions.
  - title: Manage every user in one place
    text: Search, edit, suspend and reset the password of any user from the admin console, and see their activity log.
  - title: Works with your code
    text: Guides and libraries for more than 30 frameworks, including React, Next.js, Vue, Flutter, Go and Python, plus webhooks and an API.
switching:
  gain:
    - No bill per active user, and your customers' accounts stay on your own server
    - The same standards as Auth0 and Okta (OpenID Connect, OAuth and SAML), so apps connect in a familiar way
    - Organisations, roles, two-step sign-in and single sign-on included in the free version
  different:
    - You run, back up and update it yourself, where Auth0 does that for you
    - You add your own email provider for sign-in codes and password reset emails
    - The free version has one admin account, one environment and up to three SAML apps
    - Sign-in pages show a small "Powered by Logto" line, which only a paid licence removes
faq:
  - q: Is Logto free?
    a: Yes, the self-hosted Logto is free and open source under the MPL-2.0 licence. Logto also sells a hosted cloud and a paid self-hosted licence for extras such as removing Logto's branding, team access to the console and unlimited SAML apps.
  - q: Is Logto a good alternative to Auth0?
    a: Yes, for adding customer sign-in to your own apps. Logto covers the same ground as Auth0, with sign-in pages, social logins, two-step sign-in, single sign-on, organisations and roles, without a per-user price, but you host and maintain it yourself.
  - q: How do I sign in to Logto the first time?
    a: Logto has two web addresses, one for your users' sign-in pages and one for the admin console. The first person to open the admin console creates the admin account with a username and password; there is no default login.
  - q: Can I move my users from Auth0 to Logto?
    a: Yes, with some work. Logto's migration guide imports users through its API, including password hashes in bcrypt and other common formats, so people keep their passwords; it is a script a developer runs, not a one-click import.
  - q: Does Logto send sign-in emails itself?
    a: No, the self-hosted Logto has no built-in email service. You connect your own provider, such as an SMTP mailbox or SendGrid, for sign-in codes and password reset emails.
  - q: Do I need a developer to use Logto?
    a: Yes, for connecting your app. Setting up sign-in methods, branding and users happens in the admin console, but adding Logto to your website or app means a few lines of code using one of its guides.
  - q: What server size do I need for Logto?
    a: A small server is enough to try Logto or run a small app, since it is one service plus a PostgreSQL database. Logto's own docs recommend 2 CPUs and 8 GB of memory for production use.
screenshots:
  - src: screenshots/sign-in.webp
    alt: "Logto's default sign-in page: a card titled Sign in to your account with email and password fields, a Forgot your password link, a purple Sign in button and a Create account link, with Powered by Logto underneath"
    caption: "The sign-in page your customers see, ready to brand with your logo and colours."
    credit: { text: "Logto · MPL-2.0", url: https://github.com/logto-io/logto/blob/v1.46.0/packages/console/src/assets/docs/guides/web-outline/assets/logto-sign-in-experience.png }
---

Logto is a free, self-hosted sign-in and user management service that adds login, single sign-on and user roles to your own website or app, as an open-source alternative to Auth0 and Okta Customer Identity. It gives you ready-made sign-in pages, social logins, two-step sign-in and an admin console for every user account.

It suits a business that has built its own product and needs accounts for its customers. A small software company with a customer portal, for example, can let clients sign in with Google or with their company's Microsoft account, group each client's staff into an organisation and decide who may see invoices, without paying per active user.

Logto follows the standards most apps already understand, OpenID Connect, OAuth and SAML, and has guides for more than 30 frameworks, so a developer can connect a website, phone app or API to it. You add your own email provider for sign-in codes. A few extras, such as removing the "Powered by Logto" line, need Logto's paid licence.

Cloudgate installs Logto with its PostgreSQL database and gives it two secure web addresses: one for your users' sign-in pages and one for the admin console. Open the console first to create your admin account.
