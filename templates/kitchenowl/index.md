---
tagline: A self-hosted shared grocery list, recipe book and meal planner.
category: home
alternativeTo: [anylist, ourgroceries, paprika]
ease: easy
easeNote: The first person to open KitchenOwl's web address creates the admin account, then sets up a household and invites everyone else.
license: AGPL-3.0-only
goodFor: Families and housemates who share one grocery list and want phone apps, recipes, a meal plan and split costs
features:
  - title: Share one grocery list
    text: Everyone in the household adds and ticks off items, and the list updates on every phone as it happens.
  - title: Keep a list for each shop
    text: Run separate lists, such as one for the supermarket and one for the market, with an icon, amount and category for each item.
  - title: Get smarter suggestions
    text: KitchenOwl learns the order you usually tick items off, and suggests recipes your household likes.
  - title: Save recipes and shop for them
    text: Save a recipe from a website by its address or write your own, then add its ingredients to the list in one go.
  - title: Plan the week's meals
    text: Pick what you will cook each day from your recipes, with recent and suggested dishes to choose from.
  - title: Split the shopping bill
    text: Enter what a trip cost, divide it between household members and see who owes what, with a monthly overview by category.
  - title: Use it on any device
    text: Official apps for iPhone, Android and desktop, plus the web app, all connect to your own server.
switching:
  gain:
    - Free, with no paid plan; the meal plan and every other feature are included
    - Shared lists, recipes, meal plans and expenses in one household space
    - Your family's lists and spending stay on your own server
    - Official phone apps that keep the list on hand without signal
  different:
    - Your lists and recipes from AnyList, OurGroceries or Paprika don't move across; you start fresh
    - The project calls itself an early release, so expect occasional rough edges
    - Offline use in the apps is partial, not a full offline mode
    - The optional AI help with recipes needs an AI provider you pay for
faq:
  - q: Is KitchenOwl free?
    a: Yes, KitchenOwl is free and open source under the AGPL-3.0 licence, with no paid edition and no locked features. You pay only for your server, and the phone apps are free too.
  - q: Is KitchenOwl a good alternative to AnyList?
    a: Yes, if you want a shared grocery list with recipes and a meal plan that you own. Like AnyList, KitchenOwl has phone apps and lists that update for everyone at once; unlike AnyList, the meal plan is free, and it adds split household expenses, but it cannot import your AnyList data.
  - q: Is there a KitchenOwl app for iPhone and Android?
    a: Yes, KitchenOwl has official apps in the App Store, Google Play and F-Droid, plus desktop apps and a web app. You type your KitchenOwl address into the app when you first open it, and the apps keep working partly offline, so the list is there in a shop with no signal.
  - q: How do I sign in to KitchenOwl the first time?
    a: The first person to open your KitchenOwl address creates the first account, which becomes the admin; there is no default password. Then create a household and invite your family or housemates, who get accounts from the admin unless you allowed open sign-ups during setup.
  - q: Can KitchenOwl import my lists or recipes from AnyList or Paprika?
    a: No, KitchenOwl cannot import from AnyList or Paprika; it only imports files exported from another KitchenOwl. You can add your recipes again by pasting each recipe's web address.
  - q: How is KitchenOwl different from Mealie or Grocy?
    a: KitchenOwl puts the shared shopping list first, with official phone apps and split expenses. Mealie is a fuller recipe manager that runs in the browser, and Grocy tracks the food you have at home and when it goes off.
  - q: Can I split grocery costs with KitchenOwl?
    a: Yes, after a shopping trip you enter what you spent and divide it between household members. KitchenOwl keeps a balance for each person and a monthly overview of spending by category.
screenshots:
  - src: screenshots/shopping-list.webp
    alt: "The KitchenOwl shopping list on a phone, with a search box, two lists called Supermarket and Outlet, and green tiles for avocado 2x, baguette, cheese 300 g, eggplant, flour 1 kg, pasta, raspberries and soy sauce, above a row of recent items such as pineapple, butter and kohlrabi"
    caption: "A shared shopping list, with a tile and amount for each item."
    credit: { text: "KitchenOwl · AGPL-3.0", url: https://github.com/TomBursch/kitchenowl/blob/v0.8.1/metadata/en-US/images/phoneScreenshots/groceries.png }
  - src: screenshots/expenses.webp
    alt: "The KitchenOwl balances screen on a phone, with a pie chart of May spending totalling $208.16 split into travel, shopping and furniture, and a list of expenses such as Supermarket $28.43, Furniture $28.00 and City Trip $125.00"
    caption: "Household spending by month, with each expense listed."
    credit: { text: "KitchenOwl · AGPL-3.0", url: https://github.com/TomBursch/kitchenowl/blob/v0.8.1/metadata/en-US/images/phoneScreenshots/expenses.png }
---

KitchenOwl is a free, open-source, self-hosted grocery list and recipe manager that a whole household shares, in place of paid apps such as AnyList or OurGroceries. Everyone adds to the same shopping list from their phone, and items appear for everyone the moment they are added or ticked off.

Around the list, KitchenOwl keeps your recipes, the week's meal plan and the household's shared spending. Save a recipe from a website or write down a family favourite, plan it for Thursday, and send its ingredients to the list. After the shop, enter what it cost and split it between the people who share the kitchen. Four housemates, for example, could keep one list for the supermarket and one for the market, take turns doing the shop, and see at the end of the month who owes whom.

KitchenOwl has official apps for iPhone, Android and desktop as well as a web app, and the phone apps keep the list available when there is no signal. It does not import data from other list apps.

Cloudgate installs KitchenOwl on a server Cloudgate provides or one you connect, and gives it a secure web address. Open that address to create your admin account, then set up a household and invite everyone.
