---
tagline: A free, self-hosted resume builder with no paywall on downloads.
category: documents
alternativeTo: [resume-io]
ease: easy
easeNote: Open the web address and create your account, then turn off new sign-ups in the app's settings in Cloudgate.
license: MIT
goodFor: Job seekers, and careers services that want a private resume builder with free downloads
features:
  - title: Write with a live preview
    text: Edit your resume on one side and watch the finished PDF update on the other, with autosave and version history.
  - title: Pick from 18 templates
    text: Choose one-column, two-column or ATS-safe designs, then change fonts, colours, spacing and page size.
  - title: Check before you apply
    text: See readability tips, match your resume against a job posting's keywords, and view the text hiring software reads.
  - title: Write cover letters
    text: Draft letters in their own editor, linked to your resume's details and design.
  - title: Track job applications
    text: Follow every application in a list, on a board or on a calendar, with contacts, interviews and follow-ups.
  - title: Import and export
    text: Bring in a LinkedIn data export, a JSON Resume or a PDF, and download as PDF, Word, Markdown or JSON.
  - title: Share a link
    text: Send a public link to your resume, with an optional password and a count of views and downloads.
  - title: Get help from AI, if you want
    text: Connect your own AI provider to suggest edits you accept or reject, and to draft letters from a job posting.
switching:
  gain:
    - Every download is free, in every template
    - No ads and no tracking
    - Your resumes and job applications stay on your own server
    - Cover letters and a job application tracker are included
  different:
    - Fewer guided examples and sample wording than commercial builders
    - AI help needs your own AI provider, which may charge for use
    - Password-reset emails are not sent until you add email settings
    - You look after the server and its updates
faq:
  - q: Is Reactive Resume free?
    a: Yes, Reactive Resume is free and open source under the MIT licence, with no paid tier, no ads and no tracking. You pay only for your server, and for an AI provider if you choose to connect one.
  - q: Is Reactive Resume a good alternative to Resume.io or Zety?
    a: Yes, if you want a resume builder with no paywall on downloads. Reactive Resume has 18 templates, ATS-safe designs, resume checks, cover letters and a job tracker, and exports PDF and Word. Resume.io offers more guided examples and sample wording.
  - q: How do I sign in to Reactive Resume the first time?
    a: Reactive Resume has no default login; open its web address and create an account with your email and a password. Anyone who reaches the address can sign up, so once your account exists, turn off new sign-ups in the app's settings in Cloudgate. Existing accounts keep working.
  - q: Can I import my existing resume or LinkedIn profile?
    a: Yes. Reactive Resume imports a LinkedIn data export, a JSON Resume file, its own JSON format and PDF files. Importing a Word file needs an AI provider. A resume made in another builder, such as Resume.io, can come across as a PDF.
  - q: Do I need AI to use Reactive Resume?
    a: No, every feature except the AI assistant and Word import works without AI. To use them, connect your own provider, such as OpenAI, Anthropic, Google Gemini, OpenRouter or a local Ollama.
  - q: Is my data private with Reactive Resume?
    a: Yes. Your resumes, letters and job applications are stored on your own server, and the app has no ads or tracking. If you turn on AI help, the text you send to it goes to the AI provider you chose.
  - q: What server size do I need for Reactive Resume?
    a: A medium server with 2 GB of memory is enough, so that is what Cloudgate asks for. It runs the app and its PostgreSQL database, and about 10 GB of disk is plenty to start.
screenshots:
  - src: screenshots/editor.webp
    alt: "The Reactive Resume editor: a form on the left with photo, full name, headline, email, phone, location, website, profile links and a list of sections, and a live preview of a two-column resume for a game developer on the right, with a Download PDF button at the top"
    caption: "The editor: fill in your details on the left and see the finished resume on the right."
    credit:
      text: "Reactive Resume · MIT"
      url: https://github.com/reactive-resume/reactive-resume/blob/v6.1.1/apps/web/public/screenshots/web/3-builder-screen.webp
  - src: screenshots/templates.webp
    alt: "The Design tab's template gallery, filtered by All, One column, Two columns and ATS-safe, showing templates such as Azurill, Bronzor, Chikorita and Ditgar as thumbnails of the resume, next to the live preview"
    caption: "Switch templates and see your own resume in each one."
    credit:
      text: "Reactive Resume · MIT"
      url: https://github.com/reactive-resume/reactive-resume/blob/v6.1.1/apps/web/public/screenshots/web/4-template-gallery.webp
  - src: screenshots/documents.webp
    alt: "The Documents library with four resumes shown as thumbnails (Freelance Portfolio, Technical Lead, Senior Unity Engineer, Game Developer), tabs for Resumes and Letters, tag filters, search and sort"
    caption: "Keep a version of your resume for each kind of job, and your cover letters beside them."
    credit:
      text: "Reactive Resume · MIT"
      url: https://github.com/reactive-resume/reactive-resume/blob/v6.1.1/apps/web/public/screenshots/web/2-resume-dashboard.webp
  - src: screenshots/applications.webp
    alt: "The Applications tracker in Board view, with columns for Interview, Take-home assignment, Offer and Ghosted holding job cards such as Product Designer at Fieldnote, and tabs for List, Board, Insights and Calendar"
    caption: "Follow each job application from interview to offer on a board."
    credit:
      text: "Reactive Resume · MIT"
      url: https://github.com/reactive-resume/reactive-resume/blob/v6.1.1/docs/images/changelog/custom-application-stages/custom-stages-board.png
---

Reactive Resume is a free, open-source resume builder you can self-host, used in place of Resume.io or Zety to write resumes and cover letters, check them against job postings and track job applications. Every template and every download is free, and there are no ads or tracking.

You fill in your details and watch the finished resume update beside them. Pick one of 18 templates, including ATS-safe designs that hiring software reads easily, then check readability and match your wording against a job posting. A job seeker, for example, could keep one main resume, copy it for each role, tune it to the posting's keywords, download the PDF and move the application across a board from applied to offer.

Reactive Resume imports a LinkedIn data export, a JSON Resume or a PDF, and exports PDF, Word, Markdown and JSON. It works in any browser, on phones and tablets too, in many languages. AI help is optional and uses an AI provider you connect.

Cloudgate installs Reactive Resume on a server Cloudgate provides or one you connect, together with its database, and gives it a secure web address. Create your account first, then turn off new sign-ups in the app's settings in Cloudgate so nobody else can join.
