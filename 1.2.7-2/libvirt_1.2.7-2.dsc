-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.7-2
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
 dcf9b51a1a5c52465c9d0d76aad0bdbc4e9b7a3f 29676178 libvirt_1.2.7.orig.tar.gz
 f985ea6b7b18711e2b0c0f924b1f9af44ca1f4d2 42484 libvirt_1.2.7-2.debian.tar.xz
Checksums-Sha256:
 3dfb462cba1188d2c9ba700e1927fa0dbd71f20afdf81ab0c43b27b7fe77defc 29676178 libvirt_1.2.7.orig.tar.gz
 a1916ced55df36777c2e53da0bb1c6fb189bcccd9fa90fa082c718fbb506eff0 42484 libvirt_1.2.7-2.debian.tar.xz
Files:
 d556b3d815a222fd9680f9f3948595cb 29676178 libvirt_1.2.7.orig.tar.gz
 5fa60267425f7362a985e8562acb8793 42484 libvirt_1.2.7-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBU99+uwe4t7DqmBILAQgZpA//S3V5NZ7JPzWrxtqW3EFfiTq7swqysyv0
4S3BnTSUbcyEw3MC7L9U92aw17oQVvWFy8WRqOXLFOITAq/lVy1C/mW88JZmfXWF
tOxhtTWyAT6U7CKB+oKGHV8f1b3dR2OFduhi8960SZT/LIlliDDEDRYWl7jxrrR8
GS8QlycwsEiWin6FTwYLS/2R44TEeRAyoejib7ODAWSiADav+P5OAJDYo1WEq6FS
Wqzo6OI9rjGp4zE/3d9mkB42Z+tsrGhQyXaXoJGzdCxoJzMOueV3Rjxr/HZGOwin
0IqRpRme7Fxo2fjfRxHFEX8cC/I7mpiMyqWxc+zGqY9oVuvyBGi8Ken0Q46doqLE
4ZSDTIfLhw+Bs8sjP2vP12pUPsRM44A6ScI2MW7EGrKo3lPB8x9ken8lm/087fvE
GvUrN+p3oBTfjXSOOEp8nux2NVNC/Ana8pNz6pyp4VuHJLXV8ot+RIragDjsXnxi
xJB6Rg7hgdOqJQsrDLjBkYaAsSlh8DPpULFdtEtrpZhjJA5T7A9nL9AoJ44/IjDV
2f7r65249X2hC+oNhhc2wdkwTal70DYFRvw9YaZSa/FHsGh97peQClKg9UeBtBzb
LObmfovLsUhrY0abcUU55REU0CA2xQfuLDLow6vNKnDEAJHyjpOwX6pPIKM7V5ed
hiab69gNXkQ=
=J3RI
-----END PGP SIGNATURE-----
