---
tagline: Webmail that reads all your email accounts in one inbox.
category: email-calendars
alternativeTo: [mailbird]
ease: some-setup
easeNote: You sign in as the admin, then add each email account you want to read, usually with an app password from that provider.
license: LGPL-2.1
goodFor: People who juggle several email accounts and want one private web inbox for all of them
features:
  - title: Read every account in one inbox
    text: One combined view shows new, unread, sent and flagged mail from all your accounts, with each message labelled by account.
  - title: Connect almost any email
    text: Add Gmail, Outlook.com, Office 365, Yahoo, iCloud, Fastmail, your web host's mail or Microsoft Exchange, with ready-made settings for common providers.
  - title: Reply from the right address
    text: Pick which account sends each message, and give each one its own signature and reply-to address.
  - title: Search all your mail at once
    text: Look for a name or subject across every account instead of searching each inbox in turn.
  - title: Move mail between accounts
    text: Move or copy messages from one account or folder to another, and manage your folders from the browser.
  - title: Sort mail automatically
    text: Create filters that file or delete messages by sender, subject or keyword, on mail services that support them.
  - title: Keep contacts, a calendar and news together
    text: An address book, a calendar, tags, scheduled sending and an RSS feed reader sit next to your mail.
  - title: Share it with others
    text: Several people can use one Cypht, each with their own login and their own email accounts.
switching:
  gain:
    - One inbox for all your accounts, in any browser, with no app to install
    - Free, with no subscription or per-account fee
    - Your account settings and saved passwords stay on your own server
    - Works with any IMAP mail service, plus Exchange
  different:
    - Cypht is not an email provider, so you keep your existing mailboxes
    - The design is plain and functional, and it is not built for small phone screens
    - There are no phone or desktop apps
    - Gmail and Outlook accounts usually need an app password to connect
faq:
  - q: Is Cypht free?
    a: Yes, Cypht is free and open source under the LGPL-2.1 licence. There is no paid edition and no limit on accounts; you pay only for your server.
  - q: Does Cypht replace my email provider?
    a: No, Cypht reads the email accounts you already have and does not host any mail itself. Your messages stay with Gmail, Outlook or your web host, and Cypht shows them all in one place.
  - q: Can Cypht read Gmail, Outlook and Exchange accounts?
    a: Yes, Cypht connects to any mail service that offers IMAP and SMTP, to JMAP services, and to Microsoft Exchange. It has ready-made settings for Gmail, Outlook.com, Office 365, Yahoo, iCloud and others; Gmail and Outlook usually ask for an app password.
  - q: Is Cypht a good alternative to Mailbird or Gmail's "check mail from other accounts"?
    a: Yes, if what you want is one inbox for several accounts. Cypht does that in a browser on your own server, for free, while Gmail is retiring the feature that fetched mail from other accounts. It is plainer than Mailbird and has no desktop or phone apps.
  - q: How do I sign in to Cypht the first time?
    a: Cloudgate creates the admin account for you, with the username you chose and a strong password shown on the app's variables page. Sign in, then add your email accounts under Settings, Servers.
  - q: Is there a Cypht phone app?
    a: No, Cypht has no phone or desktop apps. It opens in any web browser, including on a phone, but its screens are made for a computer.
  - q: Can several people use one Cypht?
    a: Yes, Cypht supports several users. Each person has their own login and connects their own email accounts, which the others cannot see.
screenshots:
  - src: screenshots/combined-inbox.webp
    alt: "The Cypht combined inbox for a bakery owner, listing eight messages from two accounts, Rye & Crumb Bakery and Personal, each row labelled with its account: a wholesale order, a flour invoice, a market stall booking, a birthday cake request, a shift swap, a cycling club ride, a library notice and a dinner invitation; the sidebar shows Unread 8 and both accounts with their unread counts"
    caption: "The combined inbox: mail from a business account and a personal one in a single list."
  - src: screenshots/message.webp
    alt: "A message titled Birthday cake for 30 guests from Jo Hart, opened from the Rye & Crumb Bakery inbox, with Reply, Forward, Flag, Copy, Move and Archive buttons above the text"
    caption: "Reading a message, with buttons to reply, flag, copy or move it to another account."
  - src: screenshots/compose.webp
    alt: "The Cypht compose screen with To, Subject and Message fields and a menu set to send from the Personal account, sam@personal.test, above Send, Sign, Attach and Save buttons"
    caption: "Writing a new message and choosing which account it is sent from."
---

Cypht is a free, open-source, self-hosted webmail app that shows the email from all your accounts in one inbox. It does not replace your email provider: you connect the accounts you already have, such as Gmail, Outlook, Yahoo, your web host's mail or Microsoft Exchange, and read, search, answer and sort them from one page in your browser.

A bakery owner, for example, can see the shop's wholesale orders and supplier invoices next to personal mail in a single list, open a cake order from a customer and reply from the bakery address without switching between tabs or logins. Search looks through every account at once, and filters can sort new mail on services that support them.

Cypht also includes an address book, a calendar, tags, scheduled sending and an RSS feed reader, and several people can share one Cypht, each with their own accounts. It is a good replacement for paid unified-inbox apps like Mailbird, or for Gmail's fading feature that collected mail from other accounts. There are no phone apps, and the screens are made for a computer.

Cloudgate installs Cypht on a server Cloudgate provides or one you connect and gives it a secure web address. Sign in as the admin, add your email accounts, and your settings stay on your server.
