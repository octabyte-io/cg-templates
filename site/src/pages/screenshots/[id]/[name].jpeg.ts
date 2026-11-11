import { GET, screenshotPaths } from './_screenshot';

export const getStaticPaths = screenshotPaths('jpeg');
export { GET };
