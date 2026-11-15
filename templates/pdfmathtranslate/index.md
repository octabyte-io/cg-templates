---
tagline: Translate scientific PDFs and keep every formula and chart in place.
category: ai
alternativeTo: [deepl, google-translate]
ease: some-setup
easeNote: Sign in with the username admin and the password Cloudgate created, then pick a translation service; Google and Bing work without a key, others need your own API key.
license: AGPL-3.0-only
goodFor: Researchers, students and firms who need papers and technical PDFs in another language with the maths intact
features:
  - title: Keep the layout
    text: Formulas, charts, tables of contents and annotations stay where they were, so a translated paper still reads like the original.
  - title: Read side by side
    text: Download a translated PDF and a bilingual one with the original and the translation next to each other.
  - title: Choose your translation service
    text: Use Google or Bing with no key, or DeepL, OpenAI, Gemini, Azure, DeepSeek or your own Ollama server with your key or address.
  - title: Translate only what you need
    text: Translate the whole document, the first page or the first five pages to check the result before doing the rest.
  - title: Many languages
    text: Translate between English, Chinese, French, German, Japanese, Korean, Russian, Spanish, Italian and more.
  - title: Simple web page
    text: Upload a PDF, pick the languages and press Translate; nothing to install on anyone's computer.
switching:
  gain:
    - Formulas, figures and page layout in papers stay where they were
    - A bilingual side-by-side PDF for checking the translation against the original
    - No per-user subscription; you pay only for the service you choose, or nothing with Google or Bing
    - You can use DeepL as the engine, with your own DeepL API key
  different:
    - It sends the text to the translation service you pick, so documents stay private only if you use your own AI server
    - Translation quality depends on that service, and large PDFs take a few minutes
    - One shared login for everyone who uses it
    - This is the 1.x version; the project's newer 2.x lives in a separate repository
faq:
  - q: Is PDFMathTranslate free?
    a: Yes, PDFMathTranslate is free and open source under the AGPL-3.0 licence. The Google and Bing services it uses by default cost nothing; paid services such as DeepL or OpenAI bill you for your own API key.
  - q: Is PDFMathTranslate a good alternative to DeepL for PDFs?
    a: Yes, for scientific and technical PDFs. It keeps formulas, charts and layout in place and gives you a bilingual copy, and it can even use DeepL as its translation engine; for plain documents, DeepL's own apps are simpler.
  - q: Does PDFMathTranslate keep my documents private?
    a: Only if you choose a private engine. With the default Google or Bing service, the text of your PDF is sent to Google or Microsoft for translation; to keep everything in-house, connect it to your own AI server such as Ollama.
  - q: How do I sign in to PDFMathTranslate?
    a: The web page asks for a username and password. Use admin and the password Cloudgate created for it; there is one shared login.
  - q: Which languages can PDFMathTranslate translate?
    a: The web page offers English, Simplified and Traditional Chinese, French, German, Japanese, Korean, Russian, Spanish and Italian. Which pairs work well also depends on the translation service you choose.
  - q: What server size do I need for PDFMathTranslate?
    a: A medium server with about 2 GB of memory, because it analyses each page's layout on the server before translating. Long PDFs simply take longer.
screenshots:
  - src: screenshots/side-by-side.webp
    alt: "A bilingual PDF from PDFMathTranslate: a maths textbook page on decision making under uncertainty in English on the left and the same page translated into Chinese on the right, with every equation, from 34.32 to 34.41, kept in the same place"
    caption: "The bilingual output: original and translation side by side, with the equations untouched."
    credit: { text: "PDFMathTranslate · AGPL-3.0", url: https://github.com/PDFMathTranslate/PDFMathTranslate/blob/v1.9.11/docs/images/preview.gif }
  - src: screenshots/web-app.webp
    alt: "The PDFMathTranslate web page with an uploaded paper, a choice of translation service and target language, page options All, First or First 5 pages, a download link and an orange Translate button, next to a preview of the translated Nature letter with its figures kept"
    caption: "The web page: upload a PDF, pick a service and a language, then download the result."
    credit: { text: "PDFMathTranslate · AGPL-3.0", url: https://github.com/PDFMathTranslate/PDFMathTranslate/blob/v1.9.11/docs/images/after.png }
---

PDFMathTranslate is a free, self-hosted PDF translator that turns scientific papers and technical documents into another language while keeping formulas, charts and the page layout in place, as an alternative to DeepL or Google Translate for PDFs. You get a translated PDF and a bilingual copy with the original and the translation side by side.

It suits anyone who reads papers, datasheets or manuals in a language they don't know well. A small engineering firm, for example, can translate a German standard or a Chinese research paper into English and still see every equation and diagram exactly where the authors put them.

PDFMathTranslate does not translate by itself: it sends the text to the service you choose. Google and Bing work with no key, and you can add your own key for DeepL, OpenAI, Gemini, Azure or DeepSeek, or point it at your own Ollama server to keep documents in-house.

Cloudgate installs PDFMathTranslate on your server, gives it a secure web address and protects it with a login. Sign in as admin with the password Cloudgate created, upload a PDF and press Translate.
