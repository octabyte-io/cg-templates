# Project skills

The design and motion folders here are vendored from [emilkowalski/skills](https://github.com/emilkowalski/skills)
at commit `f7ce8c0` (MIT, see `LICENSE.emilkowalski-skills`). They are plain Markdown: no scripts,
no hooks, nothing fetched from the network.

They sit beside the two design plugins enabled in `.claude/settings.json`. `frontend-design` and
`ui-ux-pro-max` choose a look; these refine one that is already chosen (motion, interaction detail,
worst-case content, mobile feel), so the approved F3 Modern design in `design/prototype/` stays the
authority.

Left out on purpose: `write-swift`, `animate-expo` (native apps), `ask-sonner`, `pick-ui-library`
(React libraries; the site is Astro) and `gestures` (the site has no drag or swipe interactions).

To update, copy the same folders from a newer upstream commit and change the commit above.

## skill-creator

`skill-creator/` is vendored from [anthropics/skills](https://github.com/anthropics/skills) at commit
`2c5958e` (Apache 2.0, see `skill-creator/LICENSE.txt`). Use it to write a new project skill, improve
one, or test one with evals. Unlike the folders above it ships Python scripts (`scripts/`,
`eval-viewer/`); they run only when you run evals or tune a description, and they call the local
`claude` CLI. New skills it makes for this repo go in `.claude/skills/<name>/`.

To update, copy `skills/skill-creator` from a newer upstream commit and change the commit above.

## add-template

`add-template/` is this repo's own skill, written with skill-creator. Give it one or more app names
and it researches each app, writes its page and alternatives copy through SearchFit, builds and
proves the template with `cloudgate template check` and `template try`, audits the whole site, and
opens one PR with a pass/fail table. Its parallel agents' briefs are in `add-template/references/`;
`scripts/verify.sh` runs check and try with the CLI version CI pins.
