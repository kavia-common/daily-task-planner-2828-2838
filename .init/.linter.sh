#!/bin/bash
cd /tmp/kavia/workspace/code-generation/daily-task-planner-2828-2838/work_planner_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

