#!/bin/bash
cd /tmp/kavia/workspace/code-generation/two-player-tic-tac-toe-fc4c7525/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

