# Troubleshooting and FAQs

## Common Issues
### Session not starting
1. Check if Warp is installed and running
2. Verify API key in .env file
3. Check system resources

### Commands not executing
1. Verify command syntax
2. Check session state
3. Review logs for errors

## Diagnostics
### Log Files
- Located in `/var/log/warp_control`
- Rotate daily
- Log level can be set via environment variable

## FAQ
Q: How do I increase session timeout?
A: Set the `SESSION_TIMEOUT` environment variable (in seconds)

