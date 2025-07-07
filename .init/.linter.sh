#!/bin/bash
cd /home/kavia/workspace/code-generation/hyperrender-3d-engine-106033-efaec69b/game_engine_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

