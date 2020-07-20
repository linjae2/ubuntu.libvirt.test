-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.16~rc2-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 7), dh-systemd (>= 1.18~), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-daemon-dev [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
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
 050ef0bc27ea3d48572eadd546d4e90c0d062a50 29150362 libvirt_1.2.16~rc2.orig.tar.gz
 c5016413474b562265521fc06472b20eda1937b8 49256 libvirt_1.2.16~rc2-1.debian.tar.xz
Checksums-Sha256:
 dd1f8041c618c221b4f6017878a42c45e16475254266cf9606baca43e97931ac 29150362 libvirt_1.2.16~rc2.orig.tar.gz
 212f3ee8f087d7663dbeb48bbae16e42c778f47c28a8051eb87b3dc17c7d0724 49256 libvirt_1.2.16~rc2-1.debian.tar.xz
Files:
 bad78c9e57f7668ffd65e52045aa8d44 29150362 libvirt_1.2.16~rc2.orig.tar.gz
 27b0b17a7c1bc7dd90bbdc76deffd5ca 49256 libvirt_1.2.16~rc2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVWiNPQe4t7DqmBILAQg6Dw/+JpBUfn9fl693kcbhO1TIc6FBgAD/qMZe
xiRbXzCfHPl4cp9I/9J6v/Yea4KQcKNYFxQM19JZUaM/NXk+dqHWyP3kEGnRnNNc
I3vXbhRMOauIGpO6WFIhP9ra4/sBv/7FGHrj9cJmzI5VKzQWueyI3Q2iESzjAinR
dpR0nT4E+50EPGZBac1jcYWSjWUfpiXXuyyzz4wn3L/IuI/hsacigrInEHcIMCcb
At3zZ2Xt/YoeHDIu1RJifU9AfXEjffN6LzO3bxKARaRr29vQ8v7IX57NSI6SyzBF
6UzLS7v2wGT98Io6DRnRkwXobiQgkbk1P+TcMliagHE0RtoVUbxOkQ3st3Lo6M7C
/SZg0Ar4osFLl4CX5mXyeROWclZggA8eVo699kv1sJXuZPA7FLleW0VGDbLo62Sz
k0b0q8lU6T+jrKFSfeK2zcxfAchXUI+BzreNFnNBehHEWON5IaZettPFZJiUFmGw
8FaqsCOFdkGOS7k1nDwHSGZQ5rXx7LGLzncPqXP/PlgCDQondd/wd3NpAmZKzfKG
cJARtGuCRWBkTOw336jdmMvzL5rJ3RwPOgryAZwjh+LV+KJqZKou7/DfdBGtXxe2
LimKqKPvU7LXgOzJZICYPFKC4U5t0T6wTbVnpMnW1VTu7/YSPTeYAz8K23MVB0xo
8hL4WXIZMPM=
=7GmJ
-----END PGP SIGNATURE-----
