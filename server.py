#!/usr/bin/env python3
"""
Production server script for Apple Stock Sentiment Analysis site
"""

import os
from scripts.app import app

if __name__ == '__main__':
    # Get port from environment variable or use default
    port = int(os.environ.get('PORT', 8080))
    
    # Run the app in production mode
    app.run(host='0.0.0.0', port=port, debug=False)
