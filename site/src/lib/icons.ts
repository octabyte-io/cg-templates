import * as simpleIcons from 'simple-icons';
import type { Product } from '../products';

/**
 * Brand marks for the products an app replaces, from Simple Icons (CC0).
 * Very dark brand colours are drawn in the text colour so they stay visible
 * in the dark theme. Mailchimp's mark is dark on its yellow, so it gets the tile.
 */

const DARK = new Set(['000000', '15171A', '181717', '292929', '4A154B', '191919', '0A0A0A']);

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

/** Products whose mark sits on its own brand-yellow tile. */
export function isYellow(product: Product): boolean {
  return product.id === 'mailchimp';
}
