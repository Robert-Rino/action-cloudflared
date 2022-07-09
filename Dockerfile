FROM a901002666/cloudflared:latest as cloudflared

# FROM alpine:3.16.0

WORKDIR /

# COPY --from=cloudflared /cloudflared .
# # ENTRYPOINT ["sh", "-c", "/cloudflared version"]
# ENTRYPOINT ["sh", "-c", "/cloudflared tunnel --no-autoupdate run --token $CF_TOKEN"]
COPY entrypoint.sh .

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]
