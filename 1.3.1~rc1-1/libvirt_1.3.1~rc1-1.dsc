-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.3.1~rc1-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common [linux-any], augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
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
 104b0eb0a401e276288c54e079ecc486b9fa9ae4 29901911 libvirt_1.3.1~rc1.orig.tar.gz
 19c5a6337012e5f08ced5e0871b26a8c37d26180 52052 libvirt_1.3.1~rc1-1.debian.tar.xz
Checksums-Sha256:
 efb68ead9026d7d6f381df4a292b8e5df164051760cf34a6a5a7af64c8ed3025 29901911 libvirt_1.3.1~rc1.orig.tar.gz
 b1432fb77aa33960a336ffddc17081aa7967dbf03fb7804763ae2b38d4bf36b1 52052 libvirt_1.3.1~rc1-1.debian.tar.xz
Files:
 f2ac7542f8a8fffed6a4ec3a670d8cfc 29901911 libvirt_1.3.1~rc1.orig.tar.gz
 bec1b0f5f957ca75b025fd94bd90a1f2 52052 libvirt_1.3.1~rc1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIVAwUBVpdRJge4t7DqmBILAQgDeRAAua+oLk5FYklZavHYuVXpytwsk0XbYJRc
1nzfmJaqMhwOo/hbIuaPTO0Fte1hsbBsfflgSE+c9wpRKtj61jiWNs+wurvJAfrY
9WoENIOvsJUnoQ9awQusXRQooh2in150AmSPPvNfe/2CUD9u+8T2BcgffRdUa4aI
c8X4m/dWxdv1XzfU5ZD5TOlvwzrrNoU8AL/sVg+Vwjm4wtDnc5H6frr+/n3nNcxW
Ksyz5D7lvmMRnUdHTidIqUai1ZG1v3wUh6LFpVW534BTOJd+6qQ+v4tSVCSd/KJh
dQtPk8dASfvgFO5fsACPv5Qtyfa1afBccxXNRj3Et0UY5+PlOGzMxORslBhnxSwz
fPRo6GpAKfU81UMbvB+aqZVFhSPGRaexYAVNI0Weatb2aCxCcSv/uYRfQxG6SziE
mH26jHxndk4uiDba0mtO0ZLNJXHHxaz7Wv8FMndEvOOKWNZHuC01dRPR8VHI+URY
LJHnOCClF3gobYR4vISW4r7uAHKfmkX+pDN31vX81EdpxIyVyh/G4gbuQ4ZIaozK
JSlhfWqpH8OfTg5w/KFUEge+1ba6pHsWzC+TO+0PiTex+V9BV5O2iYTzXTLbCyWU
RTPsRdu8Yv71Xc29X9nGSXtfCYydSp0djwoZIu+g/ijaHzx2kuba5WvnDpSpi+NY
FQ5HmwsU3cU=
=/Lct
-----END PGP SIGNATURE-----
