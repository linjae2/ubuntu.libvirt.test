-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.8-2ubuntu17.21
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libgcrypt11-dev, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1 (>= 0.104-1ubuntu1.1), libpolkit-gobject-1-dev (>= 0.104-1ubuntu1.1), libcap-ng-dev [linux-any], libnl-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
 python-libvirt deb python optional arch=any
Checksums-Sha1:
 09df699513af63b73444d776c2d02945dc9cee43 18403525 libvirt_0.9.8.orig.tar.gz
 ada5633af0e9b7af41e2376de6a4abf3df526350 118600 libvirt_0.9.8-2ubuntu17.21.debian.tar.xz
Checksums-Sha256:
 31b20864e44bb18a2d01b7ac6569f114cbe1007689219bf24a07ddb7528abe0e 18403525 libvirt_0.9.8.orig.tar.gz
 7be9d1475e82ecac3363a4f533ad0a5e2c3588249e7b53268c4d5a662d7121cf 118600 libvirt_0.9.8-2ubuntu17.21.debian.tar.xz
Files:
 5bb74092e469d773c3d63128a8c57501 18403525 libvirt_0.9.8.orig.tar.gz
 f591296f229e899b2ee0ced6aa188baa 118600 libvirt_0.9.8-2ubuntu17.21.debian.tar.xz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJU2oJgAAoJEOn+6gaoXj+dIwEH/RlfBHpUCUW/5I5OZ7ddops9
v6brg4HRuM+hFMktK7hWcVVXfHYuzY2/2aZRczpIYKBGrZ1oK1C40T/aGnNPVwt6
ei0L6UZDnwVk0uBxWbkQrFXQXiIBESyH9BEPG12VwMZqCOtctrHl7quqnlvX8oHA
LzlCPCXoY8rNJTNOVBlQntb6jqRAHrt9zJco16Ceo9udf4JAwXfLbB7ew1vwH17I
l5ev3SxuprEHbJxYS65a0EOBXPuIm+39A/cplS44zU5BsTnQWSFpyp1Xk4SRr8mo
Dv/Du3ZDLmrRqfIiQhcTLpVG9DVXYr9EMCYjzR2rQhzsb/2GO/xTRkvPXAwWewU=
=QH19
-----END PGP SIGNATURE-----
