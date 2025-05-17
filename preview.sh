#!/bin/bash

# Simple script to preview the MindFlip support website locally

echo "🚀 Starting MindFlip support website..."
echo "📊 Server running at http://localhost:8000"

# On macOS, open the browser automatically
if [[ "$OSTYPE" == "darwin"* ]]; then
  echo "🌐 Opening browser automatically..."
  open http://localhost:8000
else
  echo "📱 Open http://localhost:8000 in your browser to view"
fi

echo "⚠️  Press Ctrl+C to stop the server"

# Using Python's built-in HTTP server
cd "$(dirname "$0")" # Make sure we're in the website directory
python -m SimpleHTTPServer 8000 2>/dev/null || python3 -m http.server 8000 