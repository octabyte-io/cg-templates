---
apps:
  libretranslate:
    fit: "Translates text and documents on your own server, in a web page or through an API for your own tools, with no fees and no text sent outside. DeepL's translations are clearly more fluent, especially between less common languages, so LibreTranslate suits drafts, gist and high volumes better than text you publish without checking."
    import: no
  pdfmathtranslate:
    fit: "Made for one job DeepL's document translation often gets wrong: scientific papers and technical PDFs, translated with formulas, charts, tables of contents and annotations kept in place, plus a bilingual side-by-side copy. It doesn't translate by itself; it sends the text to a service you choose, which can be DeepL with your own API key, Google or Bing with no key, or a model on your own server for full privacy. It handles PDFs only."
    import: no
moving: |
  DeepL keeps nothing you need to bring over, so moving is about where your text goes. Install LibreTranslate with the languages you use, then connect the tools that offer a LibreTranslate option to your web address and API key. Code written for DeepL's API needs changing, because LibreTranslate's requests are different. Many teams keep DeepL for text that is published or sent to customers and use LibreTranslate for everything else, such as reading incoming messages or translating internal notes.

  For PDFs with formulas, use PDFMathTranslate alongside either: upload the paper or paste its link, pick the languages and a translation service, and download the translated and bilingual PDFs. To keep DeepL's quality, choose DeepL and paste your DeepL API key; to keep the text private, choose a model you run yourself, such as one served by Ollama, because the default Google service sends the text to Google.
faq:
  - q: "Should I keep DeepL for some texts?"
    a: "Often, yes. LibreTranslate is good enough to understand a message or draft a reply, but DeepL is more fluent. Use LibreTranslate for high volumes and private text, and DeepL, or a person, for text you publish."
  - q: "Can PDFMathTranslate use DeepL?"
    a: "Yes. Choose DeepL as the translation service and enter your DeepL API key; PDFMathTranslate then keeps the PDF's layout and formulas while DeepL translates the text. DeepL bills the API use separately."
  - q: "Should I choose LibreTranslate or PDFMathTranslate?"
    a: "LibreTranslate for everyday text and Office documents translated entirely on your own server. PDFMathTranslate for scientific papers and technical PDFs where formulas and layout must survive."
  - q: "Can LibreTranslate translate Word and PowerPoint files like DeepL?"
    a: "Yes. Its web page and API take Word, PowerPoint, OpenDocument, PDF, EPUB, HTML, subtitle and plain text files and return them translated."
---

DeepL is a translation service known for natural, fluent translations. It offers a translator in the browser and in apps, DeepL Pro subscriptions for people and teams, and an API that developers build into their own apps.

People look for an alternative because DeepL Pro is paid per user: when we checked its website in November 2026, DeepL Pro cost €24.99 per user a month, billed yearly, so the cost grows with every person who translates. Every text you translate is also sent to DeepL's servers, which some companies can't allow for customer data or confidential documents. A self-hosted translation server such as LibreTranslate translates on your own server with no fees, though its translations are less fluent than DeepL's.
