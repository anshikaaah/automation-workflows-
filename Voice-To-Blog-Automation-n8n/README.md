🎙️ Voice Note to Blog Converter (Telegram + n8n)

Convert Telegram voice notes to well-written blog posts using open-source tools and AI.

🔧 Tools Used

- [n8n](https://n8n.io) (Free Cloud Version)
- Telegram Bot (for receiving voice notes and sending blog)
- Deepgram API to generate transcripts
- OpenRouter API - DeepSeek model 
- [n8n Telegram Send node](https://docs.n8n.io/integrations/builtin/app-nodes/n8n-nodes-base.telegram/)

🚀 How it Works

1. User sends a voice note via Telegram.
2. n8n fetches the voice file using Telegram Bot API.
3. Transcription using Deepgram API.
4. Transcription sent to AI (e.g., DeepSeek) with a blog formatting prompt.
5. Cleaned blog text is sent back to Telegram as a message.

📂 Files

- `voice-to-blog-workflow.json`: Import this into your n8n instance.
- `docs/setup-guide.md`: Detailed setup walkthrough.
- `assets/`: Screenshots.

🧠 Ideas for Future

- Auto-post to LinkedIn, Hashnode, or Dev.to
- Voice-based topic suggestion
- Auto-title generator

---

> Built with ❤️ by Anshika using free tools & a lot of debugging 😄
