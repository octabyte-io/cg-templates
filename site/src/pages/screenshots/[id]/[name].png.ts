import { GET, screenshotPaths } from './_screenshot';

export const getStaticPaths = screenshotPaths('png');
export { GET };
