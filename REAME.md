# Recovery os apps, tools, shell automation for new Ubuntu 22.04+ / Feroda
export MY_PACKAGE=$1
<!-- Debain Base -->
export MY_PACKAGE=apt
<!-- FEDORA Base -->
export MY_PACKAGE=dnf


sh ./recover_os.sh

# Backups config
sh ./backup_os.sh
