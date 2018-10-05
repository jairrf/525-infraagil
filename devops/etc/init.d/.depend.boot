TARGETS = console-setup resolvconf mountkernfs.sh ufw plymouth-log hostname.sh apparmor x11-common screen-cleanup udev keyboard-setup cryptdisks cryptdisks-early checkroot.sh lvm2 hwclock.sh mountdevsubfs.sh networking urandom iscsid checkfs.sh open-iscsi checkroot-bootclean.sh bootmisc.sh procps mountall-bootclean.sh mountall.sh kmod mountnfs-bootclean.sh mountnfs.sh
INTERACTIVE = console-setup udev keyboard-setup cryptdisks cryptdisks-early checkroot.sh checkfs.sh
udev: mountkernfs.sh
keyboard-setup: mountkernfs.sh udev
cryptdisks: checkroot.sh cryptdisks-early udev lvm2
cryptdisks-early: checkroot.sh udev
checkroot.sh: hwclock.sh mountdevsubfs.sh hostname.sh keyboard-setup
lvm2: cryptdisks-early mountdevsubfs.sh udev
hwclock.sh: mountdevsubfs.sh
mountdevsubfs.sh: mountkernfs.sh udev
networking: resolvconf mountkernfs.sh urandom procps
urandom: hwclock.sh
iscsid: networking
checkfs.sh: cryptdisks lvm2 checkroot.sh
open-iscsi: networking iscsid
checkroot-bootclean.sh: checkroot.sh
bootmisc.sh: checkroot-bootclean.sh mountall-bootclean.sh mountnfs-bootclean.sh udev
procps: mountkernfs.sh udev
mountall-bootclean.sh: mountall.sh
mountall.sh: lvm2 checkfs.sh checkroot-bootclean.sh
kmod: checkroot.sh
mountnfs-bootclean.sh: mountnfs.sh
mountnfs.sh: networking
