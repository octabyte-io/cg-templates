---
apps:
  overleaf:
    fit: "The same editor as Overleaf.com, run on your own server: code and visual editing, a PDF preview beside the source, full project history, project chat and real-time co-editing with no limit on collaborators. It leaves out comments, track changes, Git, GitHub and Dropbox sync, reference-manager sync and the AI assistant, and it installs only a basic set of LaTeX packages, so missing ones are added on the server."
    import: yes
moving: |
  Move one project at a time. On Overleaf.com, open the project and choose Menu, then Download, then Source to get a .zip file. In your Community Edition, choose New project, then Upload project, and pick that file. The files come across, but the project's history, comments and chat do not. Compile each project once after uploading: if a package is missing, the person who runs the server adds it. The admin creates an account for each co-author, since there is no public sign-up, and accounts should go only to people you trust, because compiles are not sandboxed.
faq:
  - q: "Is Overleaf Community Edition really Overleaf?"
    a: "Yes. It is the free, open-source edition of Overleaf, published by the Overleaf team under the AGPL-3.0 licence. The paid on-premises edition, Server Pro, and Overleaf.com's paid plans add the features it leaves out."
  - q: "Does the Community Edition have track changes and comments?"
    a: "No. Comments and track changes are in Overleaf Server Pro and Overleaf.com's paid plans, not in the Community Edition."
  - q: "Will my LaTeX packages work?"
    a: "Many will, but the Community Edition installs a basic TeX Live, not the full one Overleaf.com uses. Missing packages can be added on the server, but the change is lost when the app is reinstalled or updated, so keep a list."
---

Overleaf.com is the best-known online LaTeX editor: you write papers, theses and reports in the browser, see the PDF as you go, and share projects with co-authors. Its free plan allows one collaborator per project, keeps 24 hours of history and has no track changes; paid plans for students, individuals and groups add collaborators, full history, track changes and Git, GitHub and Dropbox sync.

People look for an alternative when a research group needs more co-authors per project than it wants to pay for, or wants unpublished work kept on its own server. Overleaf Community Edition is Overleaf's own free, self-hosted edition, so the editor works the same way, with no collaborator limit, though it has fewer features than the paid plans.
