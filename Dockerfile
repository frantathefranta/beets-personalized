FROM lscr.io/linuxserver/beets:latest
RUN pip install -U --no-cache-dir git+https://github.com/x1ppy/beets-originquery
