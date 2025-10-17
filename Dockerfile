FROM docker:28.5.1-cli

# gettext for template expansion.
# sed for official sed, not the one in busybox that came with base image.
# curl for weaver post-docker-compose-up.
RUN apk add gettext sed curl
