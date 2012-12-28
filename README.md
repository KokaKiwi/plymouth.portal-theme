How to install
==============

1. Go to /lib/plymouth/themes directory, and run:

    git clone git://github.com/KokaKiwi/plymouth.portal-theme.git

2. Run the commands:

    sudo update-alternatives --install /lib/plymouth/themes/default.plymouth default.plymouth /lib/plymouth/themes/portal-theme/portal-theme.plymouth 10
    sudo update-alternatives --config default.plymouth
    sudo update-initramfs -u
