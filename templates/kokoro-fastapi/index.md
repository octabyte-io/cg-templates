---
tagline: Text to speech with natural voices, no GPU needed.
category: ai
alternativeTo: [elevenlabs, openai-tts]
ease: easy
easeNote: There is no account to create; open the web address with /web/ at the end, paste your text, pick a voice and press Generate Speech.
license: Apache-2.0
goodFor: Narration, voice-overs and app voices made from text on your own server, with no per-character bill
features:
  - title: Turn text into speech in the browser
    text: Paste a script, choose a voice, speed and audio format, then play the result or download it.
  - title: Read along with long texts
    text: Long articles and chapters are read in one go, and the player highlights each sentence as it is spoken.
  - title: Choose from 54 voices in 8 languages
    text: American and British English, Spanish, French, Hindi, Italian, Japanese, Brazilian Portuguese and Mandarin Chinese.
  - title: Blend voices into your own
    text: Mix two or more voices in the proportions you like and save the mix under a short name.
  - title: Write dialogue for several speakers
    text: Tag who says each line, add pauses and fix how a word is pronounced, all in the text itself.
  - title: Download the format you need
    text: Save audio as MP3, WAV, Opus, FLAC, AAC or raw PCM, with word timings for captions if you want them.
  - title: Plug it into apps that speak
    text: Apps and tools built for OpenAI's text to speech, such as Open WebUI and community add-ons for Home Assistant, can use it by changing one address.
switching:
  gain:
    - No per-character or monthly fee, however much audio you make
    - The text you turn into speech stays on your own server
    - Apps written for OpenAI's speech API work with a change of address
    - The voices and the model are open source, and you may use the audio commercially
  different:
    - No voice cloning; you choose from the built-in voices or blend them
    - Fewer languages and voices than ElevenLabs, and non-English voices are thinner
    - On a server without a graphics card, long texts take a while to generate
    - No user accounts; anyone with the address can use the web player unless you set an API key, which also turns the player off
faq:
  - q: Is Kokoro-FastAPI free?
    a: Yes, Kokoro-FastAPI is free and open source under the Apache 2.0 licence, and the Kokoro-82M voice model it uses is under Apache 2.0 too, so the audio can be used commercially. There is no paid edition and no character limit. You pay only for your server.
  - q: Is Kokoro-FastAPI a good alternative to ElevenLabs?
    a: Yes, for narration and voice-overs with ready-made voices. Kokoro-FastAPI reads text in natural-sounding voices with no per-character bill, and voice-agent tools that talk to ElevenLabs can talk to it. It cannot clone a voice and has fewer languages and voices than ElevenLabs.
  - q: Can Kokoro-FastAPI replace OpenAI's text-to-speech API?
    a: Yes, for most uses. Kokoro-FastAPI answers the same speech requests as OpenAI and maps OpenAI's voice names, such as alloy and nova, to its own voices, so existing apps work by changing the address and key. It ignores OpenAI's style instructions.
  - q: Can I move my voices from ElevenLabs to Kokoro-FastAPI?
    a: No. Voices, and cloned voices in particular, cannot be exported from ElevenLabs. Pick the closest of Kokoro's 54 voices or mix two into a new one, and point your scripts and apps at Kokoro-FastAPI's OpenAI-compatible speech API.
  - q: Does Kokoro TTS need a graphics card?
    a: No. Cloudgate installs the CPU version of Kokoro TTS, which runs on an ordinary server with no graphics card. It is slower than a graphics card or a cloud service, so a long text takes a while to generate.
  - q: Which languages does Kokoro-FastAPI speak?
    a: Kokoro-FastAPI speaks eight languages with 54 voices in all. American and British English have the most voices and the best quality; Spanish, French, Hindi, Italian, Japanese, Brazilian Portuguese and Mandarin Chinese have fewer, and French has one.
  - q: How do I sign in to Kokoro-FastAPI the first time?
    a: You don't. Kokoro-FastAPI has no accounts. Add /web/ to the web address to open the player; anyone with that address can make audio. If you only need it for other apps, set an API key during setup; the browser player then stops working.
  - q: Does Kokoro-FastAPI send my text to an outside service?
    a: No. Kokoro-FastAPI runs the voice model on your own server, so the text you type and the audio it makes are not sent to an outside service.
screenshots:
  - src: screenshots/web-player.webp
    alt: "The Kokoro-FastAPI web player in a dark blue theme: a long story in the text box with the sentence being spoken highlighted, a 14017 characters counter, a side panel with voice search and a cast of voices including a narrator and a two-voice blend, Speed, Language and MP3 format settings, a Generate Speech button and an audio bar at 11:20 of 12:37 with a download button"
    caption: "The web player reading a long story aloud, with read-along highlighting and a cast of voices."
    credit: { text: "Kokoro-FastAPI · Apache-2.0", url: https://github.com/remsky/Kokoro-FastAPI/blob/v0.10.0/assets/webui-screenshot.png }
  - src: screenshots/api-docs.webp
    alt: "The Kokoro TTS API documentation page listing OpenAI-compatible routes to create speech, download an audio file, list models, list voices and combine voices, and text processing routes for phonemes"
    caption: "The built-in documentation for the OpenAI-compatible speech API."
    credit: { text: "Kokoro-FastAPI · Apache-2.0", url: https://github.com/remsky/Kokoro-FastAPI/blob/v0.10.0/assets/docs-screenshot.png }
---

Kokoro-FastAPI is a free, open-source text-to-speech server that turns written text into natural-sounding speech, a self-hosted alternative to ElevenLabs and OpenAI's text to speech. It runs the open Kokoro TTS voice model on your own server, without a graphics card, and has a simple web player at /web/ on its address: paste your text, choose one of 54 voices, and play or download the audio.

It suits anyone who makes a lot of spoken audio and is tired of paying by the character. A training company, for example, can turn each lesson script into an MP3 voice-over, give the narrator and a customer different voices in the same file, and fix how a product name is pronounced, without any limit on how many lessons it records. Long texts are read in one go, with the words highlighted as they are spoken.

Kokoro-FastAPI also answers the same requests as OpenAI's speech service, so tools that already speak through OpenAI, such as Open WebUI, community add-ons for Home Assistant and audiobook makers, can use it instead. Cloudgate installs it on a server Cloudgate provides or one you connect and gives it a secure web address. Your text stays on your server.
