-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.4.0-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
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
 1bdb7dde3d6ae4a52fcd6d6fcd7ef3f7c376c0f0 13237652 libvirt_2.4.0.orig.tar.xz
 51fd8c1ba36eaf2657478a2ce623314419f27b07 57164 libvirt_2.4.0-2.debian.tar.xz
Checksums-Sha256:
 b727c5f43ed3d7337ec2c2f2031ebd4207507978f68d00ad13d4f0f84aad6224 13237652 libvirt_2.4.0.orig.tar.xz
 4eb780e0b4e07f210de5b0d17d2ee3aa7c4c8e0b1e7e8c93822a475ab3b5f284 57164 libvirt_2.4.0-2.debian.tar.xz
Files:
 53ebd616857333fc3ce4dea3db986488 13237652 libvirt_2.4.0.orig.tar.xz
 6c8c1778d639e3966e3d952e8b157d1f 57164 libvirt_2.4.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJYKx6fAAoJEAe4t7DqmBILPNcP/3nPkJLQwgB7nRGebbQhRpoJ
chZuORlzQCLknf/fYyCiX95AMso21AyzKvfW4EyV0eKfzSevHaNy6a2bL6RqeNYg
nY0Pt2bu7QFXB9A/DEoKFQn57VEpU3XoKKBoA2rDKPb/eDUuowiJSMkVIeiE9box
7Q6lBLB5wq1roweMnAJd60JkDpQMuwXtLpHghwHxOGOg8jra2bt1q344zgOCFaSg
Ebt7JQSrvoO2gPqohbzRIUfINQxH2CUoq10jwOYxwY92AA/5gECj8c6ZraKFRuot
l/R0nnYUrLyM3K4UP87s3jXg+FzrCSa3Tz91B4m5AOlIRO2i5UuuWq2fg0mHyc9L
xs6/FvOvBkpZc7BF8nL3908wJBhIMFFOvBrBRcILuIcudj4uUe+NamvrA4B5ZF9V
ZMwEVYcr0b9p+VjaKKE05dKkO/k3EvyccAEDteLYq3W4ppFur9y9AQdhu1evww4q
UKxO+mjnj4qxmPwDlegLBdq/mmJDJrOI8zPgMnsks8DVi64sRHTJKvFtYf/0U2GF
RLXik6dNrn1N7gC/TsXCyHY8B4zljaui6znAj2ajb/MK3YjxnyHphQPmyfWZzvG0
j6L+kCVUOVSCm3jN0ug5u8n6a++aqVMwWFiEXTpkql9CjzaTUH9Axytr3X0kc/U4
EVZO+j/8KLsRYfy46Wlq
=L+6D
-----END PGP SIGNATURE-----
