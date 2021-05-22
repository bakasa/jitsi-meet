FROM jitsi/web:stable-5870
USER root
COPY ./css/all.css /usr/share/jitsi-meet/css/
# we only needed the css so far; add further COPY instructions for other build artefacts if needed