-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 3.0.0-4+deb9u2
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
 ee88b9b60970549ce7893ec3d91bb8d26e6b73e3 70280 libvirt_3.0.0-4+deb9u2.debian.tar.xz
Checksums-Sha256:
 9d9d26b70e13b1b2dfde5789ed52fc4528289a37e0f158418e9746263b37175e 13815736 libvirt_3.0.0.orig.tar.xz
 5d51f7fc05f8ffc4fc12a68719a275bfa8c0739b4fc52897910562ae95a5d1eb 70280 libvirt_3.0.0-4+deb9u2.debian.tar.xz
Files:
 7a24f2ef34e768b654cb689a985cc7aa 13815736 libvirt_3.0.0.orig.tar.xz
 3ee1c2f71da450d6c8d723e2ca210cf2 70280 libvirt_3.0.0-4+deb9u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAlqT7mUACgkQB7i3sOqY
EgsbuQ//R3NTg/pEYtjALWkqNnJzjbHSJVMF2cJzWGKEVkG2U1kgD24S/LPiD00L
+Un+Zo90pfN1u50QXui8XJDDLqxNMx4UMgJGKcCYCFgorKwDg6dEWQ651iprP1GL
hxcs1mtoxsoud9QKsKe4JzEdb9SwrugacZ9H1D1DIYSwRZS8tL/06u43AOJfYT0x
jnJSQbibkX9sOZX0nk8UukYJxWR9I451ilRaIWhFom1G4LSH2CirivS8d7ZoKDlq
yQDm72LsYIn3RaewgIIiOy1kQoheVvvnjaIbWJ829piD85eAet0SMnLU7GfHBuw5
X/xSC98cbSgU3tmMkETpo1zdeIeQYVr1CcNufwTHBthcrzXELaid6sKI1y7EPR2Z
/4fnReHybJdDtY8YEEmo0b2m6cGEIdfzm+LmbK3nU3ATUa+bp9SN7QEEOKFTRRUU
TqIIXNTV291Rc7UPze+PtA2G56DxxBwtrQ0dJCzHgyVmHCJqVk5LW1v70LwCxCgM
G9CLspO8srvvisieYfw3EnV/IQleAZSeu1DKPKm8yswDmTsK49DKZKRV2W3We7ul
RauAz07l6QEYzmg34eLdUhrAhEDoGfMjZJXc6SovkgXDCWimUTf3dGTZWmp4W3rt
n54MiC1F+ZmSD35CAWKvtLDgALzak1DNHkxwkSo3WF7gkUkd3uU=
=1x9+
-----END PGP SIGNATURE-----
