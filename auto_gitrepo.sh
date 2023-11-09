#!/bin/bash
User_name="INDU-THAKUR"
Repo="gitapi"
TOKEN="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"
NEW_DESCRIPTION="integration of curl and git"
API_URL="https://newsapi.org/v2/everything?q=tesla&from=2023-11-04to=2023-11-05&sortBy=publishedAt&apiKey=e782b949696948f28fca32a65958eb78"
curl -X PATCH -H "Authenticatin: Token $TOKEN" -d "{\"discription\": \" $NEW_DESCRIPTION \"}" $API_URL 
hello=akshay
hello=cc