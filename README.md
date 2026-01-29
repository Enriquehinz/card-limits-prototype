# Advanced Card Limits Prototype

This is an interactive prototype of the Advanced Card Limits interface based on the Figma designs.

## Features

The prototype demonstrates three key states:

1. **Default State (Weekly selected)**: Shows all three fields (Frequency, Amount, Count) in the Additional Limits section
2. **Frequency Dropdown Open**: Click on the Frequency field to see all available options:
   - Per transaction
   - Daily
   - Weekly
   - Monthly
   - Quarterly
   - Annual
   - Total
3. **Per Transaction Selected**: When "Per transaction" is selected:
   - The "Count" field is hidden
   - The "Amount" field expands to fill the remaining space

## How to Use

### Running on Localhost (Recommended)

The server is already running! Simply open your browser and navigate to:

**http://localhost:8000**

To start the server manually in the future:
```bash
./start-server.sh
```

Or use Python directly:
```bash
python3 -m http.server 8000
```

### Using the Prototype

1. Open http://localhost:8000 in your web browser
2. Click on the "Frequency" dropdown in the "Additional Limits" section (Limit #1)
3. Select "Per transaction" to see the Count field hide and the Amount field expand
4. Try selecting other options to see the Count field reappear

### Alternative: Direct File Access

You can also open `index.html` directly in a modern web browser, though some features may work better when served via HTTP.

## Technical Details

- Built with React 18 (via CDN)
- Uses Babel Standalone for JSX transformation
- Responsive design matching the Figma specifications
- Smooth transitions for field visibility changes
- Interactive dropdown menu with click-outside-to-close functionality

## Browser Compatibility

Works in all modern browsers that support:
- ES6+ JavaScript
- React 18
- CSS Flexbox and Transitions

