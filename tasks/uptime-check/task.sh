#!/bin/bash

set -e
set -x

npm install request@^2.69.0
node ./scripts/tasks/uptime-check/task.js

echo "TASK COMPLETE"