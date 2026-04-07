#!/bin/bash
# 4727 Property Site — Permanent Server
# Auto-starts via launchd
cd /Users/openclaw-service/.openclaw/workspace/tmp/4727-property-site
exec python3 -m http.server 4001
