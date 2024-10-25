#!/bin/bash

VERSION="0.4.12"

RELEASE_URL="https://github.com/NopeCHALLC/nopecha-extension/releases/download/${VERSION}/chromium_automation.zip"

# Download and extract the latest release into this directory
curl -L -o nopecha.zip $RELEASE_URL

mkdir -p nopecha-chromium-automation

cd nopecha-chromium-automation

unzip -o ../nopecha.zip

cd ..

rm nopecha.zip

echo "Updated to version ${VERSION}"
