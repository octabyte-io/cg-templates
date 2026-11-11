# 1. The site is built with Astro as static files and hosted on GitHub Pages

Status: accepted

## Context

The site is a directory of a few hundred to a few thousand templates. It must rank in search and
be readable by AI crawlers, run on GitHub Pages (static files only), and accept contributions
from people who only know Markdown.

## Decision

Use Astro with static output, deployed to GitHub Pages by GitHub Actions.

- Every template becomes a plain HTML page that needs no JavaScript to read, which is what both
  search engines and AI crawlers handle best.
- Content collections validate every template against a schema at build time, so a broken
  template fails its pull request instead of breaking the site.
- Interactive parts (search, filters) can be small React islands, keeping the team in TypeScript.
- Images are optimized at build.

## Alternatives considered

- **Next.js static export.** Works, but ships React on every page, needs `basePath` work for
  Pages, loses image optimization, and offers no built-in content validation.
- **Hugo.** Fastest builds, but Go templates are a different language for contributors and
  maintainers, and schema validation is weak.
- **Client-side React app (Dokploy's approach).** One HTML shell, poor for search and AI.

## Consequences

Search runs in the browser over a generated index. Pull request previews need a second host if
we want them.
