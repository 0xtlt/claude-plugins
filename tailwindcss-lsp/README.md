# tailwindcss-lsp

Tailwind CSS language server plugin for Claude Code, powered by [tailwind-lsp-adapter](https://github.com/CommerceMax/tailwind-lsp-adapter).

## Prerequisites

```bash
npm install -g @tailwindcss/language-server tailwind-lsp-adapter
```

## What it provides

- **Diagnostics** — errors/warnings after file edits (e.g. `suggestCanonicalClasses`)
- **Hover** — CSS output preview for Tailwind classes

## Supported file types

`.css`, `.html`, `.jsx`, `.tsx`
