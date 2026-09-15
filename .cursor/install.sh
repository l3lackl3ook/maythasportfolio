#!/usr/bin/env bash
# Idempotent setup for the Maythas portfolio Cloud Agent environment.
# The site is a static bundle served by Caddy (matching production), so the
# only dependency to prepare is the Caddy binary itself.
set -euo pipefail

CADDY_BIN="/usr/local/bin/caddy"

if command -v caddy >/dev/null 2>&1; then
  echo "caddy already installed: $(caddy version)"
else
  echo "Installing caddy..."
  tmp="$(mktemp)"
  curl -fsSL -o "$tmp" "https://caddyserver.com/api/download?os=linux&arch=amd64"
  sudo install -m 0755 "$tmp" "$CADDY_BIN"
  rm -f "$tmp"
  echo "Installed $(caddy version)"
fi

# Fail fast if the committed Caddyfile ever becomes invalid.
caddy validate --config Caddyfile --adapter caddyfile >/dev/null
echo "Caddyfile is valid."
