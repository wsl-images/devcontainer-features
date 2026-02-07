#!/usr/bin/env bash
set -euo pipefail

test -x /usr/local/sbin/wslb-mount-state.sh
grep -q 'wslb-persist-home.service' <(ls /etc/systemd/system)
