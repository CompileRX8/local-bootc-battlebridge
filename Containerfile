FROM quay.io/fedora/fedora-sway-atomic:43-x86_64

RUN microdnf install -y \
    arm-image-installer \
    bcvk \
    coreos-installer \
    fontawesome-fonts-all \
    gdisk \
    git \
    lightdm \
    neovim \
    openssl \
    rustup \
    screen \
    terminus-fonts-console \
    tio \
    yq \
    zsh \
&& \
    dnf clean all

