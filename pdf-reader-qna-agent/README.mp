🤖 Nike Agent AI Workflow

🧠 Overview

This intelligent agent workflow integrates multiple tools to answer user queries by:
- Fetching live data from Wikipedia
- Performing calculations
- Using vector search via Pinecone
- Maintaining memory of conversations
- Responding through an OpenRouter chat model

Perfect for building a conversational AI assistant with enhanced context awareness and real-time lookup capabilities.

---

🔧 Components Used

| Node | Purpose |
|------|---------|
| 💬 Trigger: When chat message received | Starts the workflow upon receiving user input |
| 🧠 Nike Agent (Tools Agent) | Central controller that manages all tool calls |
| 💬 OpenRouter Chat Model | Primary LLM used to generate responses |
| 💾 Simple Memory | Maintains conversational memory |
| 🌐 Wikipedia | Tool to fetch real-time information from Wikipedia |
| 🧮 Calculator | Tool for solving math expressions |
| 🧠 Answer Questions with Vector Store | Enables semantic search using Pinecone |
| 📦 Pinecone Vector Store | Stores embeddings of documents for similarity search |
| 🧬 Embeddings (Cohere) | Converts documents into embeddings for vector storage |
| 💬 OpenRouter Chat Model1 | Used specifically for answering vector-based queries |

---

🚀 Workflow Flow

1. User Message Received
   - Initiates when a user sends a message to the agent.

2. Nike Agent Dispatches Tools
   - Evaluates the user query and routes it through relevant tools:
     - Wikipedia for factual questions
     - Calculator for numerical problems
     - Pinecone vector search for semantic answers
     - OpenRouter LLM for general conversation

3. Pinecone Integration
   - Stores and retrieves contextual vector embeddings.
   - Uses Cohere for converting text into embeddings.

4. Memory
   - Simple Memory retains recent messages for context continuity.

---

🛠️ Setup Instructions

1. Deploy on your n8n instance or cloud version.
2. Connect credentials for:
   - OpenRouter (API key)
   - Pinecone (API key, environment)
   - Cohere (Embedding API)
3. Make sure your Pinecone index is initialized and ready to store vectors.
4. Optional: Preload documents into Pinecone for better context-based responses.

---

🎯 Use Case

This workflow simulates a powerful personal AI assistant that can:
- Answer real-time factual queries
- Remember chat history
- Perform calculations
- Search semantically across a knowledge base (via Pinecone)

---

✍️ Author

Anshika Sinha  
AI Automation Engineer | Open Source Enthusiast  

---

## 🔗 Resources

- [n8n Docs](https://docs.n8n.io/)
- [OpenRouter](https://openrouter.ai/)
- [Pinecone Vector DB](https://www.pinecone.io/)
- [Cohere Embeddings](https://cohere.ai/)
- [Wikipedia API](https://www.mediawiki.org/wiki/API:Main_page)
