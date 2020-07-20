-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 3.6.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 4.0.0
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs extra arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 5a583364b173705b8e3261987ea5a29d1086713b 14797704 libvirt_3.6.0.orig.tar.xz
 d6721743c32238a1baae762b92f14e049fc4b0e2 64596 libvirt_3.6.0-1.debian.tar.xz
Checksums-Sha256:
 3a2c97f6950796f300f6a2e0404f4de8e51c3b9430cdb82738439adb0ac59e3d 14797704 libvirt_3.6.0.orig.tar.xz
 b567b211f98288e7a6e17cee1ee2c4c8e2424aff1934ce949414180d0d93243d 64596 libvirt_3.6.0-1.debian.tar.xz
Files:
 6a342e5c5a4d5229d971fe409ada2ae8 14797704 libvirt_3.6.0.orig.tar.xz
 128fdb6f5e9adb8c4e8f4489178a8be9 64596 libvirt_3.6.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAlmD6EAACgkQB7i3sOqY
EgvANA//X5YRiVJyYeFPE9Go3psXoS2frfFajSZaA4e3SZ9rpJOWyLDbf+283MiV
zr4Z++PkLB3Ue/2498V8Og29tpfGx1Ql2MJJyVjsn761Qt6TrFi9BwgzzrjUVtTV
PbGdmVpmI8lS8fppgZB3089CcfZhvUq3Ag5yBaNPvgxaMYVRMCFuv/F6T3HOvPMh
HWkr4pEFBg3lWxHUqP2e7EDgqQc+EkJOWsenHEedphWnaU/MuXHV8acA18JzqFUu
KzWJcAzZze5kAyj+wfqdccxNPe0nyoDuqd+jwTTISZtJ2WHN8weieMiwWZCvMkB/
m8WrNTrbbjrBVTSknGJI0oQpxWoJON/2CxDj42TyAFZg6w/BOmFRH1z2XUh4jh6w
IyenO8Ne8W5k2R6WwxZRf+/Tc5UDBUrFixGTBVVZhIJMhcS796/+zwpxLiMbxhy6
rUyYRMw2aG46hlDv3fGVpErd+7UaSiUGVkOUJF4C7FnzV2vyG+ZDTF8zAT+zMA22
WCWoEOaPC5GTdFwZcaP02Ln3sZX/OiP3m5tPRnX2AgwSZm+zwqsc9TpDp6ygUotf
VS6w/dcPVe+u0O4IGzL22y5zlSbAKQr7ixDG7vbTb6fFHwQfQfdRg7tPP+WDndi8
RKHGy7Tf0+9i/pTIKkPYl9+tKP/HWPL1Dsfloa6b9mscrdme/es=
=r//z
-----END PGP SIGNATURE-----
