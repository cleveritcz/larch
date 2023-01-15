FROM rockylinux:9-minimal as base

RUN microdnf -y install --setopt=install_weak_deps=0 ruby && \
    gem install larch

CMD "larch"
