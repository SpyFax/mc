FROM minio/mc:RELEASE.2025-07-21T05-28-08Z

RUN export SHELL=/bin/bash \
  && touch /root/.bashrc \
  && mc --autocompletion

