---
tagline: A self-hosted Markdown wiki your team and AI assistants can share.
category: docs-wikis
alternativeTo: [confluence, notion, gitbook]
ease: some-setup
easeNote: Sign in as admin with the password Cloudgate generates; add an email service so invitations and password resets reach people.
license: AGPL-3.0-only
goodFor: Small teams that want a Markdown wiki their AI assistants can search and update
features:
  - title: Write together
    text: Several people can edit the same page at once, leave comments and look back through each page's history.
  - title: Organise by space
    text: Group pages into spaces such as Handbook or Operations, with pages nested inside pages and links between them.
  - title: Find it fast
    text: Search every page you have access to, with the matching words highlighted in each result.
  - title: Let AI assistants help
    text: Connect Claude, ChatGPT or Cursor so they can search, read and write pages, with the permissions you choose.
  - title: Keep plain Markdown files
    text: Every page is stored as Markdown, and you can sync the wiki to a folder on your computer or export it to a zip or PDF.
  - title: Publish a space
    text: Make one space public and it becomes a website anyone can read without signing in, while the rest stays private.
  - title: Pages, slides and sheets
    text: A page can also be a slide deck or a spreadsheet with working formulas, so related work sits in one place.
switching:
  gain:
    - No price per member, however big the team gets
    - Your pages stay on your own server as plain Markdown you can take anywhere
    - AI assistants such as Claude and ChatGPT can search and update the wiki directly
    - The whole app is open source under the AGPL
  different:
    - It has no direct importer for Confluence or Notion; you bring pages in from a Markdown export
    - It has no databases or boards like Notion
    - Single sign-on and audit logs need a paid Enterprise licence key
    - It works in the browser only, with no phone apps
faq:
  - q: Is tela free?
    a: Yes, tela is free and open source under the AGPL licence, and you pay only for your server. Some company features, such as single sign-on and audit logs, need a paid Enterprise licence key.
  - q: Is tela a good alternative to Confluence or Notion?
    a: Yes, if you want a team wiki for handbooks, guides and project notes that you host yourself. It covers writing together, comments, page history and search, but it has no databases like Notion and fewer add-ons than Confluence.
  - q: How do I set up the admin account?
    a: Cloudgate creates it for you. Sign in with the username admin and the password shown on the app's variables page in Cloudgate. Sign-up starts closed, so add your team from the admin pages, or open sign-up there once email works.
  - q: Can I bring my documents from Confluence or Notion?
    a: Partly. tela imports a folder of Markdown files as a tree of pages, with a preview first, so you export from Confluence or Notion to Markdown and import that. Word and Excel files need converting to Markdown first.
  - q: Does tela work with ChatGPT or Claude?
    a: Yes, tela has a built-in connector (an MCP server) that lets Claude, ChatGPT, Cursor and other AI assistants search, read and write pages, limited to the access you give them.
  - q: Does tela include its own AI features?
    a: No, not out of the box. Asking questions of your docs, search by meaning and Atlas, which drafts pages from your code, work once you connect an AI provider of your own; ordinary search works without one.
  - q: Is my data private with tela?
    a: Yes. Your pages, comments and attachments are stored on your own server, and only the spaces you choose to make public can be read on the web.
screenshots:
  - src: screenshots/wiki-page.webp
    alt: "A tela wiki page called Late and failed deliveries in an Operations space, with three stat tiles for on-time rate, missed windows and time to recover, an Important callout and the start of a diagram, next to a sidebar with Ask, Home, Graph, Atlas and a page tree of Engineering, Handbook, Operations and Product"
    caption: "A page in a team's Operations space, with its page tree in the sidebar."
    credit: { text: "tela · AGPL-3.0", url: "https://github.com/zcag/tela/blob/v0.11.3/docs/submission-assets/tela-page-light.png" }
  - src: screenshots/search.webp
    alt: "The tela search box over a wiki page, with the word shipment typed in and a list of matching pages such as Late and failed deliveries, Morning load-out, Routing engine and Roadmap, each with the word highlighted and the space it belongs to"
    caption: "Search across every page, with the matching words highlighted."
    credit: { text: "tela · AGPL-3.0", url: "https://github.com/zcag/tela/blob/v0.11.3/docs/submission-assets/tela-search-light.png" }
---

tela is a self-hosted, open-source team wiki and an alternative to Confluence, Notion and GitBook, where your team writes its handbook, guides and project notes in Markdown. Pages live in spaces with nested page trees, several people can edit the same page at once, and everyone can search across every page they can see.

What sets tela apart is that AI assistants can use the wiki too. Its built-in connector lets Claude, ChatGPT or Cursor search, read and write pages with the permissions you set. A delivery company, for example, could keep its depot playbook in tela and ask its AI assistant which steps apply when a shipment is late, with the answer taken from the team's own pages.

Every page is stored as plain Markdown, so you can sync the wiki to a folder on your computer, export it as a zip or PDF, or make one space public as a website. Asking questions of your docs and Atlas, which drafts pages from your code, need an AI provider of your own. tela works in any web browser; there are no phone apps.

Cloudgate installs tela with its database on a server Cloudgate provides or one you connect and gives it a secure web address. The admin account is created for you, with a password Cloudgate generates.
