---
tagline: Guided interviews that fill in letters, forms and contracts.
category: documents
alternativeTo: [gavel, hotdocs]
ease: some-setup
easeNote: Sign in with the admin email you chose and the password Cloudgate gives you; then someone on your team writes your first interview in the built-in editor, or starts from the demo interviews.
license: MIT
goodFor: Legal aid groups, law firms and courts with someone who can write simple interview files
features:
  - title: Ask one question at a time
    text: People answer plain questions on a clean web page, and docassemble works out which question to ask next and skips the ones that don't apply.
  - title: Fill in your documents
    text: Answers go into your Word or fillable PDF templates, and people download or email the finished document as PDF, DOCX or RTF.
  - title: Write interviews in the browser
    text: The Playground editor lets you write, run and test an interview in one place, and a Word add-in helps you mark up templates from Word.
  - title: Collect signatures
    text: People sign with a finger or mouse on the screen, and the signature is placed into the document.
  - title: Save and come back later
    text: People who sign up can stop halfway through an interview and pick up where they left off.
  - title: Help people live
    text: Your staff can chat with someone who is filling in an interview, share their screen or take control to help.
  - title: Offer more than one language
    text: Write interviews in several languages and translate the buttons and system screens too.
  - title: Connect other systems
    text: Send and receive email and text messages from an interview, and use the API to pass answers to and from your other software.
switching:
  gain:
    - No fee per seat, workflow or session; you pay only for your server
    - Clients' answers stay on your own server, stored encrypted
    - Interview logic can be as detailed as you need, because it is written as text and simple code
    - Open source under the MIT licence, with no paid edition
  different:
    - Interviews are written as text files with simple Python, not built in a drag-and-drop editor
    - No ready-made library of court forms or contracts; you build interviews or reuse community ones
    - Nothing imports from Gavel, HotDocs or Clio Draft, so templates are set up again
    - It needs a large server, at least 4 GB of memory, and help comes from the community, not a vendor
faq:
  - q: Is docassemble free?
    a: Yes, docassemble is free and open source under the MIT licence, and there is no paid edition. You pay only for your server.
  - q: Is docassemble a good alternative to Gavel or HotDocs?
    a: Yes, if someone on your team is comfortable writing interviews as text files. docassemble asks people questions, fills Word and PDF templates and has no seat, workflow or session limits, but it has no drag-and-drop builder like Gavel's and no vendor support like HotDocs'.
  - q: Do I need to know how to code to use docassemble?
    a: No, not to answer docassemble interviews, but whoever writes them needs to learn some basics. Interviews are written in YAML, a plain text format, with Markdown for formatting and simple if/then/else statements in Python for the logic. The project says no prior programming experience is needed to start.
  - q: Can I use my existing Word or PDF templates?
    a: Yes, docassemble fills templates written in Word (.docx) or fillable PDF files. You add the names of the answers to your template, and a Word add-in helps you do that from inside Word.
  - q: How do I sign in to docassemble the first time?
    a: Sign in at docassemble's web address with the admin email you chose during setup and the password Cloudgate generated. From the menu you can then open the Playground, manage users and change the settings. Other people can sign up as regular users.
  - q: Can I move my templates from HotDocs, Gavel or Clio Draft?
    a: No, docassemble has no importer for HotDocs, Gavel or Clio Draft. Your Word and PDF documents can be reused as templates, but the questions and logic have to be written again as a docassemble interview.
  - q: What server size does docassemble need?
    a: docassemble needs a larger server, with at least 4 GB of memory and 40 GB of disk, according to its documentation. Everything it needs runs in one package, so the first start takes several minutes.
screenshots:
  - src: screenshots/interview.webp
    alt: "A docassemble interview screen titled Where do you live?, with a house icon and fields for Address (48 Mill Street), Unit, City (Springfield), State (Illinois) and Zip (62701), a blue Continue button, and a top bar with Back, Demonstration interview, Help and Sign in or sign up to save answers"
    caption: "People answer one plain question at a time in their browser."
    credit: { text: "docassemble demo · MIT", url: "https://demo.docassemble.org/" }
  - src: screenshots/playground.webp
    alt: "The docassemble Playground with a short hello.yml interview open in a code editor, buttons for Save, Save and Run, Download and Delete, and a Variables panel on the right listing the interview's answers and built-in names"
    caption: "Write, run and test interviews in the Playground."
    credit: { text: "docassemble docs · CC BY 3.0", url: "https://docassemble.org/docs/playground.html" }
  - src: screenshots/word-add-in.webp
    alt: "A Complaint for Support court document open in Microsoft Word with fields such as client and defendant in double curly brackets, and the docassemble add-in panel on the right listing the interview's variables and undefined names"
    caption: "Mark up a Word template with your interview's answers using the Word add-in."
    credit: { text: "docassemble docs · CC BY 3.0", url: "https://docassemble.org/docs/playground.html" }
---

docassemble is a free, open-source, self-hosted platform for guided interviews and document assembly, and an alternative to Gavel and HotDocs. It asks people questions one screen at a time, chooses the next question from their earlier answers, and fills in your Word or PDF templates to produce a finished letter, form or court document.

A legal aid office, for example, could build an interview that helps tenants ask a landlord for repairs. Each tenant answers questions about their home on their phone, signs on the screen and downloads a ready-to-send letter, while staff can join by live chat to help anyone who gets stuck.

Interviews are written in docassemble's browser editor as plain text with simple if/then logic, so someone on your team needs to learn the basics; the people answering never see that part. It supports several languages, saved answers, email and text messages, and an API for your other software.

Cloudgate installs docassemble on a server Cloudgate provides or one you connect, and gives it a secure web address. It needs a larger server than most apps.
