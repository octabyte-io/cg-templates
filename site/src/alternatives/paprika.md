---
apps:
  mealie:
    fit: "Saves recipes from a web address or by hand, plans meals on a calendar and turns them into a shopping list, with one collection the whole household shares in the browser. It imports Paprika exports. Paprika's store apps are more polished and work offline; Mealie has no app-store app or offline mode."
    import: yes
  tandoor:
    fit: "A more detailed recipe manager for big collections: each step lists its own ingredients, and it can total nutrition or cost, plan meals on a calendar and build a shared shopping list sorted by supermarket. It imports Paprika exports with their images. It is source-available rather than open source, has no app-store app, and keeps only recently opened recipes offline."
    import: yes
moving: |
  Export your recipes from Paprika's app as a Paprika recipes file. In Mealie, upload it with the Paprika importer under data migrations; in Tandoor, open Import, choose Paprika and upload the same file. Both bring the recipes and their images, but not your meal plans or grocery lists. Check a few recipes afterwards, and tidy categories and tags into the new app's own. Invite the rest of the household with an invitation link, and add Mealie to each phone's home screen from the browser so it opens like an app.
faq:
  - q: "Should I choose Mealie or Tandoor?"
    a: "Choose Mealie if you want the simpler app with open-source code. Choose Tandoor if you have a large collection and want more detail, such as ingredients for each step, nutrition and cost totals, and shopping lists sorted by supermarket. Tandoor is source-available: free to self-host, but its licence forbids selling it as a hosted service."
  - q: "Can the whole family share one Mealie like a Paprika account?"
    a: "Yes. Everyone gets their own sign-in to the same recipe collection, and Mealie can keep a separate meal plan and shopping list for each household on one server."
  - q: "Does Mealie make a shopping list from my recipes?"
    a: "Yes. Add a recipe or a whole day of the meal plan to a shopping list, and the quantities follow the servings you planned. Items can be grouped by supermarket section and ticked off as you shop."
---

Paprika is a recipe manager with apps for iPhone, iPad, Mac, Android and Windows. It saves recipes from websites, plans meals, builds grocery lists and syncs them between your devices. The apps are paid, and they work offline.

People look for an alternative because a recipe collection is something you keep for years, and they would rather not pay for it on every device or keep it in one company's app. Households also want one shared collection that everyone can open in a browser. A self-hosted recipe manager such as Mealie or Tandoor keeps the recipes, meal plan and shopping list on your own server for free, though neither has an app-store app or Paprika's full offline mode.
