#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-classic-146461-146561/tic_tac_toe_frontend
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

