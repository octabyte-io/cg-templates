---
apps:
  open-notebook:
    fit: "Does NotebookLM's job: put PDFs, web pages, YouTube videos, audio and notes into notebooks, chat with them with answers that cite your sources, and turn them into podcast episodes with 1 to 4 speakers. You choose the AI provider, including local models through Ollama. It is for one person, with one shared password and no sharing, and it needs your own AI provider key and more setup than NotebookLM."
    import: no
moving: |
  There is no import from NotebookLM, so you add your sources again: upload the same files, paste the web addresses and YouTube links, and Open Notebook processes them into a new notebook. Before that, add an AI provider key under Manage > Models and choose a language model and an embedding model; podcasts also need a text-to-speech model. Copy any notes you want to keep from NotebookLM into notes in Open Notebook.
faq:
  - q: "Is NotebookLM now called Gemini Notebook?"
    a: "Yes. Google renamed NotebookLM to Gemini Notebook on 16 July 2026. Open Notebook is an alternative to both names, since they are the same product."
  - q: "Can Open Notebook run without sending my sources to an AI company?"
    a: "Yes, if you use a local model through Ollama or another server you run. With a cloud provider, the parts of your sources it works on are sent to that provider."
  - q: "What does Open Notebook cost to use?"
    a: "The app is free. You pay your AI provider for what you use, or nothing if you run local models."
---

NotebookLM is Google's AI research notebook: you add sources, then ask questions, get summaries and listen to audio overviews that draw only on what you added. Google renamed it Gemini Notebook in July 2026; many people still search for it as NotebookLM.

People look for an alternative because NotebookLM runs only in Google's cloud and only on Google's models, so your sources sit with Google and you cannot choose another AI. A self-hosted Open Notebook keeps your notebooks on your own server and works with the AI provider you choose, including local models, so the sources can stay private.
