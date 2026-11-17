---
app: pdfmathtranslate
vs: deepl
vsUrl: https://www.deepl.com
title: "PDFMathTranslate vs DeepL: PDFs and price"
description: "PDFMathTranslate vs DeepL: PDFMathTranslate is free, self-hosted and keeps formulas in scientific PDFs; DeepL is a paid translator for many file types."
lede: "PDFMathTranslate or DeepL depends on what you translate: PDFMathTranslate is a free, open-source tool for scientific and technical PDFs that keeps formulas, charts and layout in place and gives a side-by-side copy, while DeepL is a paid translation service for text and many file types. PDFMathTranslate suits researchers and engineers reading papers. DeepL suits teams that translate everyday documents, emails and text and want fluent results in a ready app."
checked: 2026-11
glance:
  - label: Price
    app: "Free; Google and Bing cost nothing, other services bill your own API key"
    vs: "Free plan with 1 file a month; Pro from €7.49 a month, billed yearly"
  - label: Hosting
    app: "On your own server; also runs on a computer or as a Zotero plugin"
    vs: "DeepL's cloud, used in the browser, desktop and mobile apps or the API"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: File types
    app: "PDF only"
    vs: "Text, plus PDF, Word, PowerPoint, Excel and many other formats"
  - label: Formulas and layout
    app: "Formulas, charts, tables of contents and annotations stay in place"
    vs: "Keeps text position and formatting; DeepL does not say how it treats formulas"
  - label: Output
    app: "A translated PDF and a bilingual side-by-side PDF"
    vs: "The translated file; a PDF can also come back as an editable Word file"
  - label: Translation engine
    app: "The service you pick: Google, Bing, DeepL, OpenAI, Gemini, Ollama and more"
    vs: "DeepL's own models"
  - label: Privacy
    app: "Text goes to the service you choose; a model on your own server keeps it in-house"
    vs: "Sent to DeepL; on Pro, files are deleted after translation and not used for training"
chooseApp:
  - "You translate scientific papers, datasheets or manuals full of equations and figures."
  - "You want a bilingual PDF to check the translation against the original line by line."
  - "You want no per-user subscription and can use Google or Bing for free."
  - "You want to keep documents in-house by pointing it at a model on your own server, such as one run by Ollama."
  - "You like DeepL's translations but want them in a layout-preserving PDF: PDFMathTranslate can use DeepL with your API key."
chooseVs:
  - "You translate Word, PowerPoint, Excel and other files, not only PDFs."
  - "You want fluent translations from one service, with glossaries, in browser, desktop and mobile apps."
  - "You want an editable Word file back from a translated PDF."
  - "You need a managed service with security certifications such as ISO 27001 and SOC 2 Type II."
  - "You translate plain text, emails or messages every day, not documents."
moving: "There is nothing to move from DeepL, because DeepL keeps no library you need. Sign in to PDFMathTranslate as admin, upload a PDF or paste its link, pick the source and target languages and a translation service, and choose all pages or only the first few to test. To keep DeepL's quality, choose DeepL and enter your DeepL API key; API use is billed by DeepL separately from a DeepL Pro subscription. To keep the text private, choose a model you run yourself, because the default Google service sends the text to Google. Keep DeepL for Word, PowerPoint and Excel files, which PDFMathTranslate does not handle."
faq:
  - q: Is PDFMathTranslate better than DeepL?
    a: "PDFMathTranslate is better than DeepL for scientific and technical PDFs, because it keeps formulas, charts and layout in place and gives a bilingual side-by-side copy, for free. DeepL is better for everyday text and for Word, PowerPoint and Excel files, with fluent translations in ready-made apps."
  - q: Is PDFMathTranslate free?
    a: "Yes. PDFMathTranslate is free and open source under the AGPL-3.0 licence, and its default Google and Bing services cost nothing, while DeepL Pro is a paid subscription. Paid services such as DeepL or OpenAI bill your own API key. To run PDFMathTranslate you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does DeepL cost compared with PDFMathTranslate?
    a: "As of November 2026, DeepL's free plan allows 1 file a month up to 5 MB, and DeepL Pro costs €7.49 a month for Individual, €24.99 per user a month for Team and €49.99 per user a month for Business, billed yearly, VAT included. Self-hosted PDFMathTranslate has no licence fee; you pay for the server and any paid translation service you pick."
  - q: Can PDFMathTranslate use DeepL?
    a: "Yes. In PDFMathTranslate, choose DeepL as the translation service and enter your DeepL API key; DeepL translates the text while PDFMathTranslate keeps the PDF's formulas and layout. DeepL bills the API use separately."
  - q: Does PDFMathTranslate keep my documents private, unlike DeepL?
    a: "Only if you choose a private engine. PDFMathTranslate sends the text to the service you pick, so with Google or Bing it goes to Google or Microsoft; a model on your own server keeps it in-house. DeepL processes every file on its own servers and, on Pro plans, deletes files after translation."
  - q: Can PDFMathTranslate translate Word files like DeepL?
    a: "No. PDFMathTranslate translates PDFs only, while DeepL also translates Word, PowerPoint, Excel, HTML, subtitles and other formats. Save a Word file as PDF first if you want PDFMathTranslate's layout and bilingual output."
sources:
  - title: DeepL Pro plans and pricing
    url: https://www.deepl.com/en/pro
  - title: DeepL PDF translation
    url: https://www.deepl.com/en/features/document-translation/pdf
  - title: DeepL API usage and file limits
    url: https://developers.deepl.com/docs/resources/usage-limits
  - title: DeepL document translations
    url: https://developers.deepl.com/docs/best-practices/document-translations
  - title: PDFMathTranslate README
    url: https://github.com/PDFMathTranslate/PDFMathTranslate
  - title: PDFMathTranslate advanced options and services
    url: https://github.com/PDFMathTranslate/PDFMathTranslate/blob/main/docs/ADVANCED.md
---

### PDFMathTranslate and DeepL pricing

As of November 2026, DeepL's plans for its translator apps are, in euros with VAT included and billed yearly:

- **Free**: 1 file translation a month up to 5 MB, and 50,000 characters of text a month.
- **Individual**: €7.49 a month, with 3 file translations a month up to 30 MB.
- **Team**: €24.99 per user a month, with 20 file translations per user a month.
- **Business**: €49.99 per user a month, with 100 file translations per user a month and files up to 100 MB.
- **Enterprise**: custom pricing from DeepL's sales team.

DeepL also offers monthly billing, and says yearly billing saves 16%. Its API is priced separately.

PDFMathTranslate has no licence fee and no user limit. Your cost is the server, a medium one with about 2 GB of memory, plus whatever the translation service charges. Google and Bing are free; DeepL, OpenAI and other services bill your own API key.

### PDFs with formulas and figures

This is what PDFMathTranslate is built for. It analyses each page's layout, translates the text and leaves equations, charts, tables of contents and annotations where the authors put them. You download a translated PDF and a bilingual PDF with the original and the translation side by side.

DeepL says its PDF translator keeps text in the same position and proportions as the original, and it can return a PDF as an editable Word file. It warns that results vary with custom fonts, dense layouts and scanned pages, and it does not say how it handles formulas.

### The engine and the quality

DeepL translates with its own models and is known for fluent results. PDFMathTranslate has no engine of its own: you pick a service such as Google, Bing, DeepL, OpenAI, Gemini, Azure, DeepSeek or a local Ollama model, so the quality depends on that choice. Using DeepL inside PDFMathTranslate gives DeepL's wording with PDFMathTranslate's layout.

### Privacy and where text goes

DeepL processes every file on its servers. For Pro plans, DeepL stores content only as long as needed, deletes it afterwards and does not use it to train its models.

PDFMathTranslate stores nothing outside your server, but it sends the text to the service you pick. With the default Google service, the text goes to Google. To keep a confidential paper in-house, connect a model running on your own hardware.

### Files and apps

DeepL works in the browser, in desktop and mobile apps and through an API, and translates text as well as Word, PowerPoint, Excel, HTML, subtitles and many other formats. PDFMathTranslate is a single web page for PDFs, with one shared login. It can also run on a computer, and as a Zotero plugin.
