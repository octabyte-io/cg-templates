---
apps:
  dossier:
    fit: "Covers Teal's loop of tracking, matching and tailoring: keep one career profile, paste a posting to see which requirements you meet, get a tailored resume and cover letter that use only facts from your profile, refine them in a chat, download PDFs and track applications on a board with a dashboard. It is for one person, has no browser extension for saving postings, and its writing needs an AI model you choose, local and free or a hosted one with your own paid key."
    import: partly
moving: |
  Dossier has no importer for Teal, but it can start your profile from a resume file: download your resume from Teal as a PDF and import it, then check every section of the profile it fills in. Importing sends the resume's text to your AI model, so choose a local model if it must stay on your server. Add the jobs you are still applying for by pasting each posting into a new application, and move each one to its stage on the board. Instead of a browser extension, copy a posting's text or use Dossier's job search, which can look through job sources such as JSearch, Adzuna or FreeHire once you add one.
faq:
  - q: "Does Dossier have a browser extension like Teal?"
    a: "No. You paste a job posting into Dossier, or find postings with its job search once you add a job source such as JSearch, Adzuna or FreeHire."
  - q: "Do I need to pay for AI with Dossier?"
    a: "Only if you choose a hosted AI provider. Dossier works with a local model through Ollama or LM Studio at no cost, or with OpenAI, Anthropic or Mistral using your own API key, which is billed separately from a ChatGPT Plus or Claude Pro subscription."
  - q: "Will Dossier invent experience on my resume?"
    a: "No. Dossier's drafts use only facts from your profile, and requirements it cannot match are shown as gaps instead of being made up. This is on by default."
---

Teal is an online job search tool that combines a job application tracker, an AI resume builder and a job matcher that compares your resume with a posting, with a Chrome extension for saving jobs as you browse.

People look for an alternative because Teal limits its AI features on the free plan and keeps your career history and applications on its service. Dossier does the same track, match and tailor loop on your own server, with no plan or limits, and with a local AI model nothing about your job search leaves it. It is built for a single job seeker and has no browser extension.
