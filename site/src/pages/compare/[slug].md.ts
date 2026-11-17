import type { APIRoute, GetStaticPaths } from 'astro';
import { comparisonMarkdown, comparisons, type Comparison } from '../../lib/compare';
import { appUrl } from '../../lib/machine';
import { absolute } from '../../lib/site';

/** A Markdown copy of each compare page, at /compare/<slug>.md, for AI tools. */
export const getStaticPaths = (() => comparisons().map((c) => ({ params: { slug: c.slug }, props: { c } }))) satisfies GetStaticPaths;

export const GET: APIRoute = ({ props }) => {
  const c = props.c as Comparison;
  return new Response(comparisonMarkdown(c, absolute(`compare/${c.slug}/`), appUrl(c.app)), {
    headers: { 'Content-Type': 'text/markdown; charset=utf-8' },
  });
};
