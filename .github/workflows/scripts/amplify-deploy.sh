#!/bin/bash

echo "Deploy app $APP_ID branch $REPONAME"
if [ -z "$APP_ID" ]
      then
      echo "ERROR! no APP_ID defined"
      exit 1
      
fi

aws amplify start-deployment --app-id $APP_ID --source-url s3://$REPONAME/dist.zip --branch-name $BRANCH_NAME