FROM rockylinux:9-minimal as base

RUN microdnf -y install ruby && \
    gem install larch

CMD "larch"
