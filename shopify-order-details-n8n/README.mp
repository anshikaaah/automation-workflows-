🛍️ Shopify Order Details Automation

🔍 Overview

This n8n workflow automates the process of receiving Shopify order details via webhook, storing them in Google Sheets, processing them with custom logic, and sending out a confirmation email through Gmail.

---

⚙️ Tools Used

- n8n – No-code automation platform
- Google Sheets – Stores order records
- Gmail – Sends email confirmation
- Webhook – Triggers the workflow from Shopify or a custom endpoint
- Custom Code Node – Formats or processes order details

---

🔄 Workflow Steps

1. 📥 Webhook Trigger
   - Captures incoming GET requests from Shopify containing order details.

2. 📊 Google Sheets
   - Appends or updates the sheet with the order data for record-keeping.

3. 📊 Google Sheets1
   - Used to retrieve additional info (like product pricing or customer metadata).

4. 🧠 Code Node
   - Processes or formats data (e.g., calculates total cost, formats address, etc.).

5. 📧 Gmail
   - Sends an email (confirmation or notification) with processed order info.

---

🧰 How to Use

1. Import the `workflow.json` into your n8n instance.
2. Connect your Google Sheets and Gmail credentials.
3. Update the Google Sheet IDs and ranges in both Sheets nodes.
4. Customize the Code Node for your specific logic.
5. Activate the webhook and connect it to your Shopify webhook.

---

💡 Use Case

Useful for small shops running on Shopify who want:
- Automatic logging of orders in Sheets
- Custom email updates for internal teams or customers
- Flexibility to preprocess order data

---

🧑‍💻 Author

Anshika Sinha
Workflow builder | Automation lover  

---

## 📎 Related

- [n8n Docs](https://docs.n8n.io/)
- [Gmail API Setup](https://developers.google.com/gmail/api/quickstart)
- [Google Sheets API](https://developers.google.com/sheets/api)
