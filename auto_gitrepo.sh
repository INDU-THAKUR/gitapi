#!/bin/bash
User_name="INDU-THAKUR"
Repo="gitapi"
TOKEN="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"
NEW_DESCRIPTION="integration of curl and git"
API_URL="https://newsapi.org/v2/everything?q=tesla&from=2023-11-04to=2023-11-05&sortBy=publishedAt&apiKey=e782b949696948f28fca32a65958eb78"
curl -X PATCH -H "Authenticatin: Token $TOKEN" -d "{\"discription\": \" $NEW_DESCRIPTION \"}" $API_URL 