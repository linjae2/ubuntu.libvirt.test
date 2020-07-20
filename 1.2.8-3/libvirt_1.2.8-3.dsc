-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.8-3
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
 76dd3376abff73d297e183257eef4a71b9e5d5c8 29807750 libvirt_1.2.8.orig.tar.gz
 fd0640bdf35247a94764cb7d4fd0c73cf8689f5e 47600 libvirt_1.2.8-3.debian.tar.xz
Checksums-Sha256:
 0049940b013ea5858b53d9b540c9df9cc3c8cb08750acfd96e9991a1f709e100 29807750 libvirt_1.2.8.orig.tar.gz
 62ba9f0c5ac33906e3145dd67b08cc8b48a67415c2ef7c5ed4f3438684663517 47600 libvirt_1.2.8-3.debian.tar.xz
Files:
 75114991290f7c8f01dd5223431b9c00 29807750 libvirt_1.2.8.orig.tar.gz
 8f39f278b890cff222aca494404a9821 47600 libvirt_1.2.8-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVCmqqge4t7DqmBILAQip1A/9E5S7NOJN/ssfMEIGb3iOPLy+gcOwcIn+
3tj6+HeDGciu5dNZUQ74l/hNsXLiJ/JJuPkVaoXqB2fL0YVccqNPNNFtkJLO7Yow
sJDiVmtUTFRwS/Q8gLkothEdm4aPx6rBkfxBB45uXv75fQFtNkXzgWaGN9/zzcok
aCQhV1Cdxlqe2VSGMRH8yXUe6oVnpC8UtNcDc91KtNozSUUXJD3Y0RBRaZv3OgqO
wZv9kWbEk/FSI4K+N9SBFPB3hM4eCX739JEaoAZT9judRUlEP++QWfWMrqqGc5Py
mVjOHQ1N9AY6XRnFVfeqjMWWxf/vbYVr1hkSbC0cyV8FrkrxUzo2XL63F+YqMuIU
FFN4Ak59UNSd9cJwFJEJTVcr/1kASKSzcnk3VUjWi3NqE93gUkL5SnvpZU1ZCzve
aJD0ydTcKkl/zzVRscmUjPzfzq7Syt9o/TGHC3lBuQAzSMGEdK7bA2zBV+FhOCNm
nngngC4yQi0n6scBEIkc7wly1/a29CEClpyTbZ1BrLtnWo1qQdI/SAmERCm4y3JH
lCsG7MmuHVy4c5ffk8A/N61zpISsjQxpgVl3k/idf/wmMHwFRppndblvtghJiW3F
YeavUFohoVO75TH6l9p8cSqo/D9ZMRWuiCwCFXGUXslRNefJ1UfBu9VKvZGFmpAU
HBLiDYYpdvc=
=+xqp
-----END PGP SIGNATURE-----
