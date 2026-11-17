---
tagline: Live polls, Q&A and quizzes on your own slides, self-hosted.
category: education
alternativeTo: [slido, mentimeter, wooclap]
ease: easy
easeNote: You sign in with your admin email and the password Cloudgate generates, then upload a slide deck and create your first event.
license: AGPL-3.0-only
goodFor: Teachers, trainers and speakers who want live polls and Q&A on their own slides
features:
  - title: Keep the slides you already have
    text: Upload a PDF or PowerPoint deck and add polls, quizzes and questions to any slide, with no new slide editor to learn.
  - title: Let the audience ask questions
    text: People post questions and comments from their phone, by name or anonymously, and the most popular rise to the top.
  - title: Run live polls, quizzes and word clouds
    text: Results appear on the big screen as votes come in, and quizzes score each person's answers.
  - title: Join with a code, no app
    text: Attendees scan the QR code or type the event code in their phone's browser, with no app and no account.
  - title: Moderate the room
    text: Pin the best questions, reply to them, hide or delete messages and show only what you choose on screen.
  - title: Add live captions
    text: Show live subtitles and keep a searchable transcript, using your own key for Mistral's transcription service.
  - title: Export the results
    text: Download messages, poll and quiz results and transcripts as CSV files after the session.
  - title: Connect your school's tools
    text: Sign people in with your company or school login, and link Claper to Moodle to send quiz scores to the gradebook.
switching:
  gain:
    - No limit on attendees and no per-event or per-seat fee
    - Audience questions and votes stay on your own server
    - You present your existing PDF or PowerPoint deck
    - A Moodle link that sends quiz scores to the gradebook
  different:
    - No built-in slide editor or ready-made templates; you make slides elsewhere
    - Fewer question types and fewer links to tools like Teams or Webex
    - Your old Slido or Mentimeter polls and results do not move across
    - Live captions need a paid Mistral account, and the audio is sent to Mistral
faq:
  - q: Is Claper free?
    a: Yes, Claper is free and open source under the AGPL-3.0 licence, and the self-hosted version has no attendee limit. You pay only for your server.
  - q: Is Claper a good alternative to Slido or Mentimeter?
    a: Yes, if you want live Q&A, polls, quizzes, word clouds and reactions on slides you already have. Slido and Mentimeter offer more question types, templates and links to meeting tools, while Claper keeps your audience's answers on your own server with no fee per event.
  - q: Do attendees need an app or an account to join Claper?
    a: No, Claper attendees join from their phone's browser by scanning the QR code or typing the event code. They can post by name or anonymously.
  - q: Can I use my PowerPoint slides with Claper?
    a: Yes, Claper takes PDF, PPT and PPTX files and shows your slides as they are. You add polls, quizzes and forms to individual slides in the event manager.
  - q: How do I sign in to Claper the first time?
    a: You sign in to Claper with the admin email you gave Cloudgate and the password it generated, which you find on the app's variables page in Cloudgate. New presenters are added by the admin, so strangers cannot sign up.
  - q: Does Claper work with Moodle?
    a: Yes, Claper connects to Moodle through LTI 1.3, so students open the event from their course and quiz scores go to the gradebook. The link is in beta and Moodle is the only learning platform the project has tested.
  - q: What server size do I need for Claper?
    a: A small server is enough for classes and team meetings. Claper's own guide says 3 CPU cores and 4 GB of memory run a presentation for up to 300 attendees smoothly.
screenshots:
  - src: screenshots/event-manager.webp
    alt: "The Claper event manager for a Spanish class with the code SPAN4: slide thumbnails on the left, the Quick check slide in the preview, a live poll called How do you ask for the bill? switched on, and the audience's questions listed on the right of it, such as How do I say I have a nut allergy?"
    caption: "The event manager: slides, the live poll and the audience's questions on one screen."
  - src: screenshots/poll-results-on-screen.webp
    alt: "The presentation screen showing the poll How do you ask for the bill? with bars for three answers: La cuenta, por favor at 67 percent, Una mesa para dos at 17 percent and Qué me recomienda at 17 percent"
    caption: "Poll results appear on the big screen as the votes come in."
  - src: screenshots/attendee-phone.webp
    alt: "Claper on an attendee's phone: the current poll with the chosen answer and live percentages, a Voted button, anonymous messages below, a reaction button and an Ask, comment box"
    caption: "What attendees see on their phone: vote, ask a question or react."
  - src: screenshots/claper-preview.webp
    alt: "The Claper event manager on a laptop with a slide preview, poll, form and quiz buttons and a list of audience messages, next to a phone showing the attendee view with a pinned message"
    caption: "The presenter's event manager next to the attendee view on a phone."
    credit: { text: "Claper · AGPL-3.0", url: "https://github.com/ClaperCo/Claper/blob/v3.3.0/.github/assets/claper-preview.png" }
---

Claper is a free, open-source, self-hosted app for live polls, audience Q&A and quizzes on your own slides, and an alternative to Slido, Mentimeter and Wooclap. You upload a PDF or PowerPoint deck, add interactions to any slide, and your audience joins from their phone with a short code, with no app and no account.

Questions, votes and reactions show up on your screen as they arrive. You can pin good questions, hide others, reveal poll results on the slide, run a scored quiz and download everything as a spreadsheet afterwards. A language school, for example, can run a quick vocabulary check in the middle of an evening class, see straight away which phrase the group still mixes up, and collect the questions students were too shy to ask out loud.

Claper works in any browser and in ten interface languages. It can sign people in with your company or school login, link to Moodle so quiz scores land in the gradebook, and show live captions if you add a Mistral key.

Cloudgate installs Claper on a server Cloudgate provides or one you connect, with the database it needs and a secure web address. You sign in as the admin, add your presenters, and your audience's answers stay on your server.
