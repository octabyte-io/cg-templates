---
apps:
  libretranslate:
    fit: "Translates text and whole documents on your own server, through a web page and an API your website, chat bot or other tools can call, protected by your own key. It covers about 48 languages against Google's 100 and more, and its translations are less fluent, so a person should check anything important."
    import: no
  pdfmathtranslate:
    fit: "Translates PDFs, mainly scientific papers and technical documents, with formulas, charts and tables of contents kept in place, and gives you a bilingual side-by-side copy as well. Its default translation service is Google itself, with no key needed, so it improves the layout rather than the privacy unless you switch to a model on your own server. It handles PDFs only, not text or other documents."
    import: no
moving: |
  There is nothing to import: translation services keep no data you need to bring over. Choose the languages you need when you install LibreTranslate, and wait for them to download on the first start. Then point each tool that offers a LibreTranslate option at your own web address and API key. Code that calls the Google Cloud Translation API has to be changed to LibreTranslate's API, which uses different requests. Run both side by side on a sample of your texts, and keep Google for the language pairs where LibreTranslate's quality is not good enough.

  For papers and technical PDFs, PDFMathTranslate needs no move at all: upload the PDF or paste its link, pick the languages, and leave Google as the service to get Google's translations with the layout and formulas intact. Switch to a model on your own server, such as one served by Ollama, when the text must not leave your server.
faq:
  - q: "Can I swap the Google Translate API for LibreTranslate in my app?"
    a: "Yes, if the app supports LibreTranslate or you change its code. LibreTranslate's API is not the same as Google's, so the app must send its requests to LibreTranslate's translate endpoint with your API key. Many plugins and tools already offer LibreTranslate as an option."
  - q: "Does PDFMathTranslate keep my PDFs private?"
    a: "Only if you choose a translation service you run yourself. By default it sends the text to Google Translate; Bing, DeepL and the AI services also receive the text. A local model, for example through Ollama, keeps everything on your server."
  - q: "Can LibreTranslate translate whole documents like Google Translate?"
    a: "Yes. You upload a Word, PowerPoint, OpenDocument, PDF, EPUB, HTML, subtitle or plain text file in its web page or through the API, and download the translated file."
---

Google Translate is Google's free translation website and app, and Google Cloud Translation is the paid API behind it that websites and apps call to translate text automatically. It covers more than 100 languages.

People look for an alternative for two reasons. The API is charged by the character: when we checked Google's pricing page in November 2026, the first 500,000 characters each month were free and then it cost $20 per million characters, so translating a busy website, support inbox or document archive adds up. And every text you translate is sent to Google, which many companies don't want for customer messages, contracts or internal documents. A self-hosted translation server such as LibreTranslate runs the translation on your own server for one fixed cost, though its quality is lower than Google's.
