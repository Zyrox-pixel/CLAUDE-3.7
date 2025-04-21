FROM dorowu/ubuntu-desktop-lxde-vnc

# Lance directement Firefox sur claude.ai au démarrage
ENV STARTUP_COMMAND="firefox --width 1280 --height 800 https://claude.ai"

CMD /startup.sh --skip
