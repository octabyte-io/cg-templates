# The PR

One PR per batch. Title: `Add <App> template` for one, `Add <A>, <B> and <C> templates` for a few,
`Add <n> templates` for many (count only the ones in the diff).

Start the body with any attribution lines the session or project instructions require, then:

```markdown
Adds <n> of <m> requested apps to the catalogue. Each one passed `cloudgate template check` and
`template try` (the app started and answered on its web address).

## Results

| App | Template | Check | Try | Page | Alternatives | In this PR |
| --- | --- | --- | --- | --- | --- | --- |
| Plane | `plane` | ✅ | ✅ | ✅ | Joined Jira, Asana; new ClickUp page | ✅ |
| Huly | `huly` | ✅ | ❌ | ✅ | Skipped (no clear paid equivalent) | ❌ |
| Foo | `foo` | ✅ | ☁️ CI | ✅ | Joined Notion | ✅ |

✅ passed · ❌ failed · ☁️ CI: verified by the Try workflow because Docker wasn't available
locally · — not reached

## Failed

### Huly
`template try` failed: <the cause in one or two plain sentences>. Tried: <what was changed>.
<details><summary>Last log lines</summary>

```
<≤ 20 relevant lines>
```
</details>
What it would take: <next step, if known>.

## What's in it

- `templates/<id>/`: template, page, logo, screenshots (source and licence: <one line each>)
- `site/src/products.ts`, `site/src/alternatives/…`: <products added / pages joined>

## SEO and AEO

Written and checked with SearchFit (content brief, on-page, AI visibility, schema, internal
links). Site-wide audit: <fixed in this PR, in one line each>. Not changed here, for later:
<findings on other pages, most important first, or "none">.

## Checks

- `pnpm build` in `site/`: passes
- `cloudgate template check templates`: passes
- `template try`: <per template, local or CI run link>
```

Keep every row for every app the user asked for, including skipped ones (already in the
catalogue, not self-hostable), with the reason in the Failed/Skipped section.
