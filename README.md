# Apple Stock Sentiment Analysis

A comprehensive web application that provides daily trading bias predictions for Apple (AAPL) stock based on technical analysis and market sentiment.

## Features

- **Daily Trading Bias**: Get clear directional guidance (Bullish/Bearish) with confidence levels
- **Technical Analysis**: View comprehensive technical indicators including RSI, MACD, Bollinger Bands, and more
- **Visual Insights**: Interactive charts showing price movements, technical indicators, and sentiment gauges
- **Detailed Reports**: Access in-depth daily reports with market insights and support/resistance levels
- **Advanced Visualizations**: Intraday price charts, hourly heatmaps, volume profiles, and correlation matrices

## Project Structure

```
apple_sentiment_analysis/
├── data/                  # Stock data and analysis results
├── scripts/               # Python scripts for data collection and analysis
├── static/                # Static assets (CSS, JS, images)
├── templates/             # HTML templates for web interface
├── requirements.txt       # Python dependencies
├── server.py              # Production server script
└── README.md              # Project documentation
```

## Installation

1. Clone this repository:
   ```
   git clone https://github.com/yourusername/apple-stock-sentiment.git
   cd apple-stock-sentiment
   ```

2. Create and activate a virtual environment (optional but recommended):
   ```
   python -m venv venv
   source venv/bin/activate  # On Windows: venv\Scripts\activate
   ```

3. Install dependencies:
   ```
   pip install -r requirements.txt
   ```

## Usage

1. Start the application:
   ```
   python scripts/app.py
   ```

2. Open your browser and navigate to:
   ```
   http://localhost:5000
   ```

3. For production deployment:
   ```
   python server.py
   ```

## Data Sources

The application uses data from Yahoo Finance APIs, including:
- Historical price data (daily, hourly, and 15-minute intervals)
- Technical indicators and insights
- Market sentiment metrics

## Technical Indicators

The sentiment analysis algorithm uses the following technical indicators:
- Relative Strength Index (RSI)
- Moving Average Convergence Divergence (MACD)
- Bollinger Bands
- Moving Averages (5-day, 10-day, 20-day)
- Stochastic Oscillator

## Deployment Options

### Docker Deployment

1. Build the Docker image:
   ```
   docker build -t apple-sentiment .
   ```

2. Run the container:
   ```
   docker run -p 8080:8080 apple-sentiment
   ```

3. Access the application at:
   ```
   http://localhost:8080
   ```

### Cloud Deployment

The application can be deployed to various cloud platforms:

- **Heroku**: Use the Procfile included in the repository
- **AWS Elastic Beanstalk**: Use the Dockerfile for container deployment
- **Google Cloud Run**: Use the Dockerfile for serverless container deployment

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Disclaimer

This application is for informational purposes only and does not constitute financial advice. Trading and investing in stocks involves risk, and past performance is not indicative of future results. Always conduct your own research and consider consulting with a financial advisor before making investment decisions.
