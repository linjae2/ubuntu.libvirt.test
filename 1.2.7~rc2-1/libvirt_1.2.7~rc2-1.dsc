-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.7~rc2-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.5
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: debhelper (>= 7), dh-systemd (>= 1.18), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-daemon-dev [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
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
 041673cbe54c7b87bb0c872f71fe489cf41160e8 29683226 libvirt_1.2.7~rc2.orig.tar.gz
 355e40e9de527ac0ff56ff8afc1ba6e9ab7a5281 42368 libvirt_1.2.7~rc2-1.debian.tar.xz
Checksums-Sha256:
 a217919a086c74fba0fc0167baf1b1f89c3a02fb9ad1a83b8bdb1597ccd30e45 29683226 libvirt_1.2.7~rc2.orig.tar.gz
 e83f62de580d65095f23e154d81efd9b3981c2bc265ed9086a34c67c2d0682fc 42368 libvirt_1.2.7~rc2-1.debian.tar.xz
Files:
 7e1e51211028ff8a7bd3f8eedec09f0c 29683226 libvirt_1.2.7~rc2.orig.tar.gz
 c4cbe654fe950dd66c00268cfd9274bf 42368 libvirt_1.2.7~rc2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBU9tqxQe4t7DqmBILAQjkLhAAmJs0+kSY9SW6OY2tqdJfN5TZbd6/amP3
cCQ6UVDoBXsr0AGvJtdHu6Fo7UU3bSgFA3EPPFfAjAEgyTVfLF2bKjUuGBmtxBPH
4sLK//Cpq7t1XcROcAkO149UPp1skGsKByx5GBktmLTRzN9dACTbc85YRLmZnwwV
7MXWXBPcoDdKw3KN0hE5ebp6RkiEW429/GBnf4ssONbKKa9uFedhYJNERBCRY8dh
fTV3ZML/NZaF5bQSexwRFA8PPQ9MzUyLnDuHg2o7CBFlkEKKIDZK1EYjjP+hyyV+
6QO/nxmwhR3BAzUKerQx8MWX2kvDc87oPPrsa65VoWzzSdrFrgGK4F3EyQwHEjOX
KoaEfG1pj8CtNkrDnZemgC3++hYZ78jRX7m6OXt9KKi/KJDvsMiS7BtNSW4MR+dq
abbHQwS0rCwfeYATurjnU3KGj9bMlHR+Txm5TwO/4c3LTng0rPYzwTYIVTO7SyP4
dqXMDJBuQQE1XRUcUXOqUyay3KdQDQqdaDzm0VFOCZlFdv2Ez4ByqoX6JfXD7BEi
bBmcjuBbhigkl7iWb09uz9Xw2KS4UhrRRBHhzyTC41OHiStB4bPa3fRGDZSEUT+c
mW8WsFTILoyaJgw83Zlk/unZRLIp8MKwQ0tBkybMrjM0JCQmWsQeVZBybuul0Igy
BHBjjHJbyaM=
=Tn4h
-----END PGP SIGNATURE-----
