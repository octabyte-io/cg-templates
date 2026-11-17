---
tagline: A self-hosted dead man's switch for your last messages.
category: home
alternativeTo: [deadmansswitch-net]
ease: some-setup
easeNote: You give it an email service to send through, sign in with the link it emails you, save your recovery code, then invite your recipients and write your messages.
license: MIT
goodFor: People who want private messages, passwords or instructions to reach family or a business partner if they stop checking in
features:
  - title: Check in by email
    text: LastSignal emails you a check-in link every 30 days, or as often as you choose, and one click tells it you are fine.
  - title: Reminders before anything is sent
    text: Miss a check-in and you get several reminders, 7 days apart by default, before any message goes out.
  - title: Messages only your recipients can read
    text: Each message is encrypted in your browser, and each recipient opens it with a passphrase only they know, so nobody running the server can read it.
  - title: Choose who gets what
    text: Write as many messages as you like and pick the recipients for each one, with an optional wait of up to a year before a recipient can open theirs.
  - title: Name a trusted contact
    text: After your final reminder, a person you trust can confirm you are alive but out of reach, which holds delivery back; they never see your messages.
  - title: Stop it in an emergency
    text: A recovery code you get on your first sign-in stops delivery even if you have lost access to your email, and a Pause button holds everything while you are away.
  - title: Keep it to yourself
    text: Allow only the email addresses you list to sign in, and see every important action in the account's history.
switching:
  gain:
    - Sending to your recipients is free, with no premium plan
    - Messages are encrypted in your browser, so the server stores only scrambled text
    - A trusted contact and a delay per recipient give you more control over when messages arrive
    - Your messages stay on your own server
  different:
    - It works only while your server keeps running and your email service keeps sending; a hosted service doesn't depend on you for that
    - Check-ins come by email only, with no phone app, Telegram or push notifications
    - Messages are text only, with no file attachments
    - Each recipient has to accept an invite and keep a passphrase, which can't be recovered if they forget it
faq:
  - q: Is LastSignal free?
    a: Yes, LastSignal is free and open source under the MIT licence. There is no paid plan or hosted version; you pay only for your server and the email service it sends through.
  - q: Is LastSignal a good alternative to Dead Man's Switch (deadmansswitch.net)?
    a: Yes, if you are happy to keep your own server running. Both email you check-ins and send your messages when you stop answering, but Dead Man's Switch sends to other people only on its paid plan, while LastSignal sends to your recipients free and encrypts every message so the server can't read it. Dead Man's Switch is run for you, offers more ways to check in and adds file attachments on yearly plans.
  - q: What happens if my LastSignal server or email stops working?
    a: Nothing is sent, and nothing warns you. LastSignal can only send check-ins and deliver messages while its server is running and its email service is working, so keep your server and email account paid up well ahead, and use an email service with your sending domain set up so its emails don't land in spam.
  - q: How do I sign in to LastSignal the first time?
    a: Open your LastSignal address, type your email and click the sign-in link it emails you; there are no passwords. On your first sign-in it shows a recovery code once, so save it somewhere safe. Then invite your recipients and write your messages.
  - q: Can anyone read my LastSignal messages, including whoever runs the server?
    a: No, LastSignal encrypts your messages in your browser before they are saved, and only your chosen recipients can open them, with their own passphrase. The short label you give each message is not encrypted, so keep private details out of it.
  - q: What if I'm on holiday and miss a LastSignal check-in?
    a: Nothing goes out straight away. With LastSignal's default settings you get three reminders, and delivery comes 21 days after the first missed check-in; you can also press Pause before you leave, or name a trusted contact who can hold delivery back.
  - q: What if a LastSignal recipient forgets their passphrase?
    a: The recipient can't open the message, because LastSignal can't recover or reset a recipient's passphrase. A recipient can add a hint when they set it up, but the hint is stored unencrypted.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The LastSignal dashboard for a bakery owner's account: status Active with the next check-in due in 30 days and a Pause button, tiles showing 2 recipients, 3 messages and a 30-day check-in interval, and a note that messages are encrypted in the browser"
    caption: "The dashboard: your status, your next check-in, and how many recipients and messages you have."
  - src: screenshots/message-editor.webp
    alt: "The LastSignal Create Message screen with the label Letter for Ana, a short letter thanking Ana for her Saturdays at the bakery counter, the recipients Tom Rivera and Ana Rivera with Ana ticked, a days-delay box for each, and an Encrypt and Save button"
    caption: "Writing a message: choose its recipients, and a delay for each if you want one, before it is encrypted and saved."
  - src: screenshots/check-in-settings.webp
    alt: "The LastSignal check-in settings: a 30-day check-in interval, 3 reminders 7 days apart, a timeline showing 21 days from the first reminder to delivery, and a trusted contact, Sam Okafor, who can pause delivery for 15 days"
    caption: "Check-in settings: how often you check in, how many reminders you get, and your trusted contact."
  - src: screenshots/messages.webp
    alt: "The LastSignal messages list with three messages, Where the paperwork is, Letter for Ana and Bakery keys and suppliers, each showing its recipients and View, Edit and Delete links"
    caption: "Your messages, each with the people it will go to."
---

LastSignal is a free, open-source, self-hosted dead man's switch: it emails you a check-in at a regular interval, and if you stop answering, it sends the messages you wrote to the people you chose. It does the same job as hosted services such as Dead Man's Switch, but your messages are encrypted in your browser and stay on your own server, and only each recipient can open theirs, with a passphrase only they know.

It is for the things people need to know if something happens to you. The owner of a small bakery, for example, could leave her partner a note on where the spare keys, supplier numbers and lease papers are, and a personal letter for her daughter, and set the letter to open a few weeks later. Before anything is sent you get several reminders, and a trusted contact can hold delivery back if you are only out of reach.

Be clear about one thing: LastSignal works only while its server keeps running and its email service keeps sending, so pay for both well ahead. It is not a will or a legal document, and there is no phone app; everything happens by email and in the browser.

Cloudgate installs LastSignal on a server Cloudgate provides or one you connect, gives it a secure web address, and connects it to the email service you choose.
