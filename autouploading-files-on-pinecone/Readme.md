📦 Automated File Upload to Pinecone

🔍 Overview
This workflow automates the process of uploading files (like PDFs, text, or documents) to [Pinecone](https://www.pinecone.io/) for semantic search and vector storage. It parses the input, converts content into embeddings using an LLM/embedding API, and sends them to a Pinecone index.

⚙️ Tools Used
- [n8n](https://n8n.io/) — for orchestration
- [Pinecone](https://www.pinecone.io/) — for vector storage
- Cohere — to generate embeddings 
- Google Drive — as input source 
- Recursive Character Text Splitter

---

📁 Files
- `workflow.json` — ready-to-import n8n workflow
- `architecture.png` — visual diagram of how the workflow works
- `nike-earnings.pdf` — example file used in testing

---

🔄 Workflow Steps

1. Trigger: A file is uploaded via Google Drive.
2. Extract: File is parsed using text extractor or PDF parser.
3. Embed: Text is converted into vector embeddings using an embedding API.
4. Chunk: Long documents are broken into chunks.
5. Upload to Pinecone: Each embedding is stored with metadata in Pinecone index.

---

🧠 Why This Matters

- 📚 Automates vectorizing document pipelines
- 🧠 Makes documents searchable via semantic queries
- ⚡ Eliminates manual upload + chunking

---

💡 What You’ll Learn

- How to connect and authenticate with Pinecone from n8n
- How to embed documents using OpenAI or Cohere APIs
- Efficient chunking strategies for large files
- Adding metadata to each embedding for advanced filtering

---

📸 Visual Flow

![Workflow Overview](architecture.png)

---

🔗 Resources

- [Pinecone Docs](https://docs.pinecone.io/)
- [OpenAI Embedding API](https://platform.openai.com/docs/guides/embeddings)
- [n8n Docs](https://docs.n8n.io/)
- [LangChain Text Splitters](https://docs.langchain.com/docs/components/text-splitters/)

---

👤 Author

**Anshika Sinha**  
Automation enthusiast | AI workflow builder  
[LinkedIn](https://linkedin.com/) • [GitHub](https://github.com/)

