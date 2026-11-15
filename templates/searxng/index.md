---
tagline: A self-hosted private search engine that asks many engines at once.
category: ai
alternativeTo: [kagi]
ease: easy
easeNote: Open the web address and search; there is no account to create.
license: AGPL-3.0-or-later
goodFor: People and small teams who want private web search with no account, no ad profile and no search limit
features:
  - title: Search many engines at once
    text: One search asks DuckDuckGo, Brave, Google, Wikipedia and many other services, and shows the combined results with the engines that found each one.
  - title: Search without being tracked
    text: SearXNG keeps no profile of you and shares nothing with third parties, and preview pictures load through your own server.
  - title: Use tabs for every kind of result
    text: Switch between general results, images, videos, news, maps, music, IT, science, files and social media.
  - title: Set your preferences without an account
    text: Choose your language, safe search, theme and engines; they are saved in your own browser, not on the server.
  - title: Jump with search shortcuts
    text: Type a shortcut such as !wp to search only Wikipedia, or :fr to get results in French.
  - title: Make it your browser's search engine
    text: Add SearXNG to your browser's address bar and use it as your default search engine.
  - title: Give your AI chat app web search
    text: Self-hosted AI chat apps such as Open WebUI can use SearXNG as a free web search, once its JSON output is switched on in the settings.
switching:
  gain:
    - No account, no search history and no ad profile tied to you
    - No subscription and no monthly search limit
    - Results from many engines on one page, with the source engines shown
    - You choose which engines it asks and how it behaves
  different:
    - Results come from other search engines, so they are only as good as those engines and often a little slower
    - Engines can show a captcha to a busy server or refuse its searches for a while, and they still see searches come from your server's address
    - No personalized results, AI summaries or phone app; it works in the browser
    - Engine and output changes are made in a settings file, not in the web page
faq:
  - q: Is SearXNG free?
    a: Yes, SearXNG is free and open source under the AGPL-3.0 licence, with no paid edition and no search limit. You pay only for your server.
  - q: Is SearXNG a good alternative to Kagi?
    a: Yes, if you want private, ad-free search without a subscription. Kagi ranks results with its own index and tools; SearXNG combines results from other engines such as DuckDuckGo, Brave and Google, so results can be less tuned and a little slower.
  - q: Is SearXNG really private?
    a: Yes, SearXNG does not track or profile you and keeps no search history, and the engines it asks see your server instead of your browser. They do still see the searches themselves and your server's address, so it hides who is searching rather than what is searched.
  - q: How do I sign in to SearXNG the first time?
    a: No sign-in is needed. SearXNG has no accounts or admin login; open the app's web address and search. Anyone who has the address can use it too, so share it only with people you trust.
  - q: Can I make SearXNG my browser's default search engine?
    a: Yes. SearXNG supports the standard that browsers use to add a search engine, so you can add it in Firefox, Chrome, Edge or Safari and search from the address bar.
  - q: Can my AI chat app use SearXNG for web search?
    a: Yes. Apps such as Open WebUI can use SearXNG as their web search, at no cost per search. Its JSON output is off by default and is switched on in SearXNG's settings file.
  - q: What server size do I need for SearXNG?
    a: SearXNG is light, and Cloudgate's smallest server size is enough. It runs one small app and a small cache, and keeps no search history.
screenshots:
  - src: screenshots/search-results.webp
    alt: "SearXNG results for the search how to feed a sourdough starter: the search box at the top, tabs for General, Images, Videos, News, Map, Music, It, Science, Files and Social Media, language, time and SafeSearch filters, a list of web results with title, address and snippet, the engines that found each result (google cse, duckduckgo, brave) under it, and a side panel with Suggestions and a response time of 1.4 seconds"
    caption: "Results from several search engines on one page, with the engines that found each one."
  - src: screenshots/home.webp
    alt: "The SearXNG start page: the SearXNG logo above a single Search for box, About and Preferences links in the top right corner, and a footer with the version and links to the source code and engine stats"
    caption: "The start page, with no sign-in and no ads."
  - src: screenshots/preferences.webp
    alt: "SearXNG Preferences on the General tab, with tabs for User interface, Privacy, Engines, Special queries and Cookies, and settings for default categories, search language set to Auto-detect, autocomplete, favicon resolver, DOI resolver, SafeSearch and the unit converter, above a note that the settings are stored in your cookies, not on the server"
    caption: "Preferences are saved in your browser, so no account is needed."
---

Self-hosted SearXNG is a free, open-source private search engine that you run yourself in place of Google Search or a paid service like Kagi. You type a search once and SearXNG asks many search engines at the same time, including DuckDuckGo, Brave, Google, Wikipedia and YouTube, then shows the results together on one page without tracking or profiling you.

There are no accounts, no ads and no search history. Each person sets their language, safe search and favourite engines in their own browser, and can make SearXNG the browser's default search engine. A small design studio, for example, could give everyone one search page that doesn't tie their client research to a personal Google account.

SearXNG also works as the web search behind self-hosted AI chat apps such as Open WebUI. Its results come from other engines, so they can be a little slower, and a busy server may see some engines refuse searches for a while. Anyone with the address can use it, so keep it within your team.

Cloudgate installs SearXNG on your server and gives it a secure web address. Open the address and search; there is nothing to set up first.
