#!/bin/bash
User_name="INDU-THAKUR"
Repo="gitapi"
path="https://github.com/INDU-THAKUR/gitapi/blob/main/auto_gitrepo.sh"
TOKEN="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"
NEW_DESCRIPTION="integration of curl and git"
API_URL="https://api.github.com/repos/${User_name}/${Repo}"
#curl -H "Authenticatin: Token $TOKEN""$API_URL" -o Indu.txt 
curl -X PUT -H "Authenticatin: Token $TOKEN" "$API_URL" -o I.sh

