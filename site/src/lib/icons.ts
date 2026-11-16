import * as simpleIcons from 'simple-icons';
import type { Product } from '../products';

/**
 * Brand marks for the products an app replaces, from Simple Icons (CC0).
 * Very dark brand colours are drawn in the text colour so they stay visible
 * in the dark theme. Mailchimp's mark is dark on its yellow, so it gets the tile.
 */

const DARK = new Set(['000000', '15171A', '181717', '292929', '4A154B', '191919', '0A0A0A', '03363D', '172B4D', '231F20']);

type Icon = { path: string; hex: string; title: string };

function icon(slug: string | undefined): Icon | undefined {
  if (!slug) return undefined;
  const key = `si${slug.charAt(0).toUpperCase()}${slug.slice(1)}`;
  return (simpleIcons as unknown as Record<string, Icon>)[key];
}

export function productSvg(product: Product, size: number): string | null {
  const found = icon(product.icon);
  if (!found) return null;
  const fill =
    product.id === 'mailchimp' ? '#1a1a1a' : DARK.has(found.hex.toUpperCase()) ? 'var(--fg)' : `#${found.hex}`;
  return `<svg viewBox="0 0 24 24" width="${size}" height="${size}" style="fill:${fill}" aria-hidden="true"><path d="${found.path}"/></svg>`;
}

/**
 * The same mark drawn from a shared `<symbol>` (see `productSymbols`), for pages that list hundreds
 * of cards: each mark's path is written once instead of once per card.
 */
export function productSvgUse(product: Product, size: number): string | null {
  const found = icon(product.icon);
  if (!found) return null;
  const fill =
    product.id === 'mailchimp' ? '#1a1a1a' : DARK.has(found.hex.toUpperCase()) ? 'var(--fg)' : `#${found.hex}`;
  return `<svg viewBox="0 0 24 24" width="${size}" height="${size}" style="fill:${fill}" aria-hidden="true"><use href="#pm-${product.icon}"/></svg>`;
}

/** One hidden SVG holding a `<symbol>` for each product's mark, for `productSvgUse`. */
export function productSymbols(products: Product[]): string {
  const seen = new Set<string>();
  const symbols: string[] = [];
  for (const product of products) {
    const found = icon(product.icon);
    if (!found || seen.has(product.icon!)) continue;
    seen.add(product.icon!);
    symbols.push(`<symbol id="pm-${product.icon}" viewBox="0 0 24 24"><path d="${found.path}"/></symbol>`);
  }
  return symbols.length ? `<svg width="0" height="0" style="position:absolute" aria-hidden="true">${symbols.join('')}</svg>` : '';
}

/** Products whose mark sits on its own brand-yellow tile. */
export function isYellow(product: Product): boolean {
  return product.id === 'mailchimp';
}
