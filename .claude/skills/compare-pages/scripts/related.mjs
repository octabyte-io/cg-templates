#!/usr/bin/env node
// Lists the existing compare pages a newly added template may affect, grouped by what to do.
// Usage, from the repository root: node .claude/skills/compare-pages/scripts/related.mjs <template-id> [...]
import { existsSync, readdirSync, readFileSync } from 'node:fs';
import { createRequire } from 'node:module';
import path from 'node:path';

const root = process.cwd();
const require = createRequire(path.join(root, 'site', 'package.json'));
const { parse } = require('yaml');
const front = (file) => {
  const m = /^---\r?\n([\s\S]*?)\r?\n---\r?\n?([\s\S]*)$/.exec(readFileSync(file, 'utf8'));
  return m ? { data: parse(m[1]) ?? {}, body: m[2] } : { data: {}, body: '' };
};

const dir = path.join(root, 'site', 'src', 'compare');
const pages = readdirSync(dir)
  .filter((f) => f.endsWith('.md'))
  .map((f) => ({ file: `site/src/compare/${f}`, ...front(path.join(dir, f)) }));
const category = (id) => {
  const f = path.join(root, 'templates', id, 'index.md');
  return existsSync(f) ? front(f).data.category : undefined;
};
const nameOf = (id) => {
  const f = path.join(root, 'templates', id, 'template.yaml');
  return existsSync(f) ? String(parse(readFileSync(f, 'utf8'))?.name ?? id) : id;
};
const words = (s) => String(s).toLowerCase().replace(/[^a-z0-9]+/g, '');

for (const id of process.argv.slice(2)) {
  const index = path.join(root, 'templates', id, 'index.md');
  if (!existsSync(index)) {
    console.log(`${id}: no templates/${id}/index.md\n`);
    continue;
  }
  const t = front(index).data;
  const name = nameOf(id);
  const replaces = new Set(t.alternativeTo ?? []);
  const own = pages.filter((p) => p.data.app === id || p.data.vs === id).map((p) => p.file);
  const groups = {
    'A. Rival is now a template: switch `vs` to this template, drop vsName, rename the file': pages.filter(
      (p) => p.data.vsName && (p.data.vs === id || words(p.data.vsName) === words(name)),
    ),
    'B. Same rival product: check claims this app changes (e.g. "the only self-hosted option")': pages.filter(
      (p) => p.data.app !== id && replaces.has(p.data.vs),
    ),
    'C. Mentions this app by name: link it, or correct what the text says about it': pages.filter(
      (p) =>
        p.data.app !== id &&
        p.data.vs !== id &&
        !p.data.vsName &&
        new RegExp(`\\b${name.replace(/[.*+?^${}()|[\]\\]/g, '\\$&')}\\b`, 'i').test(p.body + JSON.stringify(p.data.faq ?? '')),
    ),
    'D. Same category: usually nothing to change (More comparisons updates itself)': pages.filter(
      (p) => p.data.app !== id && !replaces.has(p.data.vs) && category(p.data.app) === t.category,
    ),
  };
  console.log(`${id} (${name}), category ${t.category}, replaces ${[...replaces].join(', ') || 'nothing'}`);
  console.log(`  its own page: ${own.join(', ') || 'none yet'}`);
  for (const [label, list] of Object.entries(groups)) {
    // Same-category pages are only counted: their "More comparisons" list updates itself.
    if (label.startsWith('D.')) {
      console.log(`  ${label}: ${list.length} pages`);
      continue;
    }
    console.log(`  ${label}: ${list.length ? '' : 'none'}`);
    for (const p of list) console.log(`    ${p.file}`);
  }
  console.log('');
}
