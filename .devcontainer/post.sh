#!/usr/bin/env bash
set -euo pipefail

echo "[post.sh] Running post-create setup..."

# Optionally install direnv via Nix if not already present
if ! command -v direnv >/dev/null 2>&1; then
  echo "[post.sh] Installing direnv via Nix profile..."
  nix profile install nixpkgs#direnv || true
fi

# Allow .envrc for direnv (if present)
if command -v direnv >/dev/null 2>&1; then
  echo "[post.sh] Allowing .envrc..."
  direnv allow . || true
fi

# Warm the devenv shell so later usage is faster
echo "[post.sh] Warming devenv shell..."
devenv shell --command true || true

echo "[post.sh] post-create setup complete."