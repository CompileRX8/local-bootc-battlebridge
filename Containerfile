FROM quay.io/fedora/fedora-sway-atomic:43-x86_64

RUN microdnf install -y \
    arm-image-installer \
    bcvk \
    coreos-installer \
    fontawesome-fonts-all \
    gdisk \
    git \
    guestfs-tools \
    libguestfs \
    libvirt-client \
    libvirt-client-qemu \
    libvirt-daemon-driver-qemu \
    libvirt-daemon-kvm \
    lightdm \
    neovim \
    openssl \
    qemu-img \
    qemu-kvm \
    qemu-system-aarch64 \
    rustup \
    screen \
    terminus-fonts-console \
    tio \
    virt-install \
    virt-manager \
    virt-viewer \
    yq \
    zsh \
&& \
    dnf clean all


