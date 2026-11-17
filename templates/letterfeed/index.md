---
tagline: Turn email newsletters into RSS feeds for any reader.
category: reading
alternativeTo: [feedly, inoreader]
ease: some-setup
easeNote: You give Cloudgate the details of the mailbox your newsletters arrive in, sign in as admin with the password Cloudgate shows you, then add each newsletter and copy its feed link into your reader.
license: MIT
goodFor: People who read many email newsletters and want them in a feed reader, out of their inbox
features:
  - title: A feed for every newsletter
    text: Add a newsletter by name and sender address, and each new issue appears in its own feed.
  - title: Uses the mailbox you already have
    text: LetterFeed signs in to your existing mailbox and checks it every 15 minutes, so you keep subscribing with your usual address.
  - title: One feed for everything
    text: A combined feed collects the latest issues of all your newsletters, for readers where you want just one subscription.
  - title: Group senders together
    text: Give one newsletter several sender addresses, for publishers that send from more than one.
  - title: Just the article
    text: Turn on main-content extraction for a newsletter to keep the text and drop the email layout around it.
  - title: Keep your inbox tidy
    text: Have processed newsletters marked as read or moved to a folder of your choice.
  - title: Check now
    text: Press Process Now to fetch new issues straight away instead of waiting for the next check.
switching:
  gain:
    - Newsletters as feeds with no paid plan, unlike Feedly Pro+
    - Works with any feed reader you like, including self-hosted ones
    - No new email address to hand out; you use the mailbox you have
    - Your newsletters and feeds stay on your own server
  different:
    - LetterFeed is not a reader; you still need a feed reader to read the feeds
    - You need a mailbox that allows IMAP access, and you set it up yourself
    - It checks for new issues on a schedule, not the moment they arrive
    - A small, young project with one main developer
faq:
  - q: Is LetterFeed free?
    a: Yes, LetterFeed is free and open source under the MIT licence, with no paid edition. You pay only for your server.
  - q: What do I need before installing LetterFeed?
    a: LetterFeed needs an email mailbox with IMAP access over SSL on port 993, and its server name, username and password. Your newsletters must already arrive in that mailbox, so subscribe to them with its address first.
  - q: Does LetterFeed work with Gmail?
    a: Yes, LetterFeed works with Gmail and other mailboxes that offer IMAP, such as Fastmail. Gmail and similar providers need an app password instead of your normal password.
  - q: How is LetterFeed different from Kill the Newsletter?
    a: LetterFeed reads the mailbox you already have, while Kill the Newsletter gives you a new email address for each feed. With LetterFeed you keep subscribing with your own address and choose which senders become feeds.
  - q: Which feed readers work with LetterFeed?
    a: Any feed reader that reads standard RSS or Atom feeds works with LetterFeed, such as FreshRSS, Miniflux, Feedly or NetNewsWire. You copy each newsletter's feed link into your reader like any other feed.
  - q: How do I sign in to LetterFeed the first time?
    a: Sign in with the username admin and the password Cloudgate generated, which it shows on the app's variables page. Your mailbox details are already filled in from the install and shown locked in LetterFeed's settings.
  - q: Are my LetterFeed newsletter feeds private?
    a: No, LetterFeed's feed links are open so feed readers can fetch them, and anyone who has a link can read that feed. The page where you manage newsletters and settings needs a sign-in.
screenshots:
  - src: screenshots/newsletters.webp
    alt: "The LetterFeed main page, titled Newsletters as RSS feeds, with Add Newsletter, Process Now and Settings buttons, and three newsletter cards that each show how many entries it has, its sender email addresses and its RSS feed link"
    caption: "Each newsletter gets a card with its sender addresses and its own feed link."
    credit: { text: "LetterFeed · MIT", url: "https://github.com/LeonMusCoden/LetterFeed/blob/0.5.3/screenshot.png" }
---

LetterFeed is a free, open-source, self-hosted newsletter to RSS tool: it reads the email newsletters in your mailbox and turns each one into a feed you can follow in any feed reader, in place of the paid newsletter features of Feedly or Inoreader. It needs an email mailbox with IMAP access, the one your newsletters already arrive in.

Every 15 minutes LetterFeed checks that mailbox for new emails from the senders you have added, and puts each new issue into that newsletter's own feed. There is also one combined feed with the latest issues from all of them. A café owner, for example, could follow a coffee trade newsletter, a local business bulletin and a supplier's updates, read them all in FreshRSS next to the blogs she already follows, and have LetterFeed mark them as read so her inbox stays for customers.

LetterFeed is a small web page for managing newsletters, not a reader, so you pair it with a feed reader such as FreshRSS or Miniflux. Cloudgate installs LetterFeed on a server Cloudgate provides or one you connect, asks for your mailbox details during setup, and gives it a secure web address. Your newsletters stay between your mailbox and your server.
