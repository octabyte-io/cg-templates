import { readFileSync } from 'node:fs';
import path from 'node:path';
import sharp from 'sharp';
import type { Template } from '../../lib/catalogue';

/**
 * Open Graph cards, 1200×630, drawn as SVG and rasterised by sharp at build.
 * Underscore-prefixed, so Astro treats this file as a helper, not a route.
 *
 * librsvg cannot load the site's woff2 Geist, so the font stacks fall back
 * through Inter to DejaVu Sans; text is wrapped by character count with a
 * margin that still fits the widest of those.
 */

export const OG_WIDTH = 1200;
export const OG_HEIGHT = 630;

const C = {
  ground: '#fbfbfb',
  panel: '#ffffff',
  panel2: '#f7f7f7',
  line: '#e5e5e5',
  brand: '#6d57e0',
  tx: '#1f1f1f',
  muted: '#5c5c5c',
  faint: '#8a8a8a',
  ok: '#1f7a4d',
  okTint: '#ebf7ef',
  okLine: '#b9e0c7',
};

const SANS = `Geist, Inter, 'DejaVu Sans', Arial, sans-serif`;
const MONO = `'Geist Mono', 'JetBrains Mono', 'DejaVu Sans Mono', monospace`;

function escape(text: string): string {
  return text
    .replace(/&/g, '&amp;')
    .replace(/</g, '&lt;')
    .replace(/>/g, '&gt;')
    .replace(/"/g, '&quot;');
}

function dataUri(file: string, type: string): string {
  return `data:${type};base64,${readFileSync(file).toString('base64')}`;
}

const markUri = dataUri(path.join(process.cwd(), 'public', 'cloudgate-mark.svg'), 'image/svg+xml');

function logoUri(template: Template): string {
  return dataUri(template.logo.file, template.logo.ext === 'svg' ? 'image/svg+xml' : 'image/png');
}

/** Words into at most `maxLines` lines of `maxChars`, the last one ellipsed if cut. */
export function wrap(text: string, maxChars: number, maxLines: number): string[] {
  const words = text.split(/\s+/).filter(Boolean);
  const lines: string[] = [];
  let current = '';
  let index = 0;
  for (; index < words.length; index++) {
    const word = words[index];
    const next = current ? `${current} ${word}` : word;
    if (next.length <= maxChars) {
      current = next;
      continue;
    }
    if (current) lines.push(current);
    current = word.length > maxChars ? `${word.slice(0, maxChars - 1)}…` : word;
    if (lines.length === maxLines) break;
  }
  if (lines.length < maxLines && current) {
    lines.push(current);
    current = '';
  }
  if (index < words.length || current) {
    const last = lines[maxLines - 1].replace(/[\s,.;:]+$/, '');
    lines[maxLines - 1] = (last.length > maxChars - 1 ? last.slice(0, maxChars - 1) : last) + '…';
  }
  return lines;
}

function textLines(lines: string[], x: number, y: number, lineHeight: number, attrs: string): string {
  return lines
    .map((line, i) => `<text x="${x}" y="${y + i * lineHeight}" ${attrs}>${escape(line)}</text>`)
    .join('');
}

/** The brand lockup: the Cloudgate mark and the "Cloudgate Templates" wordmark. */
function brand(x: number, y: number): string {
  // The mark's viewBox is 58×37.
  return `
    <image href="${markUri}" x="${x}" y="${y}" width="58" height="37" />
    <text x="${x + 72}" y="${y + 28}" font-family="${SANS}" font-size="27" font-weight="600" fill="${C.tx}" letter-spacing="-0.3">Cloudgate <tspan fill="${C.muted}" font-weight="500">Templates</tspan></text>`;
}

function frame(content: string, footer: string): string {
  return `<svg xmlns="http://www.w3.org/2000/svg" width="${OG_WIDTH}" height="${OG_HEIGHT}" viewBox="0 0 ${OG_WIDTH} ${OG_HEIGHT}">
  <rect width="${OG_WIDTH}" height="${OG_HEIGHT}" fill="${C.ground}" />
  <rect x="40.5" y="40.5" width="1119" height="549" rx="24" fill="${C.panel}" stroke="${C.line}" />
  <clipPath id="panel"><rect x="40" y="40" width="1120" height="550" rx="24" /></clipPath>
  <rect x="40" y="40" width="1120" height="6" fill="${C.brand}" clip-path="url(#panel)" />
  ${brand(88, 86)}
  ${content}
  <text x="88" y="548" font-family="${SANS}" font-size="20" fill="${C.faint}">${escape(footer)}</text>
</svg>`;
}

interface PlanLine {
  name: string;
  what: string;
}

function planLines(template: Template): PlanLine[] {
  return [
    ...template.services.map((service) => ({ name: service.configName, what: service.kindLabel })),
    ...template.domains.map((domain) => ({ name: 'Domain', what: `${domain.service}, port ${domain.port}` })),
    ...template.services
      .filter((service) => service.kind === 'web')
      .map((service) => ({ name: 'Domain', what: service.configName })),
  ];
}

/** The site's signature readout: what setup creates, all "+" lines, before Apply. */
function plan(template: Template, x: number, y: number, width: number): string {
  const all = planLines(template);
  const shown = all.slice(0, 4);
  const rowH = 70;
  const headH = 58;
  const height = headH + shown.length * rowH + 12 + (all.length > shown.length ? 34 : 0);
  const maxName = Math.floor((width - 92) / 11.2);

  const rows = shown
    .map((line, i) => {
      const top = y + headH + 6 + i * rowH;
      const name = line.name.length > maxName ? `${line.name.slice(0, maxName - 1)}…` : line.name;
      const divider =
        i > 0
          ? `<line x1="${x + 20}" x2="${x + width - 20}" y1="${top}" y2="${top}" stroke="${C.line}" stroke-dasharray="4 4" />`
          : '';
      return `${divider}
        <rect x="${x + 20.5}" y="${top + 16.5}" width="27" height="27" rx="5" fill="${C.okTint}" stroke="${C.okLine}" />
        <text x="${x + 34}" y="${top + 36}" text-anchor="middle" font-family="${MONO}" font-size="19" font-weight="700" fill="${C.ok}">+</text>
        <text x="${x + 64}" y="${top + 29}" font-family="${MONO}" font-size="19" font-weight="600" fill="${C.ok}">${escape(name)}</text>
        <text x="${x + 64}" y="${top + 54}" font-family="${SANS}" font-size="17" fill="${C.muted}">${escape(line.what)}</text>`;
    })
    .join('');

  const more =
    all.length > shown.length
      ? `<text x="${x + 64}" y="${y + height - 22}" font-family="${SANS}" font-size="17" fill="${C.faint}">and ${all.length - shown.length} more</text>`
      : '';

  return `
    <rect x="${x + 0.5}" y="${y + 0.5}" width="${width}" height="${height}" rx="16" fill="${C.panel}" stroke="${C.line}" />
    <path d="M${x + 0.5} ${y + headH} V${y + 16.5} a16 16 0 0 1 16 -16 H${x + width - 15.5} a16 16 0 0 1 16 16 V${y + headH} Z" fill="${C.panel2}" />
    <line x1="${x}" x2="${x + width}" y1="${y + headH + 0.5}" y2="${y + headH + 0.5}" stroke="${C.line}" />
    <text x="${x + 20}" y="${y + 37}" font-family="${SANS}" font-size="20" font-weight="600" fill="${C.tx}">Plan</text>
    <text x="${x + width - 20}" y="${y + 37}" text-anchor="end" font-family="${SANS}" font-size="17" font-weight="600" fill="${C.ok}">${all.length} to create</text>
    ${rows}
    ${more}`;
}

export function templateSvg(template: Template, sample: boolean): string {
  const planWidth = 380;
  const planX = 1160 - 48 - planWidth;
  const textWidth = planX - 88 - 40;

  // Shrink a long name to fit one line, down to 40px, then cut it.
  const nameSize = Math.max(40, Math.min(72, Math.floor(textWidth / (template.name.length * 0.6))));
  const nameChars = Math.floor(textWidth / (nameSize * 0.6));
  const name = template.name.length > nameChars ? `${template.name.slice(0, nameChars - 1)}…` : template.name;
  const descSize = 26;
  const description = wrap(template.description, Math.floor(textWidth / (descSize * 0.56)), 3);

  const content = `
    <image href="${logoUri(template)}" x="88" y="176" width="96" height="96" />
    <text x="86" y="${272 + 24 + nameSize}" font-family="${SANS}" font-size="${nameSize}" font-weight="700" fill="${C.tx}" letter-spacing="-1.5">${escape(name)}</text>
    ${textLines(description, 88, 272 + 24 + nameSize + 50, 36, `font-family="${SANS}" font-size="${descSize}" fill="${C.muted}"`)}
    ${plan(template, planX, 176, planWidth)}`;

  const footer = [
    'Self-host with Cloudgate',
    template.version ? `v${template.version}` : undefined,
    sample ? 'Sample template' : undefined,
  ]
    .filter(Boolean)
    .join('  ·  ');
  return frame(content, footer);
}

export function defaultSvg(templates: Template[], count: number, sample: boolean): string {
  const headline = ['Self-host open-source', 'apps, after you', 'review the Plan.'];
  const sub = wrap(
    'Ready-made templates that set up an app, its database and its Domain on your own Server or cloud account.',
    44,
    3,
  );

  const logos = templates.slice(0, 9);
  const cell = 104;
  const gap = 22;
  const gridX = 1160 - 48 - (3 * cell + 2 * gap);
  const gridY = 168;
  const grid = logos
    .map((template, i) => {
      const cx = gridX + (i % 3) * (cell + gap);
      const cy = gridY + Math.floor(i / 3) * (cell + gap);
      return `<rect x="${cx + 0.5}" y="${cy + 0.5}" width="${cell}" height="${cell}" rx="20" fill="${C.panel2}" stroke="${C.line}" />
        <image href="${logoUri(template)}" x="${cx + 20}" y="${cy + 20}" width="${cell - 40}" height="${cell - 40}" />`;
    })
    .join('');

  const content = `
    ${textLines(headline, 86, 222, 64, `font-family="${SANS}" font-size="56" font-weight="700" fill="${C.tx}" letter-spacing="-1.2"`)}
    ${textLines(sub, 88, 222 + 2 * 64 + 58, 36, `font-family="${SANS}" font-size="27" fill="${C.muted}"`)}
    ${grid}`;

  const footer = [
    `${count} ${count === 1 ? 'template' : 'templates'}`,
    'Free and open source',
    sample ? 'Sample templates' : undefined,
  ]
    .filter(Boolean)
    .join('  ·  ');
  return frame(content, footer);
}

export async function png(svg: string): Promise<Uint8Array<ArrayBuffer>> {
  const buffer = await sharp(Buffer.from(svg), { density: 72 })
    .png({ compressionLevel: 9, palette: true, quality: 90, effort: 8 })
    .toBuffer();
  return new Uint8Array(buffer);
}

export function pngResponse(body: Uint8Array<ArrayBuffer>): Response {
  return new Response(body, { headers: { 'Content-Type': 'image/png' } });
}
