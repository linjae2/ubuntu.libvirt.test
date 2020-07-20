-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 2.0.0~rc2-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 80683f8e0b0a6274b1e0b162aa5ce171f44ac46f 11057024 libvirt_2.0.0~rc2.orig.tar.xz
 da2f65afba22d4424525af97ba916d7a661df710 54904 libvirt_2.0.0~rc2-1.debian.tar.xz
Checksums-Sha256:
 d1b0f1d9d509a0a685884168ef6bc492400dbc425124b45dab9ea45199157d78 11057024 libvirt_2.0.0~rc2.orig.tar.xz
 0fd9781bd56dd27f41ae7927dc6c0a54c7926054fc6698e5a1e73882d9af50c9 54904 libvirt_2.0.0~rc2-1.debian.tar.xz
Files:
 79004a0e555c9a8e1e2422bb203fc66e 11057024 libvirt_2.0.0~rc2.orig.tar.xz
 cb0a64870899a6c3d9285db7a8428f0d 54904 libvirt_2.0.0~rc2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJXdEQbAAoJEAe4t7DqmBIL6/MP/3Ew0oCBJXCNWGkiwHD23cad
HPTQT1fma2lYgILrR37ital2O4t9UXWiY/GcBxr19a+nh7ERVhC9Jy+/TtaTtosb
KYSeBLFys7gkQfzt1Mg5Ly0yt+sYTf+KQL15yBn4G6Szao3OxRA8uH05fmho7oHu
zYjlQmLsBxEXEdyA4fy/fTFNRWsn78PFztR1fztekUA+dx3YTmkOzx5B8vs71UYF
aFOTHdng8jKQqjAYN9ATDRLj/OLeqrRT66juzRIhrnj5lUWmeTTMELRYxThbWuuZ
ggRjAGa+TSfN65M4ICggQ4LKtjX04wTQTBxkkXi3ucZdgpJORDob3JeqeKDnbIN/
U8EZV6Ux9L/Yy4dS++xhdo4ppurtukCEwaDntx3OK4iEB7FVbTAxrJinLSpqqRzP
TL/FfL+ItrAt0isxtd5SEIjyAmdBVMT1XXo0P/6DRijbL6RPUezl0Y7t11KqXwU1
g/8st0i6I1UMSJeWjbuQdUF1yIBkOl0yOJ8PTz15z2vcA/1Sa3k6WxWJZe8/Kbno
RTQ3IOGdZJ5yYibEjIRH62M0uloEz9/1zEXr18cNkVfp3dIuEN8f5T3383X5b542
SaSU2OkU1Vi7q318zXg/4FuI/KuKyVoQAdHdYzdeI9C/aPxFJsamx2CN7K6quSLf
b+pyUpSwVCv/bU86+aUu
=IBW/
-----END PGP SIGNATURE-----
