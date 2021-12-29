-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 7.10.0-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], dnsmasq-base, iptables (>= 1.8.1) [linux-any], kmod [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libc6-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse-dev [linux-any], libgcrypt20-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev (>= 2.2), libpcap0.8-dev, libpciaccess-dev, libpolkit-gobject-1-dev [linux-any], librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev (>= 2.0.82) [linux-any], libssh-dev, libssh2-1-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev (>= 1.11.3), libwiretap-dev, libxen-dev (>= 4.3) [amd64 arm64 armhf i386], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libxml2-utils, libyajl-dev, lvm2 [linux-any], meson (>= 0.54.0~), nfs-common, numad [linux-any], open-iscsi [linux-any], parted (>= 2.2), po-debconf, policykit-1 (>= 0.105-4~) [linux-any], python3-docutils, python3:any, qemu-system-common, qemu-utils, radvd [linux-any], systemtap-sdt-dev [linux-any], uuid-dev, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], zlib1g-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb admin optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-config-network deb admin optional arch=all
 libvirt-daemon-config-nwfilter deb admin optional arch=all
 libvirt-daemon-driver-lxc deb admin optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libvirt-daemon-driver-qemu deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-gluster deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-iscsi-direct deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
 libvirt-daemon-driver-vbox deb admin optional arch=amd64,i386
 libvirt-daemon-driver-xen deb admin optional arch=amd64,arm64,armhf,i386
 libvirt-daemon-system deb admin optional arch=any
 libvirt-daemon-system-systemd deb admin optional arch=all
 libvirt-daemon-system-sysv deb admin optional arch=all
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-login-shell deb admin optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libvirt-sanlock deb admin optional arch=linux-any
 libvirt-wireshark deb admin optional arch=any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 fcaf7b763bf6e930d8b0a131b32752ebc2b8af9f 8798000 libvirt_7.10.0.orig.tar.xz
 9e7150682c4a9dfea176c04bc6d17dd71525a61b 833 libvirt_7.10.0.orig.tar.xz.asc
 a0c4e9abf8c71c5b272fb17e4aefbaebbec3f1d7 84356 libvirt_7.10.0-2.debian.tar.xz
Checksums-Sha256:
 cb318014af097327928c6e3d72922e3be02a3e6401247b2aa52d9ab8e0b480f9 8798000 libvirt_7.10.0.orig.tar.xz
 da4103da2624d73dbfd4c828a8aec22752bd6a075750fccc66e2a2ba7ff2510e 833 libvirt_7.10.0.orig.tar.xz.asc
 bb0f88507a14cdfabc51ba74920ae3a676980f760e79a4ffae01967d0f7bd330 84356 libvirt_7.10.0-2.debian.tar.xz
Files:
 435d27a73b25c936e0451cc4397ab986 8798000 libvirt_7.10.0.orig.tar.xz
 88a98d9444b334ea8827a6507c7b29b0 833 libvirt_7.10.0.orig.tar.xz.asc
 bd59e6296b5c5af2057a0f1011a2787e 84356 libvirt_7.10.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAmHMPxgPHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOskTAP/14FXD6pKf1a/NBnaNW5q4gRVQGfRlAAkghx
5oOZGK70fAzQBiI/d0j1jaNbqD+Myf17wKpMPMesuoUIJgBMxnKCTuv2+r0R9OVS
KWjkW6uY3K5rF9x2naEtBGF6/D4clSy4gxRMoS618yxeJKl5EWFsGM1ksbu0ZFSz
vqp3ZOO9VpbOw4jiMNUgGH1mIRbIInVemmmuzTWGmwcasvC7wSwUbB+01RdrS3dg
r8G4S6RxHV57lo3zfLx7cjo7GqzVXLV1FBntJSxSGGAmXE6xOeEcTXfaeaMA6gig
r+Gdr5c10mVmf4qAn9MBiX2Re3Xg+3R2R21qdOryrcG6nJZnpf3C8D1hWoOe9Nmv
zJ43nVWS/bYIZI/UzyO4q7miEW5PLWU9X9NK79Nqwf989ougHPblCbbGgC6Vqamt
kKzncslEkvqNproMvMYQDpi3W/jVXkV4gzt+BdlPugnsKfa7UWmtrnlxUly9ExX9
6KU3ZPCBZUQv2bQ5C6gJn9xJkwiA3W22CDd7A+gTUEunenSLtktQuLZ5h/D4mrnp
0UWZnCNGDcmViEj2j80J/W4wsxDlbVuryR/Rdf5LfUHTPex0zI1WRaDMVQCwLZXI
+iQ98mSrTp7xMIp/3aE4S8kIR7QUW39FUYbDgvGI27u1tDn9cMCAaynH58nks/JK
aatrA6Pf
=S4o5
-----END PGP SIGNATURE-----
