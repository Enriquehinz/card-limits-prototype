#!/bin/bash

# Start the local development server
echo "Starting local server on http://localhost:8000"
echo "Press Ctrl+C to stop the server"
cd "$(dirname "$0")"
python3 -m http.server 8000

