---
tagline: A private job search assistant that tailors every application.
category: documents
alternativeTo: [teal, huntr, resume-io]
ease: some-setup
easeNote: Sign in with the password Cloudgate shows you, then choose an AI model in the app's settings so it can write your drafts.
license: AGPL-3.0-only
goodFor: One job seeker who wants a tailored resume and cover letter for every job, kept on their own server
features:
  - title: Keep one career profile
    text: Record your experience, skills, projects, education and certifications once, or start from an existing resume in PDF, Word or Markdown.
  - title: Tailor every application
    text: Paste a job posting to see how you match its requirements and get a resume and cover letter written for that job.
  - title: Nothing made up
    text: Drafts use only facts from your profile, and anything the posting asks for that you don't have is shown as a gap.
  - title: Refine in a chat
    text: Ask for changes, edit or rewrite any part, undo AI changes or go back to any earlier version.
  - title: Choose from twelve resume themes
    text: Preview your resume live in twelve themes or build your own, and download it as a PDF.
  - title: Track every application
    text: Move applications across a board from draft to offer, and see your progress on a dashboard and calendar.
  - title: Find jobs, if you want
    text: Search postings from job boards and company career pages, score them against your profile and start an application in one click.
  - title: Connect Gmail and Calendar, if you want
    text: Send applications from your own address, see employers' replies and keep interviews in step with Google Calendar.
switching:
  gain:
    - No subscription for the app itself
    - Your career history and applications stay on your own server
    - Drafts never claim experience your profile doesn't have
    - You pick the AI model, including one on your own computer
  different:
    - The AI writing needs a model you set up, and a hosted one bills you for use
    - One person per install, with no team or coach accounts
    - Made for laptop and desktop browsers, not phones, with an English interface
    - No browser extension for saving postings or filling in application forms
faq:
  - q: Is Dossier free?
    a: Yes, Dossier is free and open source under the AGPL-3.0 licence, with no paid edition. You pay for your server, and for a hosted AI provider if you choose one; a local model on your own hardware costs nothing extra.
  - q: Is Dossier a good alternative to Teal or Huntr?
    a: Yes, for one person who wants their job search on their own server. Like Teal and Huntr, Dossier tracks applications, matches your resume against a posting and drafts tailored resumes and cover letters. Unlike them, it has no browser extension and runs for a single user.
  - q: Do I need an AI provider to use Dossier?
    a: For the writing, yes. Dossier works with a local model through Ollama or LM Studio, or a hosted one such as OpenAI, Anthropic or Mistral with your own API key. A ChatGPT Plus or Claude Pro subscription doesn't include API use, so a hosted provider is paid separately.
  - q: Will Dossier invent experience on my resume?
    a: No. Dossier's drafts use only facts from your profile, and requirements in a posting that your profile doesn't cover are shown as gaps instead of being made up. This setting is on by default.
  - q: How do I sign in to Dossier the first time?
    a: Sign in with the password Cloudgate created, which you find on the app's variables page. Dossier has one password and no sign-up, because it is made for one person. A setup guide then helps you choose an AI model.
  - q: Can I import my existing resume?
    a: Yes. Dossier can start your profile from a resume in PDF, Word or Markdown. Importing sends the resume's text to your AI model, so use a local model if it must stay on your server.
  - q: Is my data private with Dossier?
    a: Yes, with a local AI model your profile, postings and documents never leave your server. A hosted AI provider receives what each task needs, with your contact details left out. Dossier asks before sending its anonymous usage ping and sends nothing until you agree.
screenshots:
  - src: screenshots/application.webp
    alt: "A Dossier application for a Senior Product Designer job at Ledgerly Payments, in Draft, with tabs for Resume, Cover letter, Email, Job posting (5 of 7 requirements matched) and Notes; the tailored resume of the made-up Jane Doe in the middle and a Refine with AI chat on the right listing the changes made and noting that every line comes from the profile"
    caption: "Each application gets its own tailored resume and cover letter, refined in a chat."
    credit:
      text: "Dossier · AGPL-3.0"
      url: https://github.com/AienTech/dossier/blob/v1.14.0/.github/images/application.png
  - src: screenshots/applications.webp
    alt: "The Applications board with columns for Draft, Sent, Screening, Interview and Offer, holding job cards that show the company, role, place, how many requirements match and apply-by dates, with a Board and Table switch and a search box"
    caption: "Every application on a board, from draft to offer."
    credit:
      text: "Dossier · AGPL-3.0"
      url: https://github.com/AienTech/dossier/blob/v1.14.0/.github/images/applications.png
  - src: screenshots/resume.webp
    alt: "The Base resume page with a one-page A4 resume preview in the Editorial theme and a theme picker on the right showing Editorial, Classic, Modern, Minimal, Technical and Ledger, plus Edit profile and Download PDF buttons"
    caption: "The base resume, built from your profile, in twelve themes."
    credit:
      text: "Dossier · AGPL-3.0"
      url: https://github.com/AienTech/dossier/blob/v1.14.0/.github/images/resume.png
  - src: screenshots/dashboard.webp
    alt: "The Dossier dashboard with a funnel from 7 applications sent to 5 in screening, 3 interviews and 2 offers, 71% heard back, a filter for the last 30 days, 90 days or all time, and a week-by-week chart below"
    caption: "The dashboard shows how far your applications have got."
    credit:
      text: "Dossier · AGPL-3.0"
      url: https://github.com/AienTech/dossier/blob/v1.14.0/.github/images/dashboard.png
---

Dossier is a free, open-source job search assistant you can self-host, used in place of Teal or Huntr to write a tailored resume and cover letter for every job and track each application from draft to offer. Your career history stays on your own server.

You keep one profile of your experience, skills and education. For each job, you paste the posting; Dossier shows how you match, then drafts a resume and cover letter that use only facts from your profile. A product designer applying to five companies, for example, could tailor each resume in minutes, refine the wording in a chat, download the PDFs and move each application across a board as interviews come in.

The writing uses an AI model you choose: a local model on your own hardware, so nothing leaves it, or a hosted provider with your own API key. Finding jobs, Gmail and Google Calendar are optional extras you connect in settings. Dossier is made for one person on a laptop or desktop browser.

Cloudgate installs Dossier on a server Cloudgate provides or one you connect, together with its database, and gives it a secure web address. Sign in with the password Cloudgate shows you and pick your AI model.
