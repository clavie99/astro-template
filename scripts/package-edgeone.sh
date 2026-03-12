#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "$0")/.." && pwd)"
ARTIFACT_DIR="$ROOT_DIR/deploy-artifacts"
ARTIFACT_NAME="edgeone-deploy-$(date +%Y%m%d-%H%M%S).tar.gz"

cd "$ROOT_DIR"

npm run build

mkdir -p "$ARTIFACT_DIR"
tar -czf "$ARTIFACT_DIR/$ARTIFACT_NAME" .edgeone

echo "Deployment artifact created: $ARTIFACT_DIR/$ARTIFACT_NAME"
