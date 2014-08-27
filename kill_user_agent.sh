ps aux | grep pixelated-user-agent | grep -v grep | awk '{print }'| xargs kill -9
