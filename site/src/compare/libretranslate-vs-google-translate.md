---
app: libretranslate
vs: google-translate
vsUrl: https://translate.google.com
title: "LibreTranslate vs Google Translate compared"
description: "LibreTranslate vs Google Translate: LibreTranslate is a free, self-hosted translation API keeping text private; Google is more fluent but bills per character."
lede: "LibreTranslate or Google Translate comes down to privacy and cost against quality: LibreTranslate is free, open-source translation software that runs on your own server with no per-character fee, while Google's translation API is more fluent, covers far more languages and charges by the character after a free allowance. LibreTranslate suits teams that translate private or high-volume text. Google suits anyone who needs the best quality, rare languages or phone apps."
checked: 2026-11
glance:
  - label: Price
    app: "Free; you pay only for the server"
    vs: "Website and apps free; API free for 500,000 characters a month, then $20 per million characters"
  - label: Hosting
    app: "On your own server; the project also sells a hosted API from $29 a month"
    vs: "Google's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Privacy
    app: "Text is translated on your server and not sent to any outside company"
    vs: "Every text you translate is sent to Google"
  - label: Languages
    app: "About 48, downloaded to your server one by one"
    vs: "More than 100"
  - label: Quality
    app: "Good enough to understand and draft; less fluent, especially between less common languages"
    vs: "More fluent, with custom models and an LLM option on Cloud Translation Advanced"
  - label: Documents
    app: "Word, PowerPoint, OpenDocument, PDF, EPUB, HTML, subtitle and text files"
    vs: "DOCX, PowerPoint and PDF through the API, at $0.08 a page; whole websites by URL on the website"
  - label: Apps
    app: "A web page and an API; no phone app"
    vs: "Website plus iPhone and Android apps with camera, conversation and offline modes"
chooseApp:
  - "You translate customer messages, contracts or internal documents that must not leave your own server."
  - "You translate a lot of text and want one fixed server cost instead of a fee per million characters."
  - "You use tools that already offer a LibreTranslate option, such as plugins, chat bots or forums, and want them on your own server."
  - "You want to work offline or on a closed network, or audit the software under an open-source licence."
chooseVs:
  - "Translation quality matters most: Google's translations are more fluent, especially between less common languages."
  - "You need more than LibreTranslate's about 48 languages: Google covers more than 100."
  - "You want camera, conversation and offline translation in a phone app, which LibreTranslate does not have."
  - "Your volume fits in Google's free 500,000 characters a month, so the API costs nothing and you run no server."
  - "You need custom models, adaptive translation or an LLM for your own terms, which Cloud Translation Advanced offers."
moving: "There is nothing to import: a translation service keeps no data you need to bring over. Choose the languages you need when you install LibreTranslate and wait for them to download on the first start. Then point each tool that offers a LibreTranslate option at your own web address and API key. Code that calls the Google Cloud Translation API has to be changed, because LibreTranslate's API takes different requests: send text to its translate endpoint with your key as api_key. Custom models built in Google do not carry over. Run both side by side on a sample of your texts, and keep Google for the language pairs where LibreTranslate's quality is not good enough."
faq:
  - q: Is LibreTranslate better than Google Translate?
    a: "LibreTranslate is better than Google Translate for privacy and cost, because it translates on your own server with no per-character fee and sends no text to Google. Google Translate is better for quality and reach, with more fluent translations, more than 100 languages and phone apps."
  - q: Is LibreTranslate free?
    a: "Yes. LibreTranslate is free and open source under the AGPL-3.0 licence, with no paid features in the software you host, while the Google Cloud Translation API charges $20 per million characters after its free allowance. To run LibreTranslate you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does the Google Translate API cost?
    a: "As of November 2026, Google Cloud Translation is free for the first 500,000 characters a month, given as a $10 monthly credit, then costs $20 per million characters for standard text translation. Document translation costs $0.08 a page. Self-hosted LibreTranslate has no per-character fee; you pay only for its server."
  - q: Is LibreTranslate as accurate as Google Translate?
    a: "No. LibreTranslate's translations are generally less fluent than Google Translate's, especially between less common languages. LibreTranslate is good enough to understand a message, draft a reply or translate short interface text, but a person should check anything important."
  - q: Can I replace the Google Translate API with LibreTranslate in my app?
    a: "Yes, if the app supports LibreTranslate or you change its code. LibreTranslate's API is not the same as Google's, so the app must send requests to LibreTranslate's translate endpoint with your API key; many plugins and tools already offer LibreTranslate as an option."
sources:
  - title: Google Cloud Translation pricing
    url: https://cloud.google.com/translate/pricing
  - title: Google Cloud Translation supported languages
    url: https://docs.cloud.google.com/translate/docs/languages
  - title: Google Translate features
    url: https://translate.google.com/about/
  - title: LibreTranslate documentation
    url: https://docs.libretranslate.com/
  - title: LibreTranslate repository
    url: https://github.com/LibreTranslate/LibreTranslate
  - title: LibreTranslate hosted API plans
    url: https://portal.libretranslate.com/
---

### LibreTranslate and Google Translate pricing

Google Translate's website and phone apps are free to use. The paid part is Google Cloud Translation, the API that websites and apps call. As of November 2026, Google's pricing page shows, in US dollars:

- **Standard text translation**: the first 500,000 characters a month are free, given as a $10 credit each month; after that it costs $20 per million characters.
- **Document translation**: $0.08 a page for DOCX, PowerPoint and PDF files.
- **Translation LLM**: $10 per million characters in and $10 per million out.
- **Custom models**: from $80 per million characters, falling at very high volumes.

Google charges per character for each target language, and even empty requests count as one character.

Self-hosted LibreTranslate has no per-character fee. Your cost is the server: each language adds a few hundred MB, so a medium server suits a handful of languages. The LibreTranslate project also sells its own hosted API, at $29 a month for Pro and $58 a month for Business, which you don't need when you host it yourself.

### Privacy: where your text goes

This is the main reason people switch. Every text sent to Google Translate or its API goes to Google. LibreTranslate translates on your own server with language models it downloads once, built on the open-source Argos Translate engine, so customer messages, contracts and internal documents stay with you. An API key you set keeps strangers from using your server.

### Translation quality and languages

Google is ahead on quality. Its translations are more fluent, it covers more than 100 languages, and Cloud Translation Advanced adds custom models, adaptive translation and an LLM for your own terms.

LibreTranslate covers about 48 languages, including Arabic, Chinese, Hindi, Japanese, Korean, Russian and Ukrainian. Its translations are usually less fluent, especially between less common languages, so a person should check anything you publish or send. It can suggest other wordings for a sentence, and detect which language a text is in.

### Documents, apps and the API

Both translate whole files. LibreTranslate takes Word, PowerPoint, OpenDocument, PDF, EPUB, HTML, subtitle and plain text files, in its web page or through its translate_file endpoint. Google's API translates DOCX, PowerPoint and PDF files, and its website translates documents and whole web pages by URL.

Google also has iPhone and Android apps that translate through the camera, in conversation and offline after you download a language. LibreTranslate has no phone app; it is a web page and an API with endpoints to translate, detect a language, list languages and suggest wordings. With an NVIDIA graphics card, it can run faster on the GPU.
