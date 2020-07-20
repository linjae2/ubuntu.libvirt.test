-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.6-2
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
 f8a26fe2856435aca142dfdaf2172e08dc59d369 29346718 libvirt_1.2.6.orig.tar.gz
 72c1ee9d74bbb03ea646597985b7efee117aacc2 42112 libvirt_1.2.6-2.debian.tar.xz
Checksums-Sha256:
 38a224559a1d04e5d4163c5c1b810df1f29804ebbb1f057d4abcb41a9e5d5dea 29346718 libvirt_1.2.6.orig.tar.gz
 0dd7d80629bfe78769c9bec8c4e28aa9e92a7bacdf3407ea78c32c70a93371ff 42112 libvirt_1.2.6-2.debian.tar.xz
Files:
 ac1c3edbafb38f7978debe9507e5515c 29346718 libvirt_1.2.6.orig.tar.gz
 6aa596d855c28b841623153a1e40f70d 42112 libvirt_1.2.6-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBU9dNCQe4t7DqmBILAQi7eA/9Fwur0hJKoDDyd+FQGGjKRfYdfdEzEo22
JlL6XeuEaCT9zcjNIUG4P6nr9mKc5aWZuO1rPRmhElQFSd4HU2hM31+u9sFEExHo
jnYiO7N7X9lvqSZmNT5kKPD/7eAezuBG9OgUasR9F+HB+mPAKbNAQD1hEDyMttXW
F/0C1nIqZX67t3aRNBWDJYcYVqi6ZGNmPKRUACSgvhg+OF3eQDn4Tr11/ke6z/DH
xmDIjZOp6nXKQ6HjdFrZs+A6JCmN/T7pp9XpbYHfKoZbzeKPT6w6od7deSToIms2
jOLZ8XxLwQh7RStGpA1FPcwMZ5Y38+sWCra4Y9j5ps22eIlUAPaHWzFdqf1NsOza
3iFvvO/9wg233b9gEiPbDWNDD8KuZEe7FQ3sk5lXSti0XhFfCLXbkS61NE7o5kV0
pPz08qvHWtHViUYokhbBamEUfZxpoT5mgMr/akK6v1Kg9NRa6qpSSPFcZoTRXAA5
hkDIcEV7eh+v2f7nOi/WdlMcwVwRPcbA4UVMTAAei7httYNgNm9i73+0dtySA1YX
Tf0FMh8U4CplXlpVQ53v5iimMZB9tRCAMfbhIvwZQzflroM+4+ntlpHFTDUZjwki
a9zVpVimkugK0qQPJ/lxpNoojN9Cr9sxJv+egMj4OZ2OzaEFz0dMlH7OHt0ES3Cl
X9Vcj/A6MXc=
=KyCh
-----END PGP SIGNATURE-----
