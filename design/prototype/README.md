# Design prototype: F3 Modern

The approved design for the public Cloudgate Templates website. It is a clickable, single-file
HTML prototype with sample data. **Build the real Astro site to match it.**

- Live version (private to the owner until shared): https://claude.ai/artifact/88PPUVXBoRQxaXoayt9eG2
- Open locally: `index.html` in any browser. Pages are hash routes: `#home`, `#app-n8n`,
  `#alternatives-zapier`, and `#app-<slug>` for the other sample apps.
- Screenshots: `screenshots/` (desktop 1440 and phone 400, light and dark).

## Files

| File | What it is |
| --- | --- |
| `src.html` | The prototype as authored, with a `__LOGOS__` placeholder |
| `build.py` | Inlines the logos and wraps the page so it opens in a browser: `python3 build.py` |
| `index.html` | Built output; do not edit by hand |
| `logos.json` | Brand logos from Simple Icons 13.21.0: `slug → { title, hex, svg }` |
| `screenshots/` | Reference captures of every main view |

## How we got here

Audience is mostly non-technical people (see `docs/plan.md`). Three rounds of prototypes:
technical catalogues (rejected: too technical), octabyte.io / elest.io-style marketplaces
(rejected: too close to those sites), then designs inspired by zed.dev. From the zed.dev round,
"F. Framed Catalogue" was chosen, and of its three variants (Refined, In motion, Modern) the
owner picked **Modern**.

## The design system

**Structure (from zed.dev).** A centred column (max 1200px) bounded by full-height hairlines,
hairlines between sections with small "+" marks exactly where lines cross, and a faint dot
texture outside the column. The hero and app screenshots break slightly out of the column onto a
blueprint-grid panel with one deep shadow. Full-bleed blue footer with a large outlined wordmark.

**Type.**
- Geist for the big headline and the interface.
- IBM Plex Serif light italic for section headings and the "Cloudgate Templates" line.
- IBM Plex Mono only for small facts and keyboard hints (`/`, `Ctrl K`).
- Do not italicise or colour a single word in a headline.

**Colour.** Neutral greys and one blueprint blue. Tokens are the `:root` block at the top of
`src.html`. The main ones (light / dark):

| Token | Light | Dark |
| --- | --- | --- |
| `--bg` page | `#fbfcfd` | `#090c14` |
| `--paper` outside the frame | `#eceff3` | `#05070c` |
| `--card` | `#ffffff` | `#0e131e` |
| `--fg` text | `#0e1320` | `#e8ecf4` |
| `--muted` | `#525a6a` | `#9ba4b6` |
| `--line` hairline | `#e1e5eb` | `#192030` |
| `--accent` blue | `#0751cf` | `#2d68ee` |
| `--ok` "Easy" | `#17834a` | `#5fd394` |
| `--warn` "Some setup" | `#a26300` | `#f0bf63` |

**Components.**
- Bevelled primary button (blue), outlined secondary button with a small chevron.
- Sticky header with a translucent blur. It is the only blurred surface.
- Command palette search, opened with `/` or Ctrl/Cmd-K. It matches app names and the tools they
  replace, so "zap" finds the Zapier replacements.
- "Why Cloudgate" tiles of different sizes, each a small piece of real interface instead of an icon:
  - a nightly backup timeline
  - a server card showing the server's location
  - an "updated overnight" notice with Undo
  - team pricing, labelled as example figures
- Catalogue cards, each with:
  - a 48px logo tile
  - the name and category
  - a plain one-line description
  - "Replaces Zapier" with the brand logo
  - an Easy / Some setup dot
- A sticky filter bar under the header: a segmented control on desktop, scrollable chips on phones.
- "Popular swaps" as a horizontal row of cards, for example Zapier → n8n.
- App page:
  - big header with logo and fact chips
  - large screenshot
  - sticky facts card
  - sections: Overview, What you can do, Replaces…, How it works (3 steps), FAQ, Related apps
  - on phones, a Deploy bar fixed to the bottom

**Motion.** Small and purposeful: card hover lifts 1–2px, the button presses in, and the palette
opens and closes. Everything respects `prefers-reduced-motion`.

**Copy.** Plain language for non-technical visitors. No code, ports, versions or licence jargon
on the page. Say what an app does and what it replaces, and be honest about trade-offs.

## Carry over, fix or decide when building

- Replace the sample data with the real template folders (`templates/<id>/index.md`), and the
  drawn screenshots with real ones.
- Remove the three grey "window dots" on the mock window bar. They are a template cliché.
- Logos: use each project's own logo from its template folder. Simple Icons is only a stopgap for
  the prototype, and several apps are missing from it.
- Counts such as "512 apps" must be computed at build time, never typed in.
- The "Why Cloudgate" claims (nightly backups, undoable updates, server location) must match what
  Cloudgate really does before launch.
- Ideas from the other variants that were liked but not chosen, worth considering later:
  - the animated deploy demo in the hero, from "In motion": https://claude.ai/artifact/1SJvSQmFC49ovaWm1BkawA
  - the logo-swap animation in "Popular swaps", from the same variant
  - "Refined", the quieter detail pass: https://claude.ai/artifact/VHM4UyHRUPsGXvg5XuwHay
  - a merge of all three: https://claude.ai/artifact/SsW73N5iHVYng3CsB8BrBA
