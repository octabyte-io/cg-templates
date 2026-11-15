// Makes LobeHub's RS256 key set (JWKS_KEY) once, on the first start, the way
// LobeHub's docs and setup.sh do, and keeps it in the lobehub-jwks volume.
// private.json holds the key pair for the lobehub container (JWKS_KEY);
// public.json holds the same key without its private fields for the gateway
// (JWKS_PUBLIC_KEY). Later starts leave both files alone.
const fs = require('node:fs');
const crypto = require('node:crypto');

const dir = '/jwks';
const privatePath = `${dir}/private.json`;
const publicPath = `${dir}/public.json`;

if (fs.existsSync(privatePath) && fs.existsSync(publicPath)) {
  console.log('JWKS key set already exists; keeping it.');
} else {
  const { privateKey, publicKey } = crypto.generateKeyPairSync('rsa', { modulusLength: 2048 });
  const meta = { alg: 'RS256', kid: crypto.randomBytes(8).toString('hex'), use: 'sig' };
  const jwks = (key) => JSON.stringify({ keys: [{ ...key.export({ format: 'jwk' }), ...meta }] });
  fs.writeFileSync(privatePath, jwks(privateKey), { mode: 0o600 });
  fs.writeFileSync(publicPath, jwks(publicKey), { mode: 0o644 });
  console.log('Made a new JWKS key set.');
}
// The lobehub container runs as nextjs (1001) and must read the private key.
fs.chownSync(privatePath, 1001, 1001);
fs.chmodSync(privatePath, 0o600);
fs.chmodSync(publicPath, 0o644);
