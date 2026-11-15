---
apps:
  kokoro-fastapi:
    fit: "Turns text into natural-sounding speech with 54 ready-made voices in 8 languages, in a browser player or through an API, and it runs on an ordinary server with no graphics card. You can mix voices, give a dialogue several speakers and download MP3, WAV and other formats. It cannot clone a voice, has far fewer voices and languages than ElevenLabs, and sounds less expressive; for voice agents it speaks ElevenLabs' websocket protocol, so tools such as LiveKit and Pipecat can connect."
    import: no
moving: |
  There is nothing to export from ElevenLabs: voices, and cloned voices in particular, can't be moved, so pick the Kokoro voices closest to the ones you use. Open Kokoro-FastAPI's web player, at /web/ on its address, paste a passage you have produced before, and try a few voices and speeds until one fits; you can also mix two voices into a new one. For scripts and apps, point them at Kokoro's OpenAI-compatible speech API, or, for voice agents built on LiveKit or Pipecat, at its ElevenLabs-compatible websocket. Long texts take longer on a server without a graphics card, so test your longest job first.
faq:
  - q: "Can Kokoro-FastAPI clone my voice like ElevenLabs?"
    a: "No. Kokoro-FastAPI speaks with its 54 ready-made voices, which you can mix into new ones, but it cannot copy a voice from a recording."
  - q: "Does Kokoro-FastAPI need a graphics card?"
    a: "No. The version Cloudgate installs runs on an ordinary processor. Speech starts more slowly than on a graphics card or ElevenLabs' cloud, but it works for narration and voice-overs."
  - q: "Can I use Kokoro voices commercially?"
    a: "Yes. Both Kokoro-FastAPI and the Kokoro-82M voice model are under the Apache 2.0 licence, which allows commercial use."
  - q: "Who can use my Kokoro-FastAPI server?"
    a: "Anyone with its web address, because the web player has no sign-in. You can turn on API keys to protect the API, but the web player then stops working, so keep the address private if you rely on the player."
---

ElevenLabs is a paid AI voice service. It turns text into lifelike speech in many voices and languages, clones voices from recordings, and offers an API that apps and voice agents use. Its plans are priced by how much speech you generate.

People look for an alternative when the bill grows with every chapter, video or app message they voice, or when they would rather not send their scripts to an outside service. A self-hosted Kokoro-FastAPI turns text into speech on your own server with no per-character cost. It covers narration, voice-overs, audio versions of articles and voices for assistants; it does not replace voice cloning or ElevenLabs' widest range of voices.
