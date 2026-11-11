import path from 'node:path';

const TYPES: Record<string, string> = {
  '.svg': 'image/svg+xml',
  '.png': 'image/png',
  '.jpg': 'image/jpeg',
  '.jpeg': 'image/jpeg',
  '.webp': 'image/webp',
  '.avif': 'image/avif',
  '.gif': 'image/gif',
};

/** The media type for an image the site copies from a template folder. */
export const contentType = (file: string): string =>
  TYPES[path.extname(file).toLowerCase()] ?? 'application/octet-stream';
