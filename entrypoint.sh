#!/bin/sh

VNC_HOST=${VNC_HOST:-localhost}
VNC_PORT=${VNC_PORT:-5900}
HTTP_PORT=${HTTP_PORT:-8080}

exec websockify --web /usr/share/novnc ${HTTP_PORT} ${VNC_HOST}:${VNC_PORT}
