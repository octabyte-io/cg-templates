import { readFileSync } from 'node:fs';
import sharp from 'sharp';
import * as simpleIcons from 'simple-icons';
import { EASE_LABEL, popularSwaps, type Template } from '../../lib/catalogue';
import type { Product } from '../../products';

/**
 * Open Graph cards (1200×630 PNG), drawn as SVG and rasterised by sharp at
 * build time. They follow the approved prototype: the page background, a
 * blueprint-grid panel, one blue, the arch mark with "Cloudgate Templates".
 *
 * librsvg cannot read the site's woff2 fonts, so the cards name the site's
 * fonts first and fall back to fonts installed on the build machine:
 * Inter for Geist, Liberation Serif italic for IBM Plex Serif italic
 * (CI installs fonts-inter and fonts-liberation).
 */

export const WIDTH = 1200;
export const HEIGHT = 630;

const C = {
  bg: '#fbfcfd',
  card: '#ffffff',
  fg: '#0e1320',
  muted: '#525a6a',
  line: '#e1e5eb',
  accent: '#0751cf',
  ok: '#17834a',
  warn: '#a26300',
};

const SANS = 'Geist, Inter, sans-serif';
const SERIF = "'IBM Plex Serif', 'Liberation Serif', FreeSerif, serif";

const ARCH = 'M3.5 20.5V10a8.5 8.5 0 0 1 17 0v10.5M7.5 20.5V10.5a4.5 4.5 0 0 1 9 0v10M2 20.5h20';

function esc(text: string): string {
  return text.replace(/&/g, '&amp;').replace(/</g, '&lt;').replace(/>/g, '&gt;').replace(/"/g, '&quot;');
}

/** Greedy word wrap by an estimated character budget; the last line gets an ellipsis if cut. */
function wrap(text: string, maxChars: number, maxLines: number): string[] {
  const lines: string[] = [];
  let line = '';
  const words = text.split(/\s+/);
  for (let i = 0; i < words.length; i++) {
    const next = line ? `${line} ${words[i]}` : words[i];
    if (next.length <= maxChars || !line) {
      line = next;
      continue;
    }
    lines.push(line);
    line = words[i];
    if (lines.length === maxLines) {
      lines[maxLines - 1] = `${lines[maxLines - 1].replace(/[.,;:]?$/, '')}…`;
      return lines;
    }
  }
  if (line) lines.push(line);
  return lines;
}

function logoDataUri(template: Template): string {
  const mime = template.logo.ext === 'svg' ? 'image/svg+xml' : 'image/png';
  return `data:${mime};base64,${readFileSync(template.logo.file).toString('base64')}`;
}

/** The shared defs: the blueprint grid and a soft shadow. */
function defs(): string {
  return `<defs>
    <pattern id="minor" width="16" height="16" patternUnits="userSpaceOnUse">
      <path d="M16 0H0V16" fill="none" stroke="rgba(7,81,207,.075)" stroke-width="1"/>
    </pattern>
    <pattern id="major" width="80" height="80" patternUnits="userSpaceOnUse">
      <rect width="80" height="80" fill="url(#minor)"/>
      <path d="M80 0H0V80" fill="none" stroke="rgba(7,81,207,.14)" stroke-width="1"/>
    </pattern>
    <filter id="shadow" x="-30%" y="-30%" width="160%" height="170%">
      <feDropShadow dx="0" dy="18" stdDeviation="22" flood-color="#0e1320" flood-opacity=".14"/>
    </filter>
  </defs>`;
}

/** The arch mark, "Cloudgate" and the italic "Templates", top left. */
function brand(x: number, y: number): string {
  return `<g transform="translate(${x} ${y})">
    <g transform="scale(1.6667)"><path d="${ARCH}" fill="none" stroke="${C.accent}" stroke-width="1.6" stroke-linecap="round" stroke-linejoin="round"/></g>
    <text x="54" y="29" font-family="${SANS}" font-weight="600" font-size="27" fill="${C.fg}">Cloudgate</text>
    <text x="196" y="29" font-family="${SERIF}" font-style="italic" font-size="29" fill="${C.muted}">Templates</text>
  </g>`;
}

/** The panel's frame: hairlines and the blue rule along the bottom of the card. */
function frame(): string {
  return `<rect width="${WIDTH}" height="${HEIGHT}" fill="${C.bg}"/>
    <rect x="0" y="${HEIGHT - 10}" width="${WIDTH}" height="10" fill="${C.accent}"/>`;
}

type Mark = { path: string; fill: string; tile?: string } | { letter: string };

const DARK = new Set(['000000', '15171A', '181717', '292929', '4A154B', '191919', '0A0A0A']);

function productMark(product: Product): Mark {
  if (product.icon) {
    const key = `si${product.icon.charAt(0).toUpperCase()}${product.icon.slice(1)}`;
    const found = (simpleIcons as unknown as Record<string, { path: string; hex: string } | undefined>)[key];
    if (found) {
      if (product.id === 'mailchimp') return { path: found.path, fill: '#1a1a1a', tile: `#${found.hex}` };
      return { path: found.path, fill: DARK.has(found.hex.toUpperCase()) ? C.fg : `#${found.hex}` };
    }
  }
  return { letter: product.name.charAt(0).toUpperCase() };
}

function drawMark(mark: Mark, x: number, y: number, size: number): string {
  if ('letter' in mark) {
    return `<rect x="${x}" y="${y}" width="${size}" height="${size}" rx="5" fill="#eef1f5" stroke="${C.line}"/>
      <text x="${x + size / 2}" y="${y + size * 0.72}" text-anchor="middle" font-family="${SANS}" font-weight="600" font-size="${size * 0.6}" fill="${C.muted}">${esc(mark.letter)}</text>`;
  }
  const scale = size / 24;
  const tile = mark.tile ? `<rect x="${x - 3}" y="${y - 3}" width="${size + 6}" height="${size + 6}" rx="5" fill="${mark.tile}"/>` : '';
  return `${tile}<g transform="translate(${x} ${y}) scale(${scale})"><path d="${mark.path}" fill="${mark.fill}"/></g>`;
}

/** Rough text width for Inter, in px, for laying out chips. */
function textWidth(text: string, size: number, weight = 400): number {
  return text.length * size * (weight >= 600 ? 0.58 : 0.54);
}

/** A rounded chip, like the page's fact chips; returns its svg and width. */
function chip(x: number, y: number, inner: (x: number) => { svg: string; end: number }): { svg: string; width: number } {
  const pad = 20;
  const { svg, end } = inner(x + pad);
  const width = end - x + pad;
  return {
    svg: `<rect x="${x}" y="${y}" width="${width}" height="52" rx="26" fill="${C.card}" stroke="${C.line}" stroke-width="1.5"/>${svg}`,
    width,
  };
}

function toPng(svg: string): Promise<Buffer> {
  return sharp(Buffer.from(svg))
    .png({ palette: true, quality: 90, effort: 10, compressionLevel: 9 })
    .toBuffer();
}

/** One app's card: logo on the grid panel, name, tagline, what it replaces, how easy it is. */
export async function renderAppCard(template: Template): Promise<Buffer> {
  const left = 72;
  const name = template.name;
  const nameSize = name.length <= 9 ? 104 : name.length <= 13 ? 88 : name.length <= 18 ? 68 : 56;
  const taglineLines = wrap(template.tagline, 38, 3);

  // Chip row: "Replaces [mark] Zapier [mark] Make" then the ease dot.
  const chipY = 470;
  let cursor = left;
  let chips = '';
  const products = template.alternativeTo.slice(0, 3);
  if (products.length) {
    const replaces = chip(cursor, chipY, (x) => {
      let svg = `<text x="${x}" y="${chipY + 34}" font-family="${SANS}" font-size="22" fill="${C.muted}">Replaces</text>`;
      let at = x + textWidth('Replaces', 22) + 14;
      products.forEach((product, index) => {
        svg += drawMark(productMark(product), at, chipY + 15, 22);
        at += 30;
        const label = product.name;
        svg += `<text x="${at}" y="${chipY + 34}" font-family="${SANS}" font-weight="600" font-size="22" fill="${C.fg}">${esc(label)}</text>`;
        at += textWidth(label, 22, 600) + (index < products.length - 1 ? 18 : 0);
      });
      return { svg, end: at };
    });
    chips += replaces.svg;
    cursor += replaces.width + 14;
  }
  const easeColor = template.ease === 'easy' ? C.ok : C.warn;
  const ease = chip(cursor, chipY, (x) => {
    const label = EASE_LABEL[template.ease];
    return {
      svg: `<circle cx="${x + 6}" cy="${chipY + 26}" r="6" fill="${easeColor}"/>
        <text x="${x + 22}" y="${chipY + 34}" font-family="${SANS}" font-size="22" fill="${C.fg}">${esc(label)}</text>`,
      end: x + 22 + textWidth(label, 22),
    };
  });
  chips += ease.svg;

  // The grid panel on the right, with the logo tile breaking onto it.
  const panelX = 790;
  const tile = 260;
  const tileX = panelX + (WIDTH - panelX - tile) / 2;
  const tileY = (HEIGHT - 10 - tile) / 2;
  const logo = 168;

  const svg = `<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="${WIDTH}" height="${HEIGHT}" viewBox="0 0 ${WIDTH} ${HEIGHT}">
  ${defs()}
  ${frame()}
  <rect x="${panelX}" y="0" width="${WIDTH - panelX}" height="${HEIGHT - 10}" fill="#f4f6f9"/>
  <rect x="${panelX}" y="0" width="${WIDTH - panelX}" height="${HEIGHT - 10}" fill="url(#major)"/>
  <path d="M${panelX} 0V${HEIGHT - 10}" stroke="${C.line}" stroke-width="1.5"/>
  <rect x="${tileX}" y="${tileY}" width="${tile}" height="${tile}" rx="40" fill="${C.card}" stroke="${C.line}" stroke-width="1.5" filter="url(#shadow)"/>
  <image x="${tileX + (tile - logo) / 2}" y="${tileY + (tile - logo) / 2}" width="${logo}" height="${logo}" href="${logoDataUri(template)}" xlink:href="${logoDataUri(template)}" preserveAspectRatio="xMidYMid meet"/>
  ${brand(left, 64)}
  <text x="${left}" y="${236}" font-family="${SANS}" font-weight="600" font-size="${nameSize}" letter-spacing="${-nameSize * 0.03}" fill="${C.fg}">${esc(name)}</text>
  ${taglineLines
    .map(
      (line, index) =>
        `<text x="${left}" y="${300 + index * 44}" font-family="${SANS}" font-size="33" fill="${C.muted}">${esc(line)}</text>`,
    )
    .join('\n  ')}
  ${chips}
  </svg>`;
  return toPng(svg);
}

/** The site's card: the headline, the app count and a row of logos on the grid panel. */
export async function renderDefaultCard(templates: Template[]): Promise<Buffer> {
  const left = 72;
  const count = templates.length;
  const panelY = 420;
  // Apps people switch to most often first, so the row reads as familiar names.
  const swaps = new Set(popularSwaps().map((swap) => swap.app.id));
  const shown = [...templates.filter((t) => swaps.has(t.id)), ...templates.filter((t) => !swaps.has(t.id))].slice(0, 9);
  const size = 76;
  const gap = 24;
  const rowWidth = shown.length * size + (shown.length - 1) * gap;
  const startX = (WIDTH - rowWidth) / 2;
  const rowY = panelY + (HEIGHT - 10 - panelY - size) / 2;

  const logos = shown
    .map((template, index) => {
      const x = startX + index * (size + gap);
      const uri = logoDataUri(template);
      return `<rect x="${x}" y="${rowY}" width="${size}" height="${size}" rx="16" fill="${C.card}" stroke="${C.line}" stroke-width="1.5" filter="url(#shadow)"/>
    <image x="${x + 12}" y="${rowY + 12}" width="${size - 24}" height="${size - 24}" href="${uri}" xlink:href="${uri}" preserveAspectRatio="xMidYMid meet"/>`;
    })
    .join('\n    ');

  const facts = [`${count} ${count === 1 ? 'app' : 'apps'}`, 'Free to use', 'You pay only for your server'];

  const svg = `<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="${WIDTH}" height="${HEIGHT}" viewBox="0 0 ${WIDTH} ${HEIGHT}">
  ${defs()}
  ${frame()}
  <rect x="0" y="${panelY}" width="${WIDTH}" height="${HEIGHT - 10 - panelY}" fill="#f4f6f9"/>
  <rect x="0" y="${panelY}" width="${WIDTH}" height="${HEIGHT - 10 - panelY}" fill="url(#major)"/>
  <path d="M0 ${panelY}H${WIDTH}" stroke="${C.line}" stroke-width="1.5"/>
  ${brand(left, 60)}
  <text font-family="${SANS}" font-weight="600" font-size="62" letter-spacing="-1.9" fill="${C.fg}">
    <tspan x="${left}" y="196">Open-source apps, ready to run</tspan>
    <tspan x="${left}" y="270">on your own server</tspan>
  </text>
  <text x="${left}" y="340" xml:space="preserve" font-family="${SANS}" font-size="26" fill="${C.muted}">${facts
    .map((fact, index) => (index === 0 ? `<tspan font-weight="600" fill="${C.fg}">${esc(fact)}</tspan>` : esc(fact)))
    .join('<tspan fill="#b4bbc7">  ·  </tspan>')}</text>
  ${logos}
  </svg>`;
  return toPng(svg);
}
