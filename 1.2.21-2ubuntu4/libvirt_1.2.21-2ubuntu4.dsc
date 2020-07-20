-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.21-2ubuntu4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Testsuite: autopkgtest
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-systemd (>= 1.18~), dh-autoreconf, libxml2-dev, libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, librbd-dev [linux-any], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any], libcgmanager-dev, xsltproc
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 897ca49c7325cb9ca7bef40002b8e5891ab98bea 29848954 libvirt_1.2.21.orig.tar.gz
 304a42e9804969a02f61ed9ca50363907bd02555 102908 libvirt_1.2.21-2ubuntu4.debian.tar.xz
Checksums-Sha256:
 8d406582f5fe88d739d1d83e0ba7ac7f91f5a8da4be82162ab85631744d8925b 29848954 libvirt_1.2.21.orig.tar.gz
 a6481bfab15ff361a79f612710f89d5c05c11fdafcb799a8a7e35c8bf40e7c54 102908 libvirt_1.2.21-2ubuntu4.debian.tar.xz
Files:
 76ab39194302b9067332e1f619c8bad9 29848954 libvirt_1.2.21.orig.tar.gz
 aac5dae933ffebde93cd71673fba2a54 102908 libvirt_1.2.21-2ubuntu4.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBVoHUazk1h9l9hlALAQiSdxAAukWbkhStpidu9ug2XFG09uQAmF4hb1fc
GVIS+DkrLhvOaEc8EYFY7DMC1LLECXcQR1/1M68e8N70MXFJToMx9oag1FXMmFml
5KlVAL2bIheqRxkX3H6FQ6A3GJ8oJXQaBKyEeeI1q2AAHov1rm3iOGJsc+s6BQ9C
EiqFaB1Ulx23nos17Q5ZJ66wloW3XxDuPLc9v7IQN0OpobLM3sOTwbeYsyyRIFwP
U/aD9Xb4aRq29a01XjJ7IfruHw/TZTlLKMSXVAGVvrpMyrv3zybjnpQCWvri0zmq
SCz3CMONbdCAsYnLCwseTvVUfJ7iPgUxdE+FoWH5vS8xmhGhkEFLueEngqndwRzI
AtZGE/+CIgGnOjkW+7lBWK4n0Y0zdxaROVyxabLpW917fi7/fjoswnVFnQWumGMt
gIdV1xqeNR8i3rfUmO8MLCU22ACaSfXJ+/a3ol/LgxhaistiXOesMgYPizOBIXkz
/sWQKyLNgxuKqqwZIPW1pwSCBdPV1CPDgQ1wjqKO4t9SVWEybZRV8EJlqx8kQPRU
D1IZXyCEgNbHg6ae9eiStI/qb5GVU2KF8xVr5StzRJd1/q3dOx1qppJpZPBWe4Lr
lo2/FhG2mB/SatfsfKVUFhfKcwxZtK410zwW3mq/1dnz27VMdVql3KnRAWW9dO4v
4v/+thJ3Kag=
=JgPS
-----END PGP SIGNATURE-----
