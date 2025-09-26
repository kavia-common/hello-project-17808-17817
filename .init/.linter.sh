#!/bin/bash
cd /home/kavia/workspace/code-generation/hello-project-17808-17817/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

