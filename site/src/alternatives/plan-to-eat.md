---
apps:
  mealie:
    fit: "Covers Plan to Eat's whole loop: save recipes from any website, plan meals on a calendar, and turn the plan into a shopping list grouped by supermarket section. It imports Plan to Eat exports and shares one collection with the household. It runs in the browser rather than as an app-store app."
    import: yes
  tandoor:
    fit: "Saves recipes from websites, plans meals on a calendar, by hand or with its auto-planner, and builds a shopping list sorted by supermarket that the household ticks off live. It imports Plan to Eat exports with their images, and adds detail such as ingredients for each step and nutrition totals. It is source-available rather than open source and runs in the browser, with no app-store app."
    import: yes
  norish:
    fit: "Saves recipes from websites, plans meals on a shared calendar, which can sync to your calendar app over CalDAV, and keeps a grocery list that updates live for the household, with pantry items left off. It works offline on a phone. It can't import from Plan to Eat, importing from videos or photos needs an AI provider you connect, and it is still in beta."
    import: no
moving: |
  Export your recipes from Plan to Eat. In Mealie, upload the file with the Plan to Eat importer under data migrations; in Tandoor, open Import and choose Plan to Eat. Check a few recipes once it finishes. Both importers bring recipes only, so plan the coming week in the new app's calendar. To see the plan in your own calendar app, subscribe to Mealie's meal-plan calendar feed or export Tandoor's plan to your calendar, and invite the rest of the household with an invitation link. Norish has no Plan to Eat importer: paste the web address of each recipe you saved to copy it in again, then plan the week on its calendar.
faq:
  - q: "Should I choose Mealie, Tandoor or Norish?"
    a: "Choose Mealie for the simpler, established app with open-source code. Choose Tandoor if you want more detail, such as ingredients for each step, nutrition and cost totals, and a shopping list sorted by supermarket; it is source-available, free to self-host but not to resell as a hosted service. Choose Norish if your household shops and cooks together and wants a plan and list that update live and work offline, and you are fine with beta software. Only Mealie and Tandoor import from Plan to Eat."
  - q: "Does Mealie have a meal planner calendar like Plan to Eat?"
    a: "Yes. You plan breakfast, lunch, dinner and snacks on a calendar, let Mealie pick random recipes by rules such as a tag or category, and subscribe to the plan from a calendar app."
  - q: "Can Mealie save recipes from websites like Plan to Eat?"
    a: "Yes. Paste a recipe's web address and Mealie copies the ingredients and steps. Some websites don't publish their recipe data in a way Mealie can read, and those need to be typed in or imported with an AI provider you connect."
---

Plan to Eat is a meal planning service: you save recipes from websites into one collection, add them to a weekly planner, and it builds the shopping list, on the web and in its phone apps. It is a paid subscription.

People look for an alternative because it is a subscription for something many households use every week for years, and because their recipe collection lives in Plan to Eat's account. A self-hosted meal planner such as Mealie, Tandoor or Norish does the same save, plan and shop routine for free on your own server, and Mealie and Tandoor import the recipes you already have there.
