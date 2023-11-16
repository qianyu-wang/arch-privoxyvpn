#!/usr/bin/dumb-init /bin/bash

echo "[info] Attempting to start singbox..."

singbox_cli="nohup /home/nobody/sing-box run -c ${SINGBOX_CONFIG}"

echo ${singbox_cli}

${singbox_cli} &

echo "[info] singbox process started"
