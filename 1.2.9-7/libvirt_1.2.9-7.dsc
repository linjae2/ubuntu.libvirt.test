-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.9-7
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.5
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 7), dh-systemd (>= 1.18~), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-daemon-dev [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
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
 a60daf14780b93e7ab0363565c489ab710e3eff5 54736 libvirt_1.2.9-7.debian.tar.xz
Checksums-Sha256:
 95931a5a52f451b9ab73d6a5ae11a5740e1ba69a66520c2a0cffc6068a7e8fc4 30154430 libvirt_1.2.9.orig.tar.gz
 c8605d775924c4856c0f65fa9dc12ebb06770b86eaa9f2f356fffb7ed047744c 54736 libvirt_1.2.9-7.debian.tar.xz
Files:
 f017075995062ff1d15577b0b093d02e 30154430 libvirt_1.2.9.orig.tar.gz
 637fb987357bac46484882afe97acb27 54736 libvirt_1.2.9-7.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVJqRJwe4t7DqmBILAQgxfA//TtfTkmV/kuWP53IkFQ5XW9GYe4malr+Y
pA0wy/hDgMML5y/3MzZN7gRqSFfNGpt1JLaD3c6NCc1twWH1ND1SBVuRtcx2VpkK
4PkbrdYWE0jQklzSghEGaJDXZSzycmh3Umn4t6Qwjeh3UPAw2atUqkEwvHR3V/U/
Ns7z5vTYuJnH77iTSJEaCNoJRmuuiU4YYSDKjxnfX7Q338K9dyq2wHVA3BroLiTD
6/XSxw5LCEAl8DrpIq596iGt1jGtig5l7dz46A3/7dO/f2HGxe1in8HdYQatiwWN
5tlghScCPFf7uO7BCmltgmsIdBMFoAuMnDVXijdVniL9ANyzJTbb3hY3vzYLR5Vh
GLyzxqljo7WHXbPDSglvvLfIqiRnxfBoz1ENi2xLes3Ip1k3HoON5cl0M4gLt4T/
lIDvZoxIJgT/F1xuBBLl2uvle82eVKNZGItvhg+0bdPW57Q/Z5SxIWckYSO5eXey
z1DxDP540TEafv7NIaUxjyJkTfu3ibTs0Bauzxa20E2oxaIZAKzbcqZNzt3In10x
Nmlfk1Lo8A818h/bPdIdPg4SbNtaWO1rGLOEg71+WyCBnY3SlD1CD3VvD6Byz0Dl
w7cX2/I8KoGl8cS8ZClAlqze7iK17R8FJ5cRDO8NVw6+TFE+qQFFHOXbSK4xa8Xk
7LDcB9HQxZU=
=ZN9e
-----END PGP SIGNATURE-----
