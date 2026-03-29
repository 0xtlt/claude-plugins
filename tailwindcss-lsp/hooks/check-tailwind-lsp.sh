#!/bin/bash
if command -v tailwind-lsp-adapter &> /dev/null; then
    exit 0
fi
echo "[tailwindcss-lsp] tailwind-lsp-adapter is not installed."
echo "  Install with: npm install -g @tailwindcss/language-server tailwind-lsp-adapter"
exit 0
