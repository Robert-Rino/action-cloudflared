# Cloudflare tunnel action

This action activate cloudflare tunnel with.

## Inputs

## `fc_token`

**Required** Cloudflare tunnel token.

## `timeout`

(Optional) seconds action will wait after Cloudflare tunnel enabled.


## Example usage

uses: Robert-Rino/action-cloudflared@v1
with:
  cf_token: 'TOKEN'
  timeout: 180
