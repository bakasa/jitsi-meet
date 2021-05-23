FROM jitsi/web
USER root
COPY ./images /usr/share/jitsi-meet/images
COPY ./interface_config.js /usr/share/jitsi-meet/interface_config.js
COPY ./logging_config.js /usr/share/jitsi-meet/logging_config.js
# we only needed the css so far; add further COPY instructions for other build artefacts if needed