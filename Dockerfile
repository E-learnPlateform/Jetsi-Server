FROM jitsi/jitsi-meet

# Set your timezone (adjust as needed)
ENV TZ=Europe/Berlin

# Copy the environment variables file (we'll create this next)
COPY .env /usr/share/jitsi-meet/.env
