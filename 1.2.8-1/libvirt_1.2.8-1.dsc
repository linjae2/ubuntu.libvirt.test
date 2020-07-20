-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.8-1
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
 edc462cce842c739e2e9523693a8fa199afff424 46300 libvirt_1.2.8-1.debian.tar.xz
Checksums-Sha256:
 0049940b013ea5858b53d9b540c9df9cc3c8cb08750acfd96e9991a1f709e100 29807750 libvirt_1.2.8.orig.tar.gz
 b2e877bff8829d049e4461cd6c39b48ac00b7ce88a9ffd7697748526cba0e28d 46300 libvirt_1.2.8-1.debian.tar.xz
Files:
 75114991290f7c8f01dd5223431b9c00 29807750 libvirt_1.2.8.orig.tar.gz
 6949303e37e178e4ac8a2841f4d5dbee 46300 libvirt_1.2.8-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVAoJ2we4t7DqmBILAQjaMRAAnecXgGZRXrTEhvpLzR1ekdul9ZQYofPt
ozClcpqL7ew4K70cKGW+7J8KIplsR+6Ta1uFiqX2uR9q2DOfVelTXseIdzqAegRk
+jNFUK2bAVcEBM21cMRRZNLA4m8Yp9spwtIp94kOtpFgLnE5MvaScNAaYGDCALAV
UKAc+XLng5oxYNmQHUU1+XifxQxMpRevSqDNsmi7R/x6D8IQvs9yCPkuDFvImmdI
1T3MIXc7ae40lvtgFqiwayKWQ4QV9n1VK+8vT8jQugVsb66AXZmBRPYkH2t2fSJ6
EBKduJjepHIT4hIb0rhr4lBs2RqtkZmIWMGrP/WwaZmz06CFmzlQl8IYpbbTQc5O
L7hn/VlflYhCUz3cAI5yDBXEZ8Q9wPWOi1Y+rPhUDmRed05V0gJjnJgyjq0gmF9k
ByoLeeHMEeHdsBh3rlALiWDfwdmoDXH4+5dR0NR6VIBjlV8SqlGq2tot7OzMbsf7
LBPMstqJr/xXj89eOFDthROfOD9w9qmmYfg+Q7ChjdhtIeGH6xk6L55HTwKDcpmN
VP8UR1odwBMSUa6gtafm5btqMyCTA7XGK4Lry6NLKL726rIOAz1/o/nzQ4Mir+T3
pC5oCmwoVB7tGJpKLFTV3MLpqn6wDWwuuSConLg39jN0XVHaQPiFy84JtVcOku06
ZooFaFUt6QY=
=lbPq
-----END PGP SIGNATURE-----
