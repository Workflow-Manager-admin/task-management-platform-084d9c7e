#!/bin/bash
cd /tmp/kavia/workspace/code-generation/task-management-platform-084d9c7e/backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

