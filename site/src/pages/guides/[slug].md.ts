import type { APIRoute, GetStaticPaths } from 'astro';
import { licenceKind } from '../../lib/catalogue';
import { guideMarkdown, guides, type Guide } from '../../lib/guides';
import { appUrl } from '../../lib/machine';
import { absolute } from '../../lib/site';

/** A Markdown copy of each guide, at /guides/<slug>.md, for AI tools. */
export const getStaticPaths = (() => guides().map((g) => ({ params: { slug: g.slug }, props: { g } }))) satisfies GetStaticPaths;

export const GET: APIRoute = ({ props }) => {
  const g = props.g as Guide;
  return new Response(guideMarkdown(g, absolute(`guides/${g.slug}/`), absolute(), appUrl, (t) => licenceKind(t.license).label), {
    headers: { 'Content-Type': 'text/markdown; charset=utf-8' },
  });
};
