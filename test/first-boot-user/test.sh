#!/usr/bin/env bash
set -euo pipefail

id -u dev >/dev/null
grep -q '^\[user\]' /etc/wsl.conf
grep -q '^default=dev$' /etc/wsl.conf
