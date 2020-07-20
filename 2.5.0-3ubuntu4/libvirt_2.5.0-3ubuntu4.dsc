-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.5.0-3ubuntu4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs extra arch=linux-any
 libvirt-bin deb oldlibs extra arch=any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 048853b984a6d4ffc2da3a9d001f0e8a3b4d90ff 13638636 libvirt_2.5.0.orig.tar.xz
 bb5c3eeb9bb8080f6197e5d54fcae322925192a7 122948 libvirt_2.5.0-3ubuntu4.debian.tar.xz
Checksums-Sha256:
 819dffefbfd6ae95dfe1b28cfdee15ebcf9f91bbd732157488a57705bf81cb1e 13638636 libvirt_2.5.0.orig.tar.xz
 58489b7ea0aabb3975a52bb7ebcb241e39c4b660db8017d25c31fdc1740cca8f 122948 libvirt_2.5.0-3ubuntu4.debian.tar.xz
Files:
 001af1ca2545971c6b46628678fd4afa 13638636 libvirt_2.5.0.orig.tar.xz
 e49f053c09f70b98af6b797660bb3957 122948 libvirt_2.5.0-3ubuntu4.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJYwl33AAoJELo+KTOCgLJCuMwP/1pLkm9sC5H+dABZnPnZh0ld
qBuCDKk3CuRAqZuTRA5Y/Z91pyKObw8t3kcfCEyAUHcgqwjTZmk+FAlzpNVfY2f5
cHTs0SdQNK97iKB3Aw/x9xSzN/1dfultGIwOlO5ZJAXdBniSOemV5AZJsvhe8wmJ
7mzq4FfDNDbhxJHdXNdAUSrSJp+cmre9vkMgsExHvaEJqhXEVL3WT3ItL3RN5+1d
QRB70/2by4diZ6aHXyXIoWq92GE8trm1ts9aYYejkhb3bk0F99aE2D/0DVuHfK+k
Ks37KW7HtciAiosW4ABP69SRio05Dll6h9k3HaD+hUTyh98fGZx9jNIRwmKEZQby
MlLdAXpqz6HJOHdGiSzZBjYRSeaChQLI6VWGLoqmIJ+LweO9C5q0K3M9iNXGVqGS
dlJFIwlG66wCsOC2N/5yyyH6XKMVNiWpQxFm0wIyooCh8DoHVtzCPQi6T6OYOwZL
H/f8L6EIiSNW3juNHpAKfzWra8U+S6QNa5m8XoWCEdr77SDzBdoKQuOVNLwTrmrU
MobP5Xnu9SoRqhPhBnYbkmC3ewHfBu7Xf0nBzHA/jywcugHeP27YifWCm0UvXYje
44kzCa3PT+zOcmCZ+PkoKLNCKYlS1KP41kK2/i9lwS+oedkVgBeguLff37ydSPPX
bPlxfDvFi7Bsk1YZcHdB
=iQt1
-----END PGP SIGNATURE-----
