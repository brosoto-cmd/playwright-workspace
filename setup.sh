#!/usr/bin/env bash
set -e

echo "🔧 Installing npm dependencies..."
npm install

echo "🎭 Installing Playwright browsers & system deps..."
npx playwright install --with-deps

echo "✅ Playwright is ready"
