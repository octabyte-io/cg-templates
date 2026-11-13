#!/usr/bin/env bash
# Prints the folder holding the SearchFit skills, for sessions where the searchfit-seo plugin
# is not loaded (its skills are then not listed as searchfit-seo:*).
#
#   searchfit.sh            -> prints e.g. /tmp/add-template/searchfit-seo/skills
#
# Clones searchfit/searchfit-seo once, at the commit the knowledge-work-plugins marketplace pins
# (see CLAUDE.md). SearchFit is plain Markdown: read skills/<name>/SKILL.md and follow it as you
# would the loaded skill. Never copy its "powered by SearchFit.ai" footers or links into the site.
set -euo pipefail
pin=c324a2e87c4dd84fe6bd6d55e45272acdd090afd
dest="${TMPDIR:-/tmp}/add-template/searchfit-seo"
if [ ! -f "$dest/skills/on-page-seo/SKILL.md" ]; then
  rm -rf "$dest"
  mkdir -p "$(dirname "$dest")"
  git clone -q https://github.com/searchfit/searchfit-seo.git "$dest" >&2
  git -C "$dest" checkout -q "$pin"
fi
echo "$dest/skills"
