---
tagline: Learn a language by reading books, articles and subtitles.
category: education
alternativeTo: [lingq, readlang]
ease: some-setup
easeNote: Create the first account, which becomes the admin, then install your languages and upload dictionary files from the admin pages before you start reading.
license: GPL-3.0-only
goodFor: Self-learners who learn a language by reading books, articles and subtitles
features:
  - title: Read with new words highlighted
    text: Words you have never seen are marked in one colour and words you are learning in another, so you see your progress on every page.
  - title: Look up a word with one click
    text: Click a word or select a phrase to see dictionary results and an optional DeepL translation, then save your own meaning.
  - title: Import what you want to read
    text: Add e-books, web pages, YouTube subtitles, subtitle files or pasted text, split into chapters.
  - title: Review with flash cards
    text: Saved words come back as flash cards in the sentence where you met them, more often until you know them.
  - title: Set daily goals
    text: Track how many words you read, save and review each day, with a calendar and all-time statistics.
  - title: Study 27 languages
    text: Includes Spanish, French, German, Italian, Japanese, Chinese, Korean, Russian, Ukrainian, Welsh and more.
switching:
  gain:
    - No subscription; every feature is included
    - Your reading list, words and progress stay on your own server
    - Read anything you can import, from e-books to subtitles and web pages
  different:
    - No ready-made library of lessons; you bring your own texts
    - No phone or tablet app; you read in the web browser
    - No new release since March 2025, and some rough edges remain
    - Dictionaries are not included; you download and upload them yourself
faq:
  - q: Is LinguaCafe free?
    a: Yes. LinguaCafe is free, open-source software under the GPL-3.0 licence, with no paid tier. You pay only for your server, and for DeepL only if you go beyond its free allowance.
  - q: Is LinguaCafe a good alternative to LingQ?
    a: Yes, if you mostly read your own material. LinguaCafe works like LingQ, with imported texts, highlighted unknown words, saved words and reviews. LingQ adds a large lesson library with audio, phone apps and more languages.
  - q: Which languages does LinguaCafe support?
    a: "LinguaCafe supports 27 languages: Chinese, Croatian, Czech, Danish, Dutch, English, Finnish, French, German, Greek, Italian, Japanese, Korean, Latin, Macedonian, Norwegian, Polish, Portuguese, Romanian, Russian, Slovenian, Spanish, Swedish, Thai, Turkish, Ukrainian and Welsh. Some must be installed from the admin pages first."
  - q: Where do the translations come from?
    a: From dictionaries you add under Admin > Dictionaries. Download the free dictionary files, such as Wiktionary, JMdict for Japanese and CC-CEDICT for Chinese, from the "dictionaries" release on LinguaCafe's GitHub page and upload them, upload your own CSV file, or add DeepL with your own DeepL key. You can also type your own meaning for any word or phrase.
  - q: Why does the progress bar not move when I import a dictionary or a book?
    a: The live progress bars need a second connection that this setup does not give an address, so they stay still. The import still runs and LinguaCafe reports the result when it finishes.
  - q: Is there a LinguaCafe phone app?
    a: No. LinguaCafe is a web app with layouts for phones and tablets, so you read in the browser on any device.
  - q: What server size do I need for LinguaCafe?
    a: Cloudgate plans a medium server with 2 GB of memory and a standard (x64) processor, since one part of LinguaCafe has no Arm version. It uses about 830 MB when idle, and its makers say it can pass 2 GB if you use every language, so choose a bigger server if you study many.
  - q: Who is the admin?
    a: The first account created on LinguaCafe's sign-up page becomes the admin, so create it right after setup. There is no default login. Further accounts are added by the admin, though LinguaCafe is built mainly for one learner, and a few features don't yet work per person.
screenshots:
  - src: screenshots/reader.webp
    alt: "LinguaCafe's reader showing chapter 5 of a German story, with words being learned highlighted in green, and a side panel for the word sagte (dictionary form sagen) with level buttons from 7 to 1, known and ignore, the saved meaning to go; to say, and DeepL and dict.cc results"
    caption: "Read in the language you're learning and look up any word in the side panel."
    credit:
      text: "LinguaCafe · GPL-3.0"
      url: https://github.com/simjanos-dev/LinguaCafe/blob/main/GithubImages/TextReader.jpg
  - src: screenshots/review.webp
    alt: "A LinguaCafe flash card showing the German word alle as it appeared, allen, the sentence it came from, the meaning all, and buttons marked Again and I was correct"
    caption: "Review saved words as flash cards, in the sentence where you met them."
    credit:
      text: "LinguaCafe · GPL-3.0"
      url: https://github.com/simjanos-dev/LinguaCafe/blob/main/GithubImages/ReviewBackCard.jpg
  - src: screenshots/vocabulary.webp
    alt: "LinguaCafe's vocabulary page for Japanese, a searchable table of saved words with their reading, level and English meaning, with filters for stage, book, translation and phrases"
    caption: "Search, filter and edit every word you've saved."
    credit:
      text: "LinguaCafe · GPL-3.0"
      url: https://github.com/simjanos-dev/LinguaCafe/blob/main/GithubImages/VocabularySearch.jpg
  - src: screenshots/library.webp
    alt: "LinguaCafe's library, a grid of German book covers including short-story collections and novels, with Create book and Import buttons"
    caption: "Your library of imported books and texts."
    credit:
      text: "LinguaCafe · GPL-3.0"
      url: https://github.com/simjanos-dev/LinguaCafe/blob/main/GithubImages/LibraryCover.jpg
---

LinguaCafe is a self-hosted app for learning a language by reading, and a free alternative to LingQ and Readlang. You import something you want to read, and LinguaCafe highlights the words you don't know yet, lets you look each one up with a click, and brings them back later as flash cards.

You can import e-books, web pages, YouTube subtitles, subtitle files or pasted text. As you read, new words are marked in one colour and words you are learning in another, and finishing a chapter marks the rest as known. Translations come from free dictionaries you add and, if you like, from DeepL. A home page tracks how many words you read and review each day. A nurse moving to Germany, for example, could read German news articles and a favourite novel each evening and review the new words on the bus the next morning.

LinguaCafe supports 27 languages, from Spanish and German to Japanese and Chinese. It runs in the web browser, with layouts for phones and tablets. It is built mainly for one learner, and its last release was in March 2025, so expect a few rough edges.

Cloudgate installs LinguaCafe on your server with its database and language service, and gives it a secure web address. The first account you create becomes the admin; then install your languages and upload dictionary files from LinguaCafe's GitHub release, a CSV file or DeepL from the admin pages.
