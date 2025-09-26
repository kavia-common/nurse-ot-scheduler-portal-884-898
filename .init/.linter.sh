#!/bin/bash
cd /home/kavia/workspace/code-generation/nurse-ot-scheduler-portal-884-898/backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

