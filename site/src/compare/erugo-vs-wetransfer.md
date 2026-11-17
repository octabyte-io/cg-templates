---
app: erugo
vs: wetransfer
vsUrl: https://wetransfer.com
title: "Erugo vs WeTransfer: price, branding, limits"
description: "Erugo vs WeTransfer: Erugo is free, self-hosted file sharing with your own logo; WeTransfer is a paid cloud service. Compare price, limits and features."
lede: "Erugo or WeTransfer comes down to cost and control: Erugo is free, open-source file sharing on your own server, with your logo, emailed links and download alerts, while WeTransfer is a cloud service that charges $25 a month for Ultimate. Erugo suits studios and agencies that send big files to clients and want them in their own hands. WeTransfer suits people who want phone apps, previews and a managed service with nothing to run."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition and no fee per user; you pay only for the server and its disk"
    vs: "Free for personal use; Starter $10, Ultimate $25 and Teams $25 per user a month, billed monthly"
  - label: Hosting
    app: "On your own server"
    vs: "WeTransfer's own cloud service"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Size and expiry
    app: "2 GB per share and up to 10 days at first; the admin can raise both"
    vs: "3 GB a month and 3 days on Free; no transfer size limit and any expiry on Ultimate"
  - label: Passwords and download limits
    app: "Password, expiry date and download limit on every share"
    vs: "Passwords and Access Control on Ultimate and up"
  - label: Emails and download alerts
    app: "Emails recipients and tells you about downloads, once you connect your email account"
    vs: "Emails the link and confirms when the recipient downloads"
  - label: Branding
    app: "Your theme, colours, logo and backgrounds on every share"
    vs: "Custom branding and a branded page on Ultimate and up"
  - label: Apps
    app: "Works in any web browser; no phone apps"
    vs: "Website, iPhone, Android and Mac apps"
chooseApp:
  - "You want WeTransfer's paid features, such as branding, passwords and download alerts, without a monthly plan."
  - "You want your files to go from your own server to your client, not through another company."
  - "Your team grows: Erugo has no fee per user, while WeTransfer Teams is $25 per user a month."
  - "You want to ask clients for files with a one-time upload link sent by email."
  - "You want a readable link, such as quiet-cloud-shrill-thunder, that is easy to say on the phone."
chooseVs:
  - "You send from your phone: WeTransfer has iPhone, Android and Mac apps, and Erugo has none."
  - "You want previews with comments or watermarks, or to charge for a transfer."
  - "You would rather not set up an email account and a server to get emailed links and alerts."
  - "You want a managed service with no server to update or back up."
  - "You send only now and then for personal use, which WeTransfer Free covers at no cost."
moving: "There is nothing to import: WeTransfer transfers are temporary, so let open links run out and download anything you still need first. Open Erugo's address right after setup and create the admin account, add your logo and colours, and connect your business email account in the settings so Erugo can email links and download alerts. Raise the 2 GB share size and 10-day expiry if your transfers are bigger or need to last longer, then invite the colleagues who send files. Recipients need no account, as on WeTransfer. Use a reverse share where you used a WeTransfer request page. Previews, comments and paid transfers have no equivalent in Erugo."
faq:
  - q: Is Erugo better than WeTransfer?
    a: "Erugo, a self-hosted WeTransfer alternative, is better than WeTransfer for businesses that want branded, password-protected links, emailed transfers and download alerts on their own server with no monthly plan. WeTransfer is better for people who want phone apps, previews with comments and a managed service with nothing to run."
  - q: Is Erugo free?
    a: "Yes. Erugo is free and open source under the MIT licence, with no paid edition and no fee per user, while WeTransfer charges for business use. To run Erugo you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does WeTransfer cost compared with Erugo?
    a: "As of November 2026, WeTransfer is free for personal use up to 3 GB a month, and costs $10 a month for Starter, $25 a month for Ultimate and $25 per user a month for Teams, billed monthly; billed yearly, Ultimate is $19 a month and Teams $19 per user a month. Erugo has no licence fee; you pay only for the server and its disk."
  - q: Can I import my WeTransfer transfers into Erugo?
    a: "No, Erugo has no WeTransfer importer, and WeTransfer transfers expire anyway. Download any files you still need from WeTransfer before their links run out, then send them again from Erugo."
  - q: Can Erugo put my own logo on shares like WeTransfer?
    a: "Yes. Erugo lets you choose a theme, colours, your logo and background pictures for every share, at no cost. WeTransfer offers custom branding and a branded page on its Ultimate, Teams and Enterprise plans."
  - q: Can clients send files to me with Erugo?
    a: "Yes. An Erugo reverse share emails a contact a one-time link to upload files to you, once your email account is connected. WeTransfer's page for receiving files comes with Ultimate and up, and asks each uploader to verify their email address."
sources:
  - title: WeTransfer pricing
    url: https://wetransfer.com/pricing
  - title: WeTransfer plan limits
    url: https://wetransfer.com/help-center/subscriptions/plan-limits
  - title: How long WeTransfer transfers are available
    url: https://wetransfer.com/help-center/how-to/transfer-availability
  - title: How to send a WeTransfer transfer
    url: https://wetransfer.com/help-center/how-to/send-a-transfer
  - title: WeTransfer file requests
    url: https://wetransfer.com/help-center/how-to/request-files
  - title: Erugo documentation
    url: https://erugo.app/docs
  - title: Erugo prerequisites
    url: https://erugo.app/docs/getting-started/prerequisites
  - title: Erugo email configuration
    url: https://erugo.app/docs/guides/email
  - title: Erugo on GitHub
    url: https://github.com/ErugoOSS/Erugo
---

### Erugo and WeTransfer pricing

As of November 2026, WeTransfer has five plans, with these prices billed monthly (the pricing page also offers yearly billing):

- **Free**: $0, for personal, non-commercial use only. Up to 3 GB and 10 transfers in any 30 days, and links last up to 3 days.
- **Starter**: $10 a month, for one person. Up to 300 GB and 10 transfers in any 30 days.
- **Ultimate**: $25 a month, or $19 a month billed yearly, for one person. No transfer size limit, unlimited transfers and expiry, passwords and custom branding.
- **Teams**: $25 per user a month, or $19 billed yearly, with at least 2 users and up to 50.
- **Enterprise**: a custom price for more than 50 members, with single sign-on and end-to-end encryption.

Erugo is free under the MIT licence, with no paid edition and no fee per user. Its docs ask for at least 512 MB of memory and 1 CPU, with 1 to 2 GB recommended, and 40 GB or more of disk for the files waiting to be downloaded.

### Sending files: size, expiry and passwords

Both send files and folders by link, and recipients need no account. Erugo uploads resume after a dropped connection, even after a browser crash. Each share gets a short, readable link and can have a password, an expiry date and a download limit, and expired files are deleted on their own.

A new Erugo allows 2 GB per share and up to 10 days, and the admin can raise both. WeTransfer's limits come from the plan: 3 days on Free and Starter, and no size or expiry limit on Ultimate.

### Emails, alerts and branding

This is where Erugo is closest to WeTransfer's paid plans. Once you enter your email account's SMTP settings, Erugo emails the people you share with, tells you when files are downloaded, and warns about expiry. You choose a theme, colours, your logo and backgrounds, so clients see your business on every share.

WeTransfer sends emails with no setup, and keeps custom branding and a branded page for Ultimate and up.

### Teams and receiving files from clients

Erugo's senders sign in with a password or with Google or Microsoft, and a dashboard shows downloads and storage and lets you extend or revoke shares. A reverse share emails a client a one-time link to upload files to you.

WeTransfer adds team members only on Teams, at $25 per user a month, with shared storage and admin tools.

### What WeTransfer has that Erugo lacks

- **Apps.** WeTransfer has iPhone, Android and Mac apps; Erugo works in a browser only.
- **Previews and paid files.** WeTransfer has previews with comments and watermarks, and lets you add a price to a transfer.
- **No setup.** WeTransfer runs the servers and sends its emails; with Erugo you look after a server and connect your own email account.
