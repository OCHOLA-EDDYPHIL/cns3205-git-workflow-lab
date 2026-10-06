#!/usr/bin/env bash
# Group: Eddyphil Ochola and Teagan Waweru

echo "CNS 3205 Server Information"
echo "Hostname: $(hostname)"
echo "Operating system: $(. /etc/os-release; echo "$PRETTY_NAME")"
echo "Uptime: $(uptime -p)"
echo "Git: $(git --version)"
echo "Checked: $(date "+%Y-%m-%d %H:%M %Z")"
