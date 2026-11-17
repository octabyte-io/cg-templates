---
tagline: Core banking for microfinance, credit unions and SACCOs.
category: finance
alternativeTo: [mambu]
ease: some-setup
easeNote: Sign in with the default mifos account and change its password at once, then set up your offices, loan and savings products and accounting before adding clients.
license: Apache-2.0
goodFor: Microfinance institutions, credit unions and savings groups
features:
  - title: Keep every client's record
    text: Store each member's details, ID documents, family members, notes, photo and signature, by office and loan officer.
  - title: Lend to people and groups
    text: Serve individual borrowers as well as groups and centres for group lending.
  - title: Design your own loan products
    text: Set amounts, terms, repayment frequency, interest rates and fees for each product you offer.
  - title: Follow each loan from start to finish
    text: Approve, disburse, take repayments, see the repayment schedule and arrears, reschedule or write off.
  - title: Run savings accounts
    text: Open savings accounts with interest, and take deposits and withdrawals for each member.
  - title: Keep the books as you go
    text: Every transaction posts to the general ledger, so accounting stays up to date.
  - title: Check before money moves
    text: A second person can approve new clients, loans and disbursements before they take effect.
  - title: Report and import
    text: Run built-in reports for clients, loans, savings and accounting, and import clients from a spreadsheet.
switching:
  gain:
    - No licence fee per client, loan or branch
    - Your members' and loans' data stays on a server you control
    - Loan and savings products and accounting rules you configure yourself
    - An open API for building your own apps and links to other systems
  different:
    - You set up and maintain the system yourself, or work with a Mifos partner
    - No automated credit scoring or borrower self-service portal in this setup
    - No importer for Mambu or other systems; existing clients come in by spreadsheet
    - It needs a larger server than most apps, about 4 GB of memory
faq:
  - q: Is Mifos X free?
    a: Yes, Mifos X is free and open source; Apache Fineract is under the Apache-2.0 licence and the Mifos X web app under MPL-2.0. You pay only for your server, or for a Mifos partner if you want paid support.
  - q: What is the difference between Mifos X and Apache Fineract?
    a: Apache Fineract is the core-banking engine that stores clients, loans, savings and accounts; the Mifos X web app is the screen your staff use to work with it. This template installs both together as one app.
  - q: Is Mifos X a good alternative to Mambu?
    a: Yes. Mifos X is a good alternative to Mambu for microfinance institutions and credit unions that want to run their own core-banking system. Mifos X covers clients, loans, savings and accounting, but you configure and maintain it yourself instead of buying a managed service.
  - q: How do I sign in to Mifos X the first time?
    a: Sign in to Mifos X with the username mifos and the password password, which the system creates on its first start. Change that password straight away, or create your own admin user and turn off the mifos account, because anyone who knows the address could try it.
  - q: Can I import my existing clients and loans into Mifos X?
    a: Partly, through the Mifos X import screens that read spreadsheet templates for clients and accounts. There is no direct importer from Mambu or other systems, so you export your data and fill in the templates.
  - q: Does Mifos X have a mobile app?
    a: No, not in this template; staff use the web app in a browser. Mifos has separate Android apps for field officers and members, which are other projects and not installed here.
  - q: What server size do I need for Mifos X?
    a: Mifos X needs a large server with about 4 GB of memory, because its banking engine is a Java application with its own database. The first start takes several minutes while it creates its tables.
screenshots:
  - src: screenshots/clients.webp
    alt: "The Mifos X clients list with ten made-up clients, each with an account number, external ID, active status and Head Office, plus Import Client and Create Client buttons"
    caption: "The clients list, with search, spreadsheet import and new client buttons."
  - src: screenshots/loan-summary.webp
    alt: "A Mifos X loan account for a small business loan in Kenyan shillings, showing the current balance, arrears and a summary of principal, interest, fees and penalties paid and outstanding"
    caption: "Each loan shows its balance, arrears and what has been paid so far."
  - src: screenshots/repayment-schedule.webp
    alt: "The repayment schedule of a 30,000 shilling loan over 12 monthly instalments, with principal, interest, amounts paid and paid dates, and an Export to PDF button"
    caption: "The repayment schedule, which can be exported as a PDF."
---

Mifos X is free, open-source core banking software for microfinance institutions, credit unions and savings groups, and a self-hosted alternative to Mambu: your staff register clients, run loan and savings products, take repayments and keep the books in one web app. It is the Mifos X web app on top of Apache Fineract, the banking engine that stores the accounts.

Loan officers see each client's record, accounts and history in one place, and managers set up the products, offices and accounting rules the institution uses. A savings and credit group, for example, could register its 200 members, give each a savings account, offer a 12-month small business loan with monthly repayments, and see every morning which loans are in arrears.

Mifos X is a staff back-office system that works in a browser, with built-in reports, spreadsheet import and an open API for other apps. It takes setup before real use, and many institutions work with a Mifos partner for that.

Cloudgate installs Mifos X on a server Cloudgate provides or one you connect, with the database it needs, and gives it a secure web address. The first start takes several minutes; then sign in with the default mifos account and change its password straight away. Your members' data stays on your server.
