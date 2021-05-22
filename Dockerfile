FROM jitsi/web:stable-5870
USER root
COPY ./images /usr/share/jitsi-meet/images
# we only needed the css so far; add further COPY instructions for other build artefacts if needed