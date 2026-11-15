---
apps:
  spliit:
    fit: "Covers what most groups use Splitwise for: expenses split evenly, by shares, by percentage or by exact amounts, balances with the fewest payments to settle up, plus search, charts, recurring costs and currency conversion with no daily limit. There are no accounts or friends list, so a group is shared by its link, and there is no bank or card import."
    import: no
  ihatemoney:
    fit: "Does the core job with no accounts: each trip or household is a project with its own link and private code, bills are split between any of its members, with shares if needed, and a settle page lists the payments that square everyone up, with statistics and a history of changes. It looks plainer than Splitwise, has no receipt photos, recurring expenses or bank import, and anyone with the code can edit everything. Currency conversion failed in our test, because the exchange-rate service it uses now asks for a key."
    import: no
  splitpro:
    fit: "The closest to how Splitwise works: everyone has an account, with balances between friends as well as in groups, expenses split equally, by percentage, by shares or by exact amounts, receipt photos, recurring expenses, many currencies and an activity feed, with no daily limit and no paid tier. It imports your Splitwise friends and groups with their current balances, but not past expenses. Everyone signs in with a link sent by email, so it needs an email sending service, and on phones it is a web app you add to the home screen rather than a native app."
    import: partly
moving: |
  SplitPro imports from a Splitwise backup: your friends and groups come across with their current balances, though past expenses do not, and you then invite the others by email so they can sign in. Spliit and I Hate Money cannot import from Splitwise, so with them the simplest switch is a clean start. Settle up in Splitwise first, or note each person's balance, then create a group in Spliit, or a project in I Hate Money, with the same people and add one expense for any amount still owed. Send the link to the others, with the project's code for I Hate Money; nobody has to sign up. Export your Splitwise history as a spreadsheet before you stop using it, so you keep a record of past expenses.
faq:
  - q: "Is there a self-hosted version of Splitwise?"
    a: "No. Splitwise runs only as its own service and apps. Spliit, SplitPro and I Hate Money do the same job, logging shared costs and settling up, and you can run any of them on your own server."
  - q: "Can my group carry on with balances from Splitwise?"
    a: "Yes. SplitPro imports your friends and groups with their current balances from Splitwise. With Spliit or I Hate Money, add one expense for each balance still owed, or settle up in Splitwise before you switch, so the new group starts at zero."
  - q: "Should I choose Spliit or SplitPro?"
    a: "Spliit if you want groups shared by a link, with no accounts or sign-up for anyone. SplitPro if you want Splitwise's model of personal accounts and balances with friends across groups, plus receipt photos and an import of your Splitwise balances; it needs an email sending service so people can sign in."
  - q: "Should I choose Spliit or I Hate Money?"
    a: "Spliit for most groups: it looks more modern, converts currencies and handles recurring expenses. I Hate Money if you want a plain, long-running app where each project is protected by a code, with statistics and a change history, and if your group uses one currency."
---

Splitwise is a popular app for sharing costs with friends, housemates, partners and travel groups. Everyone adds what they paid, and Splitwise keeps a running balance of who owes whom, with apps for iPhone and Android.

People look for an alternative because many features sit behind Splitwise Pro. Its own Pro page lists unlimited expenses each day, search, charts, currency conversion, receipt scanning and an ad-free app among the paid extras, so free users meet a daily limit and ads. Spliit includes search, charts and currency conversion for everyone, with no daily limit and no ads, and a self-hosted copy keeps your group's spending on your own server. In return, it has no accounts and no bank or card import. I Hate Money, another self-hosted option, works without accounts too, while SplitPro gives everyone an account and balances with friends, as Splitwise does.
