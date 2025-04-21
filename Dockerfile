FROM dorowu/ubuntu-desktop-lxde-vnc

# Installe Chromium
RUN apt-get update && apt-get install -y chromium-browser

# Ouvre directement Claude au démarrage
ENV STARTUP_COMMAND="chromium-browser --no-sandbox --disable-gpu --window-size=1280,800 https://claude.ai"

CMD /startup.sh --skip
