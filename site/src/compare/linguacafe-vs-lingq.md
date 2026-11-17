---
app: linguacafe
vs: lingq
vsUrl: https://www.lingq.com
title: "LinguaCafe vs LingQ: price, features, apps"
description: "LinguaCafe vs LingQ: LinguaCafe is free and self-hosted for reading your own texts; LingQ is a paid service with lessons, audio and apps. Compare them."
lede: "LinguaCafe or LingQ comes down to cost against content: LinguaCafe is free and self-hosted but you bring your own texts and dictionaries, while LingQ is a subscription service with a large lesson library, audio and phone apps. LinguaCafe suits a learner who reads their own books, articles and subtitles in one of its 27 languages. LingQ suits a learner who wants ready-made lessons, more than 50 languages and an app for the phone."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with every feature; you pay only for the server"
    vs: "Free with 20 LingQs and 5 imports; Premium $14.99 a month, or $119.99 a year"
  - label: Hosting
    app: "On your own server"
    vs: "LingQ's cloud service only"
  - label: Source code
    app: "Open source, GPL-3.0"
    vs: "Proprietary"
  - label: Languages
    app: "27, including Spanish, German, Japanese, Chinese, Korean and Welsh"
    vs: "More than 50"
  - label: Content to read
    app: "Your own e-books, web pages, YouTube subtitles, subtitle files and text"
    vs: "A large lesson library, plus imports through a browser extension for Chrome, Safari, Firefox and Edge"
  - label: Audio
    app: "Your browser's text-to-speech voices"
    vs: "Lesson audio, AI voices and audio transcription on paid plans"
  - label: Reviews
    app: "Flash cards in the sentence you met the word, with export to Anki"
    vs: "Flash card quizzes on Premium"
  - label: Mobile apps
    app: "None; a web app with layouts for phones and tablets"
    vs: "iPhone and Android apps"
chooseApp:
  - "You want no subscription: LinguaCafe has no paid plan and no limit on saved words or imports."
  - "You mostly read your own material, such as e-books, news articles and YouTube subtitles."
  - "You want your reading list, saved words and progress on your own server."
  - "You want to export your words to Anki and keep reviewing there."
chooseVs:
  - "You want a ready-made library of lessons with audio, so you never have to find texts yourself."
  - "You study a language LinguaCafe does not support: LingQ offers more than 50."
  - "You read on your phone and want iPhone and Android apps with offline access."
  - "You want AI features such as full-sentence translations, an AI chat tutor and transcription of audio."
  - "You would rather not run a server, install languages or upload dictionary files yourself."
moving: "LinguaCafe has no LingQ importer, so your saved LingQs and known-word count start again. Create the first account, which becomes the admin, install your languages from the admin pages, and add dictionaries: the free files from LinguaCafe's GitHub release, a CSV file of your own, or DeepL with your own key. Then import the texts you were reading on LingQ as e-books, web pages, YouTube subtitles or pasted text. Mark the words you already know as you read; finishing a chapter marks the rest as known, so your word list catches up quickly. LingQ's lesson library and audio do not carry over."
faq:
  - q: Is LinguaCafe better than LingQ?
    a: "LinguaCafe is better than LingQ for a learner who reads their own texts and wants no subscription, since every LinguaCafe feature is free. LingQ is better for a learner who wants a ready-made lesson library with audio, more than 50 languages and phone apps."
  - q: Is LinguaCafe free?
    a: "Yes. LinguaCafe is free and open source under the GPL-3.0 licence, with no paid plan and no limit on saved words, while LingQ's free plan stops at 20 LingQs. To run LinguaCafe you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does LingQ cost compared with LinguaCafe?
    a: "As of November 2026, LingQ Premium costs $14.99 a month, $119.99 a year or $215.76 for two years, and Premium Plus costs $29.99 a month or $269.99 a year. LinguaCafe has no licence fee; you pay only for the server it runs on."
  - q: Can I import my LingQ data into LinguaCafe?
    a: "No. LinguaCafe has no LingQ importer, so your LingQs start again. You import the texts you want to read into LinguaCafe and mark known words as you go, which rebuilds your word list quickly."
  - q: Does LinguaCafe have a phone app like LingQ?
    a: "No. LinguaCafe is a web app with layouts for phones and tablets, so you read in the browser. LingQ has iPhone and Android apps."
  - q: Does LinguaCafe have lessons like LingQ?
    a: "No. LinguaCafe has no lesson library or recorded lesson audio; you bring your own e-books, articles and subtitles. LingQ has a large library of lessons in each language."
sources:
  - title: LingQ plans and pricing
    url: https://www.lingq.com/en/signup/
  - title: LingQ Free vs Premium
    url: https://www.lingq.com/blog/lingq-free-vs-premium/
  - title: LingQ
    url: https://www.lingq.com/en/
  - title: LinguaCafe on GitHub
    url: https://github.com/simjanos-dev/LinguaCafe
  - title: LinguaCafe usage and features
    url: https://github.com/simjanos-dev/LinguaCafe/wiki/3.-Usage-and-features
  - title: LinguaCafe releases
    url: https://github.com/simjanos-dev/LinguaCafe/releases
---

### LinguaCafe and LingQ pricing

As of November 2026, LingQ shows these plans in US dollars:

- **Free**: 20 word and phrase LingQs, 5 lessons from imported content and 1 playlist.
- **Premium**: $14.99 billed monthly, $119.99 billed yearly (about $10 a month) or $215.76 every two years (about $8.99 a month). It removes the limits and adds full-sentence translations, statistics, offline access, AI voices and 600 minutes of audio transcription a month.
- **Premium Plus**: $29.99 billed monthly or $269.99 billed yearly (about $22.50 a month), adding more AI chat credits, 3,600 minutes of transcription, extra AI voices and AI lesson simplification.

LinguaCafe has no plans at all. Every feature is free under the GPL-3.0 licence, and your only cost is the server. DeepL translations are optional and need your own DeepL key.

### Lesson library or your own texts

LingQ gives you a large library of lessons, sorted into topics such as news, culture and entertainment, many with audio. Its browser extension also turns web pages, YouTube videos and other content into lessons.

LinguaCafe has no library. You import e-books, web pages, YouTube subtitles, subtitle files (including from a Jellyfin media server) or pasted text, and it splits them into chapters. It suits a learner who already knows what they want to read.

### Reading, looking up and reviewing

The core loop is the same in both. Unknown words are highlighted, you click a word to look it up, and saved words come back for review.

In LinguaCafe, translations come from dictionary files you upload, such as Wiktionary, JMdict for Japanese and CC-CEDICT for Chinese, plus DeepL if you add it. Reviews are flash cards that show the sentence where you met the word, and you can export your words to Anki. A home page tracks daily goals and statistics.

LingQ does the lookups for you, with no files to install, and adds AI features on its paid plans: full-sentence translations, an AI chat tutor, AI voices and AI-simplified lessons.

### Languages, apps and upkeep

LingQ supports more than 50 languages and has iPhone and Android apps. LinguaCafe supports 27 languages and runs in the browser, with layouts for phones and tablets but no app.

LinguaCafe is built mainly for one learner. Its last stable release, v0.14.1, came out in March 2025, it needs a standard (x64) server, and its makers say it can use more than 2 GB of memory if you install every language. LingQ is a managed service, so there is nothing to install or update.
