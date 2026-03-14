FROM quay.io/fedora/fedora-sway-atomic:43-x86_64

RUN dnf install -y \
    arm-image-installer \
    coreos-installer \
    gdisk \
    git \
    guestfs-tools \
    libguestfs \
    libvirt-client \
    libvirt-client-qemu \
    libvirt-daemon-driver-qemu \
    libvirt-daemon-kvm \
    tio \
    neovim \
    openssl \
    qemu-img \
    qemu-kvm \
    qemu-system-aarch64 \
    virt-install \
    virt-manager \
    virt-viewer \
    yq \
    zsh \
&& \
    dnf clean all


