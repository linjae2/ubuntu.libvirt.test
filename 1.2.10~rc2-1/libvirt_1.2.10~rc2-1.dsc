-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.10~rc2-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.5
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
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
 393fdf619f19f386783906344a8acc5d82226bbf 30000901 libvirt_1.2.10~rc2.orig.tar.gz
 b5c707f8dbc9ba429931314c570c66020c94912f 47004 libvirt_1.2.10~rc2-1.debian.tar.xz
Checksums-Sha256:
 24e8b8bad601bd76a7415ef534744551f798ff86ead4387ae0ea8c4deaa1e907 30000901 libvirt_1.2.10~rc2.orig.tar.gz
 4c125a66c7fb1a7ca36ad10d9c5844537a556a524654bac3d4a49e420f8e2f52 47004 libvirt_1.2.10~rc2-1.debian.tar.xz
Files:
 aaef7164763eb755a6e5240d9c415cc5 30000901 libvirt_1.2.10~rc2.orig.tar.gz
 37dac461e2ce566a3150d08aebd0285f 47004 libvirt_1.2.10~rc2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVFYYlQe4t7DqmBILAQhXzA/+N52kaOIxye72rqzCe7s6f7ggtugodcef
iiEgMtTrbMovoZukEc5Xz9tPg0iLjL+0+2U/qrruGCHdqIFN/oud5CWIexAvu4Jn
Sz/bZyrD5N7o3BJLnTnt8z9nl0NxWjq9fwGr+iBJFDIm5sJQ2kn6ksLcE6ShVG3a
j5HExynnyxVMGByZvwLis6PEbYt694wL5T9VKCR9je5LotuStYjWAI8558+bjc7s
yWOrMHm/A7fooJLn1paojHTV4owaASYM8ZbyTQc6n08yerE0WIGfRopOk84/sHL/
dXTM4VbsEhKvu8qHRBFgVUbTbrSamvjkvSUaMAFZeRunnh6tXDNqoEGf4kw9jqQS
fP/LdzF0EY0b4D4eoqsDkLglQkK4YoBDVI9ojXsETgJFIdQ17Bex+TU9iWQxYKY8
a7pQFsIpMdfngmkK1CDY/GyFqM67T/J3DSteSpO+i53wfoHvl5DOubnvL/hwEpYC
phUqFTDxttMkea3MI7FPacCd0X8P7H73ctOiZHbZ7Uw/t61h+xN2fimVHOUN/33m
T99WnPH2RexWn+c9kmiXfR5WIHWX9meRLwHuW0fNonbOzCrPNwUVCEumQKw+OK6f
Kol+rMkmK5cmtFVU6V/tlZZQ1aq6mb+ZHZc71KMqSJE690AomroG7u2AbuYUcsnj
u0IQuKUe4RY=
=1kBx
-----END PGP SIGNATURE-----
