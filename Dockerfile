FROM alpine:3.19
RUN apk add --no-cache kubectl helm
WORKDIR /manifests
COPY . .
CMD ["kubectl", "apply", "-k", "overlays/production/"]


# Security Fix by BuildGuard
USER nonroot
