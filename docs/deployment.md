# Deployment and Configuration

## Local Development Setup
1. Install Python 3.8+
2. Clone the repository
3. Create a `.env` file
4. Run `pip install -r requirements.txt`

## Production Deployment
### Prerequisites
- Docker
- Kubernetes (optional)

### Steps
1. Build Docker image
2. Configure environment variables
3. Deploy using your preferred orchestration tool

## Configuration
### Environment Variables
- `WARP_API_KEY`: Your Warp API key
- `LOG_LEVEL`: Set logging level (debug, info, warning, error)

### Server Configuration
- Port: 8080 (default)
- Timeout: 30 seconds

