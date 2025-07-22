FROM minio/mc:RELEASE.2025-05-21T01-59-54Z

RUN export SHELL=/bin/bash \
  && touch /root/.bashrc \
  && mc --autocompletion

