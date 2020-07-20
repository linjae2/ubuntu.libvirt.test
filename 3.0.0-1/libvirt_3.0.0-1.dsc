-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 3.0.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
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
 8a38fd5a0538a8ac05c8e4722bc4015c51237be0 13815736 libvirt_3.0.0.orig.tar.xz
 51a4f413085ff3588bc11e658be4c258e7afb446 61652 libvirt_3.0.0-1.debian.tar.xz
Checksums-Sha256:
 9d9d26b70e13b1b2dfde5789ed52fc4528289a37e0f158418e9746263b37175e 13815736 libvirt_3.0.0.orig.tar.xz
 87f279d80f307907f64e04cc16fa92541bb0909ca99fea0e8db64328689d84e9 61652 libvirt_3.0.0-1.debian.tar.xz
Files:
 7a24f2ef34e768b654cb689a985cc7aa 13815736 libvirt_3.0.0.orig.tar.xz
 be500441ad42032a94c1e9ee5c79fc8f 61652 libvirt_3.0.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAliBC6gACgkQB7i3sOqY
Egs6Ig/6Ahh1kIp/hICTf6MRDnfseYRhv/09gu1IBKeAwWBukKd3CPjSngfK7gNr
JjdFhB6uDZ6sPYLXgw3kDxzrSwg6s2a8rogCwB6S2kGNicCeHIqLxZoMDm95Czrj
LL39Z+Ex0gygZMBKjmmeywQiKuX2IVd8McQ5kGGM+/JL0JAdi4xL3GQUH7rIgZZC
90Arn5J0pty+xFv0rMhVQNF0oAw1buOkkO86eTJnEyu8y/8DxxKw+aV0rAXfeDmm
uKmxZpWOEKlICSmFUGO7UIh1KTwW1ollQZRaGXVxuwT/OW+pq/eV/q8A4CchasAA
s/IWfJ7LvU3X1ahOi/bGJaCPN+pmuc+Tn7jkp9IToIPuKdSa6pyD3jmGIrOkWBky
Ylx0OuNxTUUP+CcUQ/IGa8nwikQWo3ydPltOBV7GkjvpTWpFTuWqSD9UlFjZFBmV
3zAX5ltZqyQ9RBTeNmucDS1HTPPbsiTkmv42UJwHZGXAreyO/R2+P+YZ+PxWsSLx
kw4XJ4G+yBA/JGtmItXADfbhW77nzc6E912Gqcn24Uh6wRNBKReyg0ii1BR/TbEZ
tftA0Ub5ig53mnnkSUli2tj75BX7GiYLuhPxk+Vunk7FS8Uc3Y5s3YD4N4vsVypd
AE58kpusUoiKsXDUfWujcjzhFsLOQDPIrHN2wfVzxMeiFT5ZL+0=
=iynR
-----END PGP SIGNATURE-----
