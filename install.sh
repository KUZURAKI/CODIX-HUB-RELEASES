#!/bin/sh
set -eu

REPO="KUZURAKI/CODIX-HUB-RELEASES"
ASSET="CODIX-HUB-macos.zip"
APP="CODIX HUB.app"
URL="https://github.com/$REPO/releases/latest/download/$ASSET"

if [ "$(uname -s)" != "Darwin" ]; then
  echo "Этот установщик только для macOS" >&2
  exit 1
fi

TMP="$(mktemp -d)"
trap 'rm -rf "$TMP"' EXIT

echo "Скачиваю CODIX HUB..."
curl -fL --progress-bar "$URL" -o "$TMP/$ASSET"
ditto -x -k "$TMP/$ASSET" "$TMP"

TARGET="/Applications"
if [ ! -w "$TARGET" ]; then
  TARGET="$HOME/Applications"
  mkdir -p "$TARGET"
fi

pkill -f "$TARGET/$APP/Contents/MacOS/" 2>/dev/null || true
rm -rf "$TARGET/$APP"
ditto "$TMP/$APP" "$TARGET/$APP"
xattr -dr com.apple.quarantine "$TARGET/$APP" 2>/dev/null || true

echo "CODIX HUB установлен в $TARGET"
open "$TARGET/$APP"
