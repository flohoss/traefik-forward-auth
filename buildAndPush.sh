docker buildx build . \
      --provenance=false \
      --platform=linux/amd64,linux/arm64 \
      --tag ghcr.io/flohoss/forward-auth:latest \
      --push
