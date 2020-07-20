-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.12-0ubuntu6
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, ebtables, libxml2-dev, libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], nfs-common, dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev, iptables, qemu-utils, libcgmanager-dev, xsltproc
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 1ccbc1d2cdb88cc5f317e95218429d42cb0ff235 30710487 libvirt_1.2.12.orig.tar.gz
 b27b4b5ad2b6381a73b0f73549c7b1c2b43cab9f 97220 libvirt_1.2.12-0ubuntu6.debian.tar.xz
Checksums-Sha256:
 eff5227f774560d97f0b44402a444e821c51e8cd44add89f74bc3c1f4dede66a 30710487 libvirt_1.2.12.orig.tar.gz
 bda595c3f36acb033ff98f5ffd0e0e7a5a81ada08d837059dd966fe6ff5fa1fe 97220 libvirt_1.2.12-0ubuntu6.debian.tar.xz
Files:
 2ae99535265ce4687d8718d744024c27 30710487 libvirt_1.2.12.orig.tar.gz
 00b635535ff3d75ea0a09913bf5cf9d7 97220 libvirt_1.2.12-0ubuntu6.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJU7cIOAAoJEOhnXe7L7s6jCw8P/32DiPV9XIV51SAu3UAAnNBy
LVieJNH/90E/1NRYwB9g/Z1DCLeIDqiwt9jR0ZJJMFadJpqYBxFTVzGbDeCt/WYr
vcNMXE4EW4YXZkPCvi4noH9rwfGvNzMfxdQjZzMqMJ27ZxH0Nxw6z9srSRcDQB+v
+m5lgB/2JJIz7GhZr0qlVcZ8NsTRhBOSRBmHQVSTDp+0AAZ+cvxAn4NzMWRlgUyv
I2pxqT88uuz4+85s1ynHyAtcWsvocbWiMbx+Jo9iBop7eX5BXKPj1Y2TVWqiScQG
FLLOZnqpOHaHtS3MbFlpXOKN/oFLKVmBfj5tAGuvqD8JMmG1CGx4/PdkwuSgar4x
STckkTz3gQb3+BtIXNpMczrzfIquWAzHRW4VsnS2/YdKXbek8tQG0cZ6nq44jWxk
PUXc4zQaNd8Gy6rbU7R+KyZUmLa7TSI/5ROzzXv8nd1RbdQ5ykDuH6JWlMqrbmaM
MsmV6hh6j6XDBEgIz4sWGuJSkadiOei8gnActsqizDF/QdGdmKDRERWmryH6XBKg
+B1jO3zQumx9T+nIfjXCkBAYYZlJJXpy9SqaJr21Y8CGR0+m1UTCoFL3sb/LGqeX
JCoIs9PONSk0JPy9/TDSz6jnv+913ddje5bt+OWrlyFDHr7jcB7hP7U7Jq8p8pM8
Yo9faUd7KhqCZcDaHJAz
=pwls
-----END PGP SIGNATURE-----
