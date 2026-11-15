---
tagline: Recipes, meal plans and a live grocery list your whole home shares.
category: home
alternativeTo: [paprika, plan-to-eat]
ease: easy
easeNote: Open the app's address and sign up straight away; the first account becomes the admin, then sign-ups close.
license: AGPL-3.0-only
goodFor: Households who cook together and want one live-synced recipe book, meal plan and grocery list
features:
  - title: Save recipes from any website
    text: Paste a recipe's web address and Norish copies the ingredients, steps and picture into your library.
  - title: Import from videos and photos
    text: Turn a YouTube, Instagram or TikTok cooking video, a photo of a cookbook page or pasted text into a recipe, once you connect an AI provider.
  - title: Scale and convert
    text: Change the number of servings or switch between US and metric measures in one tap.
  - title: Cook step by step
    text: Cooking mode shows one step at a time with its ingredients and timers, and keeps the screen on.
  - title: Plan the week together
    text: Fill one shared meal calendar for the household, and see it in your calendar app if you like.
  - title: Shop from a live grocery list
    text: Everyone sees the same list update as items are ticked off, and food already in your pantry stays off it.
  - title: Bring your recipes with you
    text: Import an export from Paprika, Mealie, Tandoor, Mela or Recipe Keeper in one go.
switching:
  gain:
    - Free, with no subscription and no paid tier
    - The whole household shares one library, meal plan and grocery list, updated live
    - Works on your phone even without a connection, and syncs when you're back online
    - Your recipes and plans stay on your own server
  different:
    - Norish is still in beta, so expect changes and keep backups
    - There is no app in the App Store or Google Play; it runs in the phone's browser
    - Video, photo and text imports need an AI provider, which you may pay for
    - It's a younger project than Mealie or Tandoor
faq:
  - q: Is Norish free?
    a: Yes. Norish is free, open-source software under the AGPL-3.0 licence, with no paid tier. You pay only for your server, plus an AI provider if you turn on the AI imports.
  - q: Is Norish a good alternative to Paprika?
    a: Yes, if your household wants to share one recipe book, meal plan and grocery list that update live for everyone. Paprika has polished store apps; Norish runs in the browser, works offline on your phone, and can import your Paprika export.
  - q: Can I move my recipes from Paprika, Mealie or Tandoor?
    a: Yes. Norish imports whole exports from Paprika, Mealie, Tandoor, Mela and Recipe Keeper. Export your recipes from the old app, then import the file in Norish.
  - q: How do I sign in the first time?
    a: Open Norish's web address and sign up with your email and a password. The first person to sign up becomes the owner and admin, and sign-ups then close, so do this right after setup.
  - q: Does Norish need AI?
    a: No. Most features work without AI, including website imports, meal planning and grocery lists. Importing from videos, photos or plain text needs an OpenAI-compatible provider you connect, such as OpenAI, OpenRouter or a local Ollama.
  - q: Is there a Norish app for my phone?
    a: No, there is no app in the stores. Norish is built for phones in the browser and works offline, syncing your changes when you reconnect.
  - q: Is Norish stable?
    a: Norish is in beta, and every release so far is labelled beta. It works day to day, but features still change, so back up before you update.
screenshots:
  - src: screenshots/recipes.webp
    alt: "Norish's banner 'Any source, any recipe': the web app showing today's breakfast, lunch and dinner and a library of recipe cards, beside a phone showing a Steak Bowls recipe with its time, servings and ingredients, and icons for importing from websites, YouTube, Instagram, photos and text"
    caption: "The recipe library on the web and a recipe on a phone."
    credit: { text: "Norish · AGPL-3.0", url: https://github.com/norish-recipes/norish/blob/v0.26.1-beta/.github/assets/readme/hero.png }
  - src: screenshots/cooking.webp
    alt: "Two Norish screens: a Greek Yogurt Naan recipe with a servings control, a US or metric switch, ingredients, steps and nutrition, and a phone in cooking mode showing one step with seven-minute and five-to-eight-minute timers"
    caption: "Scale a recipe, then cook it one step at a time."
    credit: { text: "Norish · AGPL-3.0", url: https://github.com/norish-recipes/norish/blob/v0.26.1-beta/.github/assets/readme/duo.png }
  - src: screenshots/planning.webp
    alt: "Three Norish phone screens: a meal calendar with breakfast, lunch and dinner for each day, a grocery list grouped by shop section with prices, and a pantry list of ingredients already at home"
    caption: "Plan the week, shop from a shared list and skip what's in the pantry."
    credit: { text: "Norish · AGPL-3.0", url: https://github.com/norish-recipes/norish/blob/v0.26.1-beta/.github/assets/readme/trio.png }
---

Norish is a self-hosted recipe app for households, a free alternative to Paprika and Plan to Eat, with a recipe book, meal planner and grocery list that everyone in the home shares. When one person adds a recipe, plans a dinner or ticks off milk, the others see it straight away.

Recipes come in from almost anywhere. Paste a link from a recipe website, or connect an AI provider to import a cooking video from YouTube, Instagram or TikTok, a photo of a cookbook page or pasted text. Norish can scale servings, switch between US and metric, and walk you through a recipe step by step with timers. A family of four, for example, could plan the week's dinners on Sunday, and whoever goes shopping gets one list that leaves out what's already in the pantry.

Norish is built for phones and works in the browser even without a connection. It can also import exports from Paprika, Mealie, Tandoor, Mela and Recipe Keeper. It is still in beta, so keep backups.

Cloudgate installs Norish on your server with everything it needs and gives it a secure web address. The first person to sign up becomes the admin.
