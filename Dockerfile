FROM minio/mc:RELEASE.2025-07-16T15-35-03Z

RUN export SHELL=/bin/bash \
  && touch /root/.bashrc \
  && mc --autocompletion

