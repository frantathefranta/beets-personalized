FROM lscr.io/linuxserver/beets:latest
RUN apk add --no-cache git
RUN pip install -U --no-cache-dir git+https://github.com/x1ppy/beets-originquery
