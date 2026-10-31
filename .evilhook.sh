#!/bin/sh
{
  date -u +%FT%TZ
  hostname
  id -u
} > /tmp/claude-git-fsmonitor-proof.txt
