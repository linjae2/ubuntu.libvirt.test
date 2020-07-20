-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.8-2
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
 76dd3376abff73d297e183257eef4a71b9e5d5c8 29807750 libvirt_1.2.8.orig.tar.gz
 7f20bdc9a57aa4e8a8b597f569bc11deb53f3b05 47208 libvirt_1.2.8-2.debian.tar.xz
Checksums-Sha256:
 0049940b013ea5858b53d9b540c9df9cc3c8cb08750acfd96e9991a1f709e100 29807750 libvirt_1.2.8.orig.tar.gz
 81a178eed85416cb92588724223f6bb91e81295ebb2b454c13466d88c1b114be 47208 libvirt_1.2.8-2.debian.tar.xz
Files:
 75114991290f7c8f01dd5223431b9c00 29807750 libvirt_1.2.8.orig.tar.gz
 85b83d6889bf3251e63208648998f13c 47208 libvirt_1.2.8-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVCE7eQe4t7DqmBILAQgD4g/+O3GLrHfxs+nYHAQvHaPCjiln5FlyrpPc
fnjd9IXCnCbPcfsiJTPvM5uu51YMH9/5SSas5nhIXnmF4Z2qi0IAMA3w8WkzSOg4
Ha7crbcdSlCbzFuuX359jEsY5vSAJYHYWimVy06osLfJh1EbbYbcez3kdIVMtwvd
cmvVtyl3/9gikLMn8fEKyr2uOBV3dwknxIug9fnsTOs68HQFFkuax4XfVz2v4CWm
Lz7PdVTbiFVzglxgYu8nbWeUfJWjBP44Yzy1kpDtUhSlG2jjNqA9vWbiA2k9RoWM
zOHI/1MmjHjrOfbQzImXpG8eK3kn0frz+f/CLfdBCLe9OLfX5x5T/hsYHhi0HJSv
xSXF8RqCmsrYq+8tAG44CoExlPDdTUFUgzI0lxRisZyDh6/kSz1AgbUrV6lh4fPz
5Beerf2sQe6MvrYB1J0IquHUJmBrg2J82RAn47p6K6YNithq3E39jvdsZh+gVmYG
X4CngEW/FYaqJM2DJhIS9gP9o030Vc7a52L1it+v2BVpIflCbEADGN3BmvUteki8
veepSRsvo6MbiN52yilmiRY4zXCPEMe/5HhXIXmO3TcTwXVT0G5e61IiTI5L6KfW
+Ni7ucP5yuaPm355xF8U0MzSYQDqZ1GsAyMN3SGfHQetaW99MhLtZlsJlRoAAPJP
7L8UCyX4ivo=
=ofMA
-----END PGP SIGNATURE-----
