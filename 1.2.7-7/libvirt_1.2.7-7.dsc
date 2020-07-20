-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.7-7
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
 dcf9b51a1a5c52465c9d0d76aad0bdbc4e9b7a3f 29676178 libvirt_1.2.7.orig.tar.gz
 6ddc992745d286247f40703263be50fab2969c80 44200 libvirt_1.2.7-7.debian.tar.xz
Checksums-Sha256:
 3dfb462cba1188d2c9ba700e1927fa0dbd71f20afdf81ab0c43b27b7fe77defc 29676178 libvirt_1.2.7.orig.tar.gz
 e1c73ac1e092f3d1a3982fb0688076a9676f24fe0abeb400ef8ca5a8c6266b93 44200 libvirt_1.2.7-7.debian.tar.xz
Files:
 d556b3d815a222fd9680f9f3948595cb 29676178 libvirt_1.2.7.orig.tar.gz
 04885114544fb6b653dd30ecd045885a 44200 libvirt_1.2.7-7.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBU+xRVAe4t7DqmBILAQgQcw/8DUkg5798xMaM0lozf24Utw2bOEM6SUep
KaYSZlTaUidl7MN2MkzQIATs0s7kzPWfkrmcFU/2JzQhTzJfPnrWaRBBKxVS5jCm
WChNYeyhZvaYtP9u/EEGP6NCCNRzWEeKnM2JxAar/Mpr48z4TnaxaVEFM3NTEKTb
znUzd3w56r9Nm23W8Sp153a+rfh6NETIowienCOaMHv0kaSu963nWfJasGp/CfHi
KdQ3+AozUVYlxig9RL+Yhg6HTzPcSxbzPFbcflNzneEdQfZClu95M5GMzbGF5FTj
/Rh6gabGrU4N0uqg9awaKZQi6pPzEM9egba7RUOqMqJ0hGgNwMdUzVhukd4dZgJk
2YKZpn4qKQ3RNV7U/SW+ImNGQVeiWC+BMejzD9RZBZgnX+8JIhNso061LEzkvFKd
NUUx7z03F80yG6Uy6UwtRFDDMHteodkJPJu36GGc+iA0ttvZrTH+XHI3H7BcdxC0
OjckrkqRpx8nrk4UJ+9vFCKIHG9gznW3WedREewdSR3b6excqpwS1g5R5BH0ot/h
i1NuaDF7V/sTnlPHA4A0ld7irP9vd3vPDXop0S7Z/z/Dosq9LzSxFDXB0F/dMfff
Q8YaxF7mXTOh6micbQRZiDBmNI8F8ZSAcpr5X9pnnbkJS+3Ba6Yaqysb47j2+oYs
hcmIl5E0680=
=p7/3
-----END PGP SIGNATURE-----
