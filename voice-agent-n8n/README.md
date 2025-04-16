AI Voice Agent using n8n + Twilio
🔍 Overview
This project is a fully automated voice agent built using n8n, Twilio, and a free ChatGPT alternative. It receives voice calls, processes the speech, generates AI responses, and replies back—all in real time.

⚙️ Tools Used
- [n8n](https://n8n.io/)
- [Twilio](https://www.twilio.com/)
- [OpenRouter API] 

📁 Files
- `workflow.json` - Import this into n8n to recreate the workflow.
- `architecture.png` - A visual of how the system works.
- `example-call.mp4` - Sample demo of the agent in action.

🧠 How It Works
1. User calls the Twilio number.
2. Twilio sends audio to n8n via webhook.
3. n8n transcribes the audio, gets a response from the AI, converts it to speech.
4. The audio is sent back to the caller.

📸 Screenshots
![Workflow Screenshot](screenshot.png)

💡 What I Learned
- Real-time audio processing
- Integrating APIs within automation tools
- Error handling in workflows

👤 Author
Anshika Sinha

