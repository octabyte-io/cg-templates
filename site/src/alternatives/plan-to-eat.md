---
apps:
  mealie:
    fit: "Covers Plan to Eat's whole loop: save recipes from any website, plan meals on a calendar, and turn the plan into a shopping list grouped by supermarket section. It imports Plan to Eat exports and shares one collection with the household. It runs in the browser rather than as an app-store app."
    import: yes
  tandoor:
    fit: "Saves recipes from websites, plans meals on a calendar, by hand or with its auto-planner, and builds a shopping list sorted by supermarket that the household ticks off live. It imports Plan to Eat exports with their images, and adds detail such as ingredients for each step and nutrition totals. It is source-available rather than open source and runs in the browser, with no app-store app."
    import: yes
moving: |
  Export your recipes from Plan to Eat. In Mealie, upload the file with the Plan to Eat importer under data migrations; in Tandoor, open Import and choose Plan to Eat. Check a few recipes once it finishes. Both importers bring recipes only, so plan the coming week in the new app's calendar. To see the plan in your own calendar app, subscribe to Mealie's meal-plan calendar feed or export Tandoor's plan to your calendar, and invite the rest of the household with an invitation link.
faq:
  - q: "Should I choose Mealie or Tandoor?"
    a: "Choose Mealie for the simpler app with open-source code. Choose Tandoor if you want more detail, such as ingredients for each step, nutrition and cost totals, and a shopping list sorted by supermarket. Tandoor is source-available: free to self-host, but its licence forbids selling it as a hosted service."
  - q: "Does Mealie have a meal planner calendar like Plan to Eat?"
    a: "Yes. You plan breakfast, lunch, dinner and snacks on a calendar, let Mealie pick random recipes by rules such as a tag or category, and subscribe to the plan from a calendar app."
  - q: "Can Mealie save recipes from websites like Plan to Eat?"
    a: "Yes. Paste a recipe's web address and Mealie copies the ingredients and steps. Some websites don't publish their recipe data in a way Mealie can read, and those need to be typed in or imported with an AI provider you connect."
---

Plan to Eat is a meal planning service: you save recipes from websites into one collection, add them to a weekly planner, and it builds the shopping list, on the web and in its phone apps. It is a paid subscription.

People look for an alternative because it is a subscription for something many households use every week for years, and because their recipe collection lives in Plan to Eat's account. A self-hosted meal planner such as Mealie or Tandoor does the same save, plan and shop routine for free on your own server, and imports the recipes you already have there.
