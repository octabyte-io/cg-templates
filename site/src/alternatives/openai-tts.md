---
apps:
  kokoro-fastapi:
    fit: "Offers the same /v1/audio/speech API as OpenAI, with streaming, and maps OpenAI's voice names such as alloy to its own voices, so most code only needs a new base address. It returns MP3, Opus, AAC, FLAC, WAV or PCM, adds word timestamps for captions, and runs on a server with no graphics card. It ignores the style instructions OpenAI's newer speech models accept, and has fewer languages."
    import: no
moving: |
  Change the base address in your app or OpenAI library from OpenAI's to your Kokoro-FastAPI address, ending in /v1, and keep the same speech calls. OpenAI voice names map to Kokoro voices, so requests for alloy or marin still work; you can also name a Kokoro voice directly, or a mix of two. If you turned on API keys during setup, send one of those keys in place of your OpenAI key; otherwise the API needs no key. Listen to a few results before switching everything, and remove any style instructions you rely on, since Kokoro ignores them.
faq:
  - q: "Is Kokoro-FastAPI compatible with the OpenAI API?"
    a: "Yes, for speech. It offers OpenAI's /v1/audio/speech endpoint with streaming and accepts OpenAI voice names, so apps and libraries written for OpenAI's text to speech can use it by changing the base address."
  - q: "Does Kokoro-FastAPI work with Open WebUI?"
    a: "Yes. Open WebUI can use Kokoro-FastAPI as its text-to-speech engine through the OpenAI-compatible API, so chat answers are read aloud from your own server."
  - q: "Does Kokoro-FastAPI support OpenAI's voice instructions?"
    a: "No. OpenAI's newer speech models take instructions about tone and style; Kokoro-FastAPI ignores them and speaks in the voice you choose."
---

OpenAI's text-to-speech API turns text into spoken audio for apps, using a set of built-in voices. Developers call it from their own code and pay OpenAI for each request by usage.

Developers look for an alternative when speech becomes a steady cost, or when they would rather not send their text to an outside service. A self-hosted Kokoro-FastAPI copies OpenAI's speech API on your own server, so existing code keeps working with a new address and there is no bill per request.
