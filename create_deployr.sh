#!/usr/bin/env bash
set -euo pipefail

useradd -m deployr
passwd deployr
echo 'deployr ALL=(ALL) NOPASSWD: ALL' > /etc/sudoers.d/deployr
echo 'now run "ssh-copy-id deployr@server on host machine"'
