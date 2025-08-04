FROM ubuntu:24.04

ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y --no-install-recommends \
    ca-certificates curl git jq unzip xz-utils gnupg software-properties-common \
    && rm -rf /var/lib/apt/lists/*

# coder CLI
RUN curl -fsSL https://coder.com/install.sh | sh

# create dev user
RUN useradd -m -u 1000 dev && usermod -aG sudo dev && echo 'dev ALL=(ALL) NOPASSWD:ALL' >/etc/sudoers.d/dev
USER dev
WORKDIR /home/dev

# bootstrap placeholder
COPY bootstrap/ ./bootstrap/
RUN chmod -R +x ./bootstrap || true

CMD ["bash"]
