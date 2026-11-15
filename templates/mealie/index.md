---
tagline: A self-hosted recipe manager, meal planner and shopping list.
category: home
alternativeTo: [paprika, plan-to-eat]
ease: easy
easeNote: Sign in with the admin email you entered at setup and the password Cloudgate created, then add recipes or invite your household.
license: AGPL-3.0-only
goodFor: Households who want recipes, meal plans and shopping lists in one shared app
features:
  - title: Save recipes from any website
    text: Paste a recipe's web address and Mealie copies the ingredients, steps and times into your collection, or type in a family recipe yourself.
  - title: Plan the week's meals
    text: Fill a calendar with breakfasts, lunches, dinners and snacks, or let Mealie pick recipes for you by tag or category.
  - title: Build a shopping list in one click
    text: Add a recipe's or a whole day's ingredients to a shared list, sorted by supermarket section, and tick items off as you shop.
  - title: Keep recipes in order
    text: Sort recipes with categories, tags and cookbooks, search them, mark favourites and scale servings up or down.
  - title: Bring your recipes with you
    text: Import your collection from Paprika, Plan to Eat, Tandoor, Nextcloud Cookbook, Recipe Keeper, Copy Me That and other apps.
  - title: Share with your household
    text: Invite family or housemates by link; recipes are shared, and each household can keep its own meal plan and shopping lists.
  - title: Import with AI if you want it
    text: Connect your own AI provider to turn a photo of a handwritten recipe, pasted text or a cooking video into a recipe.
switching:
  gain:
    - Free, with no subscription and no paid tier
    - One shared collection for the whole household, in any browser
    - Your recipes and meal plans stay on your own server
    - Brings over your recipes from Paprika or Plan to Eat
  different:
    - No phone or tablet app from the store; you add Mealie to your home screen from the browser instead
    - No offline mode, so you need a connection to reach your recipes
    - Some recipe websites can't be imported automatically, and the AI fallback needs a provider you pay for
faq:
  - q: Is Mealie free?
    a: Yes, Mealie is free and open source under the AGPL-3.0 licence, with no paid edition. You pay only for your server, plus your AI provider if you choose to turn on the AI features.
  - q: Is Mealie a good alternative to Paprika?
    a: Yes, if you want one recipe collection the whole household shares, free, on your own server. Paprika has polished store apps that work offline; Mealie runs in the browser and can be added to a phone's home screen, but has no offline mode.
  - q: Can I import my recipes from Paprika or Plan to Eat?
    a: Yes, Mealie has importers for Paprika, Plan to Eat, Tandoor, Nextcloud Cookbook, Chowdown, Recipe Keeper, Copy Me That, My Recipe Box and DVO Cook'n X3. Export your recipes from the old app, then upload the file in Mealie.
  - q: How do I sign in to Mealie the first time?
    a: Sign in with the admin email you entered during setup and the password Cloudgate created for it, shown on the app's variables page. Mealie's well-known default login is replaced at first start, so it never works on your server.
  - q: Is there a Mealie app for iPhone or Android?
    a: No, Mealie has no official app in the App Store or Google Play. Open your Mealie address in the phone's browser and add it to the home screen, and it opens like an app.
  - q: Can other people sign up to my Mealie?
    a: No, not unless you allow it. Sign-ups are off by default, and you add family or housemates with invitation links from Mealie; you can turn open sign-ups on during setup.
  - q: Does Mealie need an AI subscription?
    a: No, Mealie works fully without AI. The optional AI import, from photos, text or videos, needs your own account with an OpenAI-compatible provider such as OpenAI or a local Ollama, and you pay that provider for what you use.
screenshots:
  - src: screenshots/recipe.webp
    alt: "A Mealie recipe page for Lemon Herb Roast Chicken: total time 1 hour 40 minutes, serves 4, an ingredient checklist with chicken, lemons, garlic, thyme and potatoes, numbered steps and a Cook Mode button, with the menu for recipes, meal planner, shopping lists and cookbooks on the left"
    caption: "A recipe with its ingredient checklist, steps and cook mode."
  - src: screenshots/meal-planner.webp
    alt: "The Mealie meal planner for one week in November, with a recipe card for each day and meal, such as overnight oats for breakfast, red lentil soup for lunch and a chickpea and spinach curry for dinner"
    caption: "The week's meals, planned by day and meal."
  - src: screenshots/shopping-list.webp
    alt: "A Mealie shopping list called Weekly Groceries, grouped by supermarket section such as canned food, dairy and eggs, fruits and herbs and spices, with quantities like 400 millilitres of coconut milk and check boxes"
    caption: "A shopping list sorted by supermarket section."
    credit: { text: "Mealie · AGPL-3.0", url: https://github.com/mealie-recipes/mealie/blob/v3.31.0/docs/docs/assets/img/home/shopping-list.webp }
  - src: screenshots/recipe-import.webp
    alt: "The Mealie Recipe Creation page set to Import with URL, with a recipe web address filled in, links to bulk and HTML or JSON import, and options to keep the original tags and categories"
    caption: "Importing a recipe from a website by its address."
    credit: { text: "Mealie · AGPL-3.0", url: https://github.com/mealie-recipes/mealie/blob/v3.31.0/docs/docs/assets/img/home/recipe-import.webp }
---

Mealie is a free, open-source, self-hosted recipe manager and meal planner that keeps your recipes, the week's meal plan and your shopping list in one app the whole household shares, in place of paid apps such as Paprika or Plan to Eat. Paste a recipe's web address and Mealie copies the ingredients and steps for you, or type in a family recipe by hand.

From there you plan meals on a calendar and send the ingredients to a shopping list sorted by supermarket section. Three flatmates sharing a kitchen, for example, could save their favourite recipes in one place, take turns filling in the week's dinners, and each tick items off the same list at the shop.

Mealie runs in any browser and can be added to a phone's home screen; there is no app in the app stores. It imports collections from Paprika, Plan to Eat and other recipe apps, and can use an AI provider you connect to read recipes from photos or videos.

Cloudgate installs Mealie on a server Cloudgate provides or one you connect, together with its database, and gives it a secure web address. Sign in with the admin email you entered at setup and the password Cloudgate created, then invite your household.
