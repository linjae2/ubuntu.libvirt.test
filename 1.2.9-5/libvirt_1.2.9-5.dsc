-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.9-5
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.5
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 7), dh-systemd (>= 1.18~), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-daemon-dev [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
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
 f2de4cda8640b3abb13e6b30dd4882cc7e7b39e3 30154430 libvirt_1.2.9.orig.tar.gz
 da7040d269bba8e64a9f5d0fe84740df48de5b79 50664 libvirt_1.2.9-5.debian.tar.xz
Checksums-Sha256:
 95931a5a52f451b9ab73d6a5ae11a5740e1ba69a66520c2a0cffc6068a7e8fc4 30154430 libvirt_1.2.9.orig.tar.gz
 03dd52e244c29f0397137325fe4c4d21bd5c569018c0dde2dda71cef8213f484 50664 libvirt_1.2.9-5.debian.tar.xz
Files:
 f017075995062ff1d15577b0b093d02e 30154430 libvirt_1.2.9.orig.tar.gz
 3a769ee978a521f47946c79429933d2c 50664 libvirt_1.2.9-5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVHHvCAe4t7DqmBILAQgn7Q/+IwF1gvNjQUXfqlIgOUKPHCLWTjaSSD7A
8W6PeM/dtLfzdw+f9KHrXyxpPL23zADjD+7/GxH3GqvfB0UD9E0F2JqyPkX043vF
NF48dw3obqPZD9HrGABvCGn1nCr9EUmsD0WB+Ovsuk78G1UomL2xpol+y0blG7Gy
3vF/MOlgsEYTcaWpkCnsHfkSK6dLWlVaH7NrgLZDO59vi6y0Q7mJXjvbCvGuTJuX
2QKhbFefvs4tPA5WqFylAxIT2jgiz7+ofLKQ0makTrW9/VSl4Gdlz4CrKI7JB7OL
LVCHWba76FjAXSu1lnAPYnGzSvZCz9DYRF8oiR95DHr35DeyX0rUl00NSmC6NLGC
LJ1jweNFvoGOWk9SXZ7ao+L6zLJJT5Mgucw9oTn8F8KXxAcj1X5I8fOWR972smLJ
izKDHN0E1r4Ue+EMbCgvoyRTSNF9d4us4bfmSdELnna0dEgtKLh1wkUhRd8E238Q
bpjy/XMpG88gYEL80WAKF/U7HKzqnLi47pc9PUZlL1RfB6ZX4deLVj1nHgM5jijr
wbC68yyn4EcweYzmWoS/VyQwPDf0LYLAZTPj+D3bucemzscVHhX9XEL43ztIBnkx
/K0ZFXNybvgCCtYrTVC3oCUqYOqQtWtXMAWWb46a8H7bowV9muJ8HDkbaXgoztXd
/wMogC17Us8=
=3TPb
-----END PGP SIGNATURE-----
