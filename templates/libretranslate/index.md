---
tagline: A self-hosted translation API and web page that keeps text private.
category: ai
alternativeTo: [google-translate, deepl]
ease: some-setup
easeNote: Wait a few minutes on the first start while the languages download, then paste the API key from Cloudgate's variables page into the web page's key button once.
license: AGPL-3.0-only
goodFor: Translating text and documents in your own tools, with no per-character fees
features:
  - title: Translate text in the browser
    text: Paste text, pick the two languages or let it detect the source, and copy the translation.
  - title: Translate whole documents
    text: Upload Word, PowerPoint, OpenDocument, PDF, EPUB, HTML, subtitle or plain text files and download them translated.
  - title: Connect your own apps
    text: Websites, chat bots and other tools send text to its API with your key and get the translation back.
  - title: Detect the language
    text: Find out which language a message is written in before you translate or route it.
  - title: Choose your languages
    text: Load only the languages you need from about 48, so it starts faster and uses less memory.
  - title: See other wordings
    text: Ask for alternative translations of a sentence and pick the one that reads best.
switching:
  gain:
    - No per-character fees, however much you translate
    - Your text is translated on your own server and never sent to Google or DeepL
    - One key protects it, so only you and your apps can use it
    - Many tools that support LibreTranslate let you point them at your own server
  different:
    - Translations are usually less fluent than DeepL or Google, especially between less common languages
    - About 48 languages, against more than 100 at Google
    - Long documents translate more slowly on an ordinary server than in the cloud
    - Each language must be downloaded first, so adding many takes time and disk space
faq:
  - q: Is LibreTranslate free?
    a: Yes, LibreTranslate is free and open source under the AGPL-3.0 licence, with no paid features in the software you host yourself. You pay only for your server. The project also sells access to its own hosted translation service at libretranslate.com, which you don't need here.
  - q: Is LibreTranslate as good as Google Translate or DeepL?
    a: No, its translations are generally less fluent than DeepL's or Google's, especially for language pairs that go through English. It is good enough to understand a message, draft a reply or translate short interface text, but have a person check anything important before you publish or send it.
  - q: How do I use LibreTranslate the first time?
    a: Open its web address, click the key button in the top bar and paste the API key Cloudgate shows on the app's variables page; the browser remembers it. Every translation needs that key, so strangers who find the address can't use your server.
  - q: How do I connect another app to LibreTranslate?
    a: Give the app your LibreTranslate web address and the API key from Cloudgate. The app sends the key as api_key with each request, and the built-in API documentation lists everything it can ask for.
  - q: Which languages does LibreTranslate support?
    a: LibreTranslate covers about 48 languages, including Arabic, Chinese, Hindi, Japanese, Korean, Russian and Ukrainian. Cloudgate installs English, German, Spanish, French, Italian and Portuguese by default; choose others when you install, or change the list later and restart the app.
  - q: Does my text leave my server?
    a: No, LibreTranslate translates on your own server with language models it downloads once, so the text you translate is not sent to Google, DeepL or any other service.
  - q: Is Cloudgate part of the LibreTranslate project?
    a: No, Cloudgate is not affiliated with or endorsed by the LibreTranslate project. The template installs the LibreTranslate translation software from the project's official image and adds an API key so your server isn't open to everyone.
screenshots:
  - src: screenshots/translate.webp
    alt: "The LibreTranslate web page with Translate Text selected, translating an English welcome message from a bakery into Spanish, with a Copy text button; below it, the matching API request in JavaScript and the JSON response with the translated text and alternatives"
    caption: "Translate text in the browser, with the API request your own apps would send shown underneath."
  - src: screenshots/api-docs.webp
    alt: "LibreTranslate's built-in API documentation listing the detect, languages, translate, translate_file, frontend settings, health and suggest requests"
    caption: "The built-in API documentation for connecting your own apps."
---

LibreTranslate is free, open-source machine translation software that you host yourself, and a private alternative to Google Translate and DeepL. It gives you a simple web page for translating text and documents, and a translation API that your website, chat bot or other tools can call, all running on your own server.

Translation happens on the server with language models it downloads once, so your text is never sent to an outside company and there are no per-character fees. A holiday cottage letting agency, for example, could translate guest messages and house guides into German, French and Italian, and let its booking website translate enquiries automatically, without paying for every word. The quality is below DeepL and Google, so a person should check anything that matters.

Many apps that offer a LibreTranslate option can use your server instead of the public one. Files in Word, PowerPoint, OpenDocument, PDF, EPUB, HTML and subtitle formats can be translated whole.

Cloudgate installs the LibreTranslate translation software on a server Cloudgate provides or one you connect, gives it a secure web address and creates an API key so only you and your apps can use it. The first start takes several minutes while the languages download. Cloudgate is not affiliated with the LibreTranslate project.
