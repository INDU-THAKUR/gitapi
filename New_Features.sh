#!/bin/bash
#API end piont
GET_URL="https://newsapi.org/v2/everything?q=tesla&from=2023-11-04to=2023-11-05&sortBy=publishedAt&apiKey=e782b949696948f28fca32a65958eb78"
POST_URL="https://newsapi.org/v2/everything?q=tesla&from=2023-11-04to=2023-11-04&sortBy=publishedAt&apiKey=e782b949696948f28fca32a65958eb78"
#make GET request and save response in GET_RESP.txt file
curl -X GET $GET_URL -o GET_RESP.txt
echo "GET Response:"
cat GET_RESP.txt $/n
#make POST request and save response in POST_RESP
RESP=$(curl -X POST -H "Content type:Application/json" -d '{"name": "abc", "email":"abc@gmail.com"}' $POST_URL -o POST_RESP.txt)
echo "POST Response:"
cat POST_RESP.txt
#if [[ "$RESP" == *"400 Bad Request"* ]]; 
#then
# echo "Bad request error"
#else
#echo "Other error :$POST_RESP" 
#fi
##git remote set-url origin 

#git remote set-url origin https://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@github.com/INDU-THAKUR/API_Testing/tree/main
