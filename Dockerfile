FROM a901002666/cloudflared:latest as cloudflared

# # ENTRYPOINT ["sh", "-c", "/cloudflared version"]
# ENTRYPOINT ["sh", "-c", "/cloudflared tunnel --no-autoupdate run --token $CF_TOKEN"]

FROM alpine:3.16.0

COPY --from=cloudflared /cloudflared /bin
COPY entrypoint.sh .

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]
# ENTRYPOINT ["sh"]
