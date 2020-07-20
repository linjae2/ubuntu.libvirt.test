-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.19-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 7), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common [linux-any], augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb oldlibs extra arch=any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 adcb4d541b305dad5a75cf7b53d64e09db57a10d 29644247 libvirt_1.2.19.orig.tar.gz
 a5212fa1af1cf9207ae32d8379fc41c38d5465a3 51080 libvirt_1.2.19-1.debian.tar.xz
Checksums-Sha256:
 282c141f03331d640020c15f81464b27400e0ee307ef4c5190393b021caedd6e 29644247 libvirt_1.2.19.orig.tar.gz
 3ff7e5cd10074392f2d59cacfb0a8d0967188fa966856c2eddac6c2ad65eec42 51080 libvirt_1.2.19-1.debian.tar.xz
Files:
 bc3ab1ba5b6fabd2e4516c70ddd4d97c 29644247 libvirt_1.2.19.orig.tar.gz
 c4d06161c4415ca3e5fd35b245d67b22 51080 libvirt_1.2.19-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIVAwUBVedz7Ae4t7DqmBILAQid9w//abtwgOvPRSSpQdl5i7AINIqBHrzZ0SjA
vPFFTIySZm5JbBdUAa2aJ+zuiW8Uosyb6TPDUierei7WBS5a28LRR6vS7b77bOOE
yBt/qvxSVTtnfTiQR9IFMy1eT2cPte7t4ZlZ3lCweMSZHwBPbKWv1qb6PICykCyl
EtdJNMsl05Q7Gn1JS9nQNfm4WJuYA4nHrXqkPBkTONk2MJkk4ePTHdbTuUZo8Xye
wPUqOtoEEuxs3UvwzFn1BhHeO1h/Uex+x0oHu+IWpnV0cQmwhoQCM8bXwnhbPGXA
Qryt+8vDsxhAgy8P1GVDLQ1dkXQb0UtSz0l0TnK40JejIBeV0/11ElG/lp38q3yl
35hjcby9oVNQlhmsmHJCQq5Hd/pW1MyPL81Z8f5+uSTzyEgqEZ7M3at3iEjWGBYA
oNXKxIVFRnd78zzJpopWF7Uv5+pO5E7fUtz36lU/gNexMdOthj8GSvUC4G/R+512
00+8JC1DnoxjgSUi4Cqb0AE0jgszhKLd+VER7V85eIOiubXCD2pZ3ZfaIzKZeAik
vbm23FgN0rGXn6bjmXQ6rYIGRkASQZl/KrejTqZD/LS9sY7eawTQaKYJslJalUxO
ul44nguhS2MCNtqFrkx9lz5mW3+I2cSmenFWfvJzeHQUdMs2niKcHen6Fye2X2Ox
NMUg5Zjongg=
=h3jA
-----END PGP SIGNATURE-----
