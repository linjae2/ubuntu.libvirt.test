-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 9.7.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], iptables [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev (>= 3.0.0) [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev, libc-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse3-dev [linux-any], libglib2.0-dev, libglusterfs-dev [amd64 arm64 ia64 mips64el ppc64 ppc64el riscv64 s390x sparc64], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev, libpcap0.8-dev, libpciaccess-dev, librados-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64el riscv64 s390x], librbd-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64el riscv64 s390x], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libssh2-1-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev, libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, libyajl-dev, lvm2 [linux-any], meson, mount, nfs-common:native, numad:native [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:native, qemu-utils [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], systemtap-sdt-dev [linux-any], xsltproc
Package-List:
 libnss-libvirt deb admin optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-clients-qemu deb admin optional arch=all
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-config-network deb admin optional arch=all
 libvirt-daemon-config-nwfilter deb admin optional arch=all
 libvirt-daemon-driver-lxc deb admin optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libvirt-daemon-driver-qemu deb admin optional arch=amd64,arm64,armel,armhf,i386,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sparc64,x32
 libvirt-daemon-driver-storage-gluster deb admin optional arch=amd64,arm64,ia64,mips64el,ppc64,ppc64el,riscv64,s390x,sparc64
 libvirt-daemon-driver-storage-iscsi-direct deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=amd64,arm64,armel,armhf,i386,mips64el,mipsel,powerpc,ppc64el,riscv64,s390x
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
 libvirt-daemon-driver-vbox deb admin optional arch=amd64,i386
 libvirt-daemon-driver-xen deb admin optional arch=amd64,arm64,armhf
 libvirt-daemon-system deb admin optional arch=any
 libvirt-daemon-system-systemd deb admin optional arch=all
 libvirt-daemon-system-sysv deb admin optional arch=all
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-l10n deb localization optional arch=all
 libvirt-login-shell deb admin optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libvirt-sanlock deb admin optional arch=linux-any
 libvirt-wireshark deb admin optional arch=any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 4219b6fdc990d3f48df04f4a7fad831664ef4c18 9294008 libvirt_9.7.0.orig.tar.xz
 16176bd075dd033f3d1d48922bc545ceb162c459 833 libvirt_9.7.0.orig.tar.xz.asc
 8823181501add9075edf3f41e0a8e1920eae8a33 83784 libvirt_9.7.0-1.debian.tar.xz
Checksums-Sha256:
 d8c758fe7db640f572489caa8ea6dd8262d169a4372326c23a3a013cdc40b8ce 9294008 libvirt_9.7.0.orig.tar.xz
 e420bf649e51c3f22de69086f998e8158280e6363eb9a655b63734f7b753cb71 833 libvirt_9.7.0.orig.tar.xz.asc
 841fa69841b57bc820135a8b9e4dfac46e5fa691c60ad7a7a0a0ea6816268efa 83784 libvirt_9.7.0-1.debian.tar.xz
Files:
 7bd164d8e6d2ed6832d477988074c025 9294008 libvirt_9.7.0.orig.tar.xz
 b7fed873078e0c3e0529b1ee8411eb46 833 libvirt_9.7.0.orig.tar.xz.asc
 52ea65a155524125dfdbc7fb73a5c04e 83784 libvirt_9.7.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAmUCHZsPHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOsFpQQANuu1QEEhW9e3T0n9/vJQeSYbqSNdFMmyAt5
H9VOzylCOwU4cv5dNH9e+bZ//NX0MWojOxJUz+w0N7GDmMY0+gisOHiSd7dou27i
qgG9n3noY+Q8hbwzcZT1kEde3wRbMnCiy4uJyWUAVo4QVPIPvPxJTFG9XZXtibNj
A5109f/Rhar8GkNOBc7A0FVoJNYW86JE3UoDYKpdRiFjRR76sarJWD4aAelHfvkP
jQKtDqMouXyTqcqzVCwupcrBpcLx4/1HRcNQUDMFUZf8qBZoJ43r7ZJAOXFwdbOe
5Y2sTGIlNCykrwxvrJv3EPUDW16A+dgPoecbMhsNuWHckD3tUtlFwq9DeE7542sN
RROG8pavavB2SAnoRL3660drwmubCucxeBYjPQMMUN50PPhLpeS91juKPNylB11G
/kkXHseTnLvn1wkL6sdCKAA14+iJb5ZanHS4JjUsp9WHMXiuw2dVLwcp/+JQe8XL
6f8NCU5kkdjkFP8SeED8ph9zPDJsoVySlzoiujajzQab8K1pLJn8CqSQFLfSLocw
9lo5udGlh2pQOhSVWFIxrp3mvoc1tR5w8sF4LPCSCTQK8DuUU1qOjqvzVQdi3cm2
WGElJaAglNWLkkSUb28Z25O4gKEc35wnKUoAF3vegmatKLJHaEgsT5Yh1tWyuPTs
0AJ1aO2K
=reVU
-----END PGP SIGNATURE-----
