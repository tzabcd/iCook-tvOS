#!/bin/sh

SWIFTLINT_VERSION="0.15.0"

if ! command -v swiftlint >/dev/null; then
  brew install swiftlint
elif [ $(swiftlint version) != "$SWIFTLINT_VERSION" ]; then
  brew upgrade swiftlint
fi

swiftlint
