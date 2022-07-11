# Cloudflare tunnel action

This action activate cloudflare tunnel with.

## Inputs

## `TUNNEL_TOKEN`

**Required** Cloudflare tunnel token.

## `TUNNEL_URL`

(Optional) local webserver url, default: http://localhost:8000.


## Example usage

uses: Robert-Rino/action-cloudflared@v1
with:
  TUNNEL_TOKEN: 'TOKEN'
  TUNNEL_URL: http://localhost:8000
