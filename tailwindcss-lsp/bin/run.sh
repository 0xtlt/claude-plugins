#!/bin/bash
# Resolve tailwind-lsp-adapter from common locations
for dir in \
  "$(npm root -g 2>/dev/null)/../bin" \
  "$HOME/.nvm/versions/node/$(node -v 2>/dev/null)/bin" \
  "$HOME/.npm-global/bin" \
  "/usr/local/bin"; do
  if [ -x "$dir/tailwind-lsp-adapter" ]; then
    exec "$dir/tailwind-lsp-adapter" "$@"
  fi
done

# Fallback: try PATH
exec tailwind-lsp-adapter "$@"
