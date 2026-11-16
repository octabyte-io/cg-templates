---
tagline: Self-host your Bluesky accounts and posts on your own server.
category: social
ease: some-setup
easeNote: You create an invite code from the app's terminal in Cloudgate, sign up in the Bluesky app with your server as the hosting provider, then set a domain you own as your handle.
license: MIT OR Apache-2.0
goodFor: People, families and small businesses who want their Bluesky accounts on their own server
features:
  - title: Host your Bluesky accounts yourself
    text: Posts, likes, follows, images and settings for each account are stored on your server instead of Bluesky's.
  - title: Keep using the Bluesky app
    text: Read and post in the official Bluesky app on the web, iPhone or Android by choosing your server as the hosting provider.
  - title: Reach everyone on Bluesky
    text: Your server joins the Bluesky network, so your posts, replies and follows show up for everyone on Bluesky.
  - title: Use your own domain as your handle
    text: Swap the starting handle for a domain you own, such as @yourshop.com, with one DNS record.
  - title: Decide who joins
    text: Sign-up needs an invite code from you, so only the people you invite can create an account.
  - title: Take your account with you
    text: An account keeps the same identity if it later moves to another server, including back to Bluesky's.
  - title: Optional email
    text: Connect an email service to send email confirmations and password-reset codes.
faq:
  - q: Is Bluesky PDS free?
    a: Yes, Bluesky PDS is free and open source under the MIT or Apache 2.0 licence, with no paid edition. You pay only for your server. Hosting an account on Bluesky's own servers is free too, so you self-host for control, not to save money.
  - q: What does a Bluesky PDS do, and what doesn't it do?
    a: A Bluesky PDS stores your accounts' posts, likes, follows, images and settings and manages their identity. It has no timeline of its own; you read and post in the Bluesky app, and the timeline, search, feeds and moderation still come from Bluesky's services. Direct messages are not stored on your server either.
  - q: How do I create the first account on my Bluesky PDS?
    a: Create an invite code with the goat admin tool in the app's terminal in Cloudgate. Then, in the Bluesky app, choose Create account, set the hosting provider to your server's web address and enter the invite code.
  - q: Can I use my own domain as my Bluesky handle?
    a: Yes, and on Cloudgate you should. New accounts start with a handle under your server's address, which only works with a wildcard DNS record Cloudgate doesn't set up, so switch it in the Bluesky app's handle settings to a domain you own by adding the DNS record the app shows.
  - q: Can I move my existing Bluesky account to my own PDS?
    a: Yes, but it is a technical migration with a command-line tool, not a button in the app. The account keeps its identity and posts, and the Bluesky team advises against moving your main account unless you understand the steps, because a mistake can lock you out.
  - q: How many accounts can a Bluesky PDS hold?
    a: Up to 100 at first, because Bluesky's network limits new servers to 100 accounts and raises the limit on request. The project recommends 1 CPU core, 1 GB of memory and 20 GB of disk for 1 to 20 people, so Cloudgate sets it up on a small server.
screenshots:
  - src: screenshots/account-welcome.webp
    alt: "The Bluesky PDS account page for a fictional server pds.harbourbakery.example, with a Welcome heading, a purple Create a new account button, a Sign in button and an English language picker"
    caption: "Your server's own account page, where people sign up or sign in."
  - src: screenshots/sign-up-username.webp
    alt: "Step 1 of 2 of signing up on a Bluesky PDS: Choose a username, with bakery typed in, the full username @bakery.pds.harbourbakery.example, and a note that the username can later change to any domain you control"
    caption: "Signing up: the starting handle sits under your server's address until you switch it to your own domain."
  - src: screenshots/sign-in.webp
    alt: "The Bluesky PDS sign-in form with Username or Email and Password fields, a Forgot link, a Remember this account on this device checkbox and a purple Sign in button"
    caption: "The sign-in screen your server shows when an app asks to use your account."
---

Bluesky PDS is the official open-source Personal Data Server for Bluesky: a self-hosted server that keeps your Bluesky accounts, posts, follows and images on a server you control, while you keep posting from the normal Bluesky app. The accounts it hosts are full Bluesky accounts that anyone on Bluesky can follow.

It doesn't replace the Bluesky app or run a separate network. Your timeline, search and custom feeds still come from Bluesky's services; what changes is where your account lives and who controls it. A bakery, for example, could host its account on its own server, post as @harbourbakery.com, and give its staff accounts by invite only.

The server has no timeline page of its own. Its web address shows sign-up and sign-in screens, and you read and post with Bluesky on the web, iPhone or Android. It suits a person, a family or a small team: the project's recommended small server is sized for 1 to 20 people.

Cloudgate installs Bluesky PDS on a server Cloudgate provides or one you connect and gives it a secure web address. Choose that address carefully: your accounts' identities point to it, so it should not change once the first account exists.
