# MCP Approval Gate: website

Landing page for [MCP Approval Gate](https://github.com/Adarshagnihotri0/claudeConnectorMCPBot), the proxy that holds every tool call Claude makes until you allow it on Telegram.

It's a single static page (`index.html`, no build step) with the architecture, fail-closed and request-flow diagrams as SVGs, plus the demo and onboarding videos in `assets/`.

## Preview locally

```bash
python3 -m http.server 8000   # then open http://localhost:8000
```

## Deploy

Served by GitHub Pages from `main`. `deploy.sh` pushes and prints the one-time Pages setup steps.
