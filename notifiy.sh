#!/bin/bash

docker run -v $(pwd):/app -w /app emoji:1 bash -c "unset BUNDLE_APP_CONFIG; bin/slack-emoji-notifier update --notify"
