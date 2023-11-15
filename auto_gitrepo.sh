#!/bin/bash
User_name="INDU-THAKUR"
Repo="gitapi"
#path="https://github.com/INDU-THAKUR/gitapi/blob/main/auto_gitrepo.sh"
TOKEN="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"
NEW_DESCRIPTION="integration of curl and git"
API_URL="https://api.github.com/repos/${User_name}/${Repo}"
current_cont=$(curl -s -H "authentication:token ${TOKEN}" "${API_URL}")
new_content=$(echo -n "New content" | base64)
current_SHA=$(echo "${current_cont}" | jq -r '.sha')
json="{\"messges\": \"updatefile\", \"content1\": \"${new_content}\", \"sha\": \"${current_SHA}\"}"
#curl -H "Authenticatin: Token $TOKEN""$API_URL" -o Indu.txt 
curl -X POST -H "Authenticatin: Token ${TOKEN}" -H "content-type: Application/json" -d "${json}" "${API_URL}" -o I.sh
#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
