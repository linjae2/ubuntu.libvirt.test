-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.13-0ubuntu12.6
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.3
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, autopoint, libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.104-2ubuntu1.1), libpolkit-gobject-1-dev (>= 0.104-2ubuntu1.1), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev [linux-any], dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 4a2f8391455e39624440571d9d369bf254b300f7 20276757 libvirt_0.9.13.orig.tar.gz
 79efc785c1dc55337ff47bb370235ac8de362816 116228 libvirt_0.9.13-0ubuntu12.6.debian.tar.gz
Checksums-Sha256: 
 d124e9915c88c195da9c008a6d855e53e555dca5816052e163dda61388359d5b 20276757 libvirt_0.9.13.orig.tar.gz
 7aa35e73c700202a48016c2fe87f661dc38b9f00c519e98f3cf9cd85e6f77fd1 116228 libvirt_0.9.13-0ubuntu12.6.debian.tar.gz
Files: 
 86cbe53ee662e3b9e8bb0c63c737ba27 20276757 libvirt_0.9.13.orig.tar.gz
 776ffa7c5d1648421b8133c6123c9311 116228 libvirt_0.9.13-0ubuntu12.6.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.15 (GNU/Linux)

iQIcBAEBCgAGBQJS3ZQMAAoJEGVp2FWnRL6TchYP/1DAWqkYsirgBFrm3/lir5Kj
5BaThhitbo3eVJRp0XRcz5gr899esb0ZQ2YM8S13rQciu2UAVgBjDCffNCkhMcsX
pk9JP9RT7hlZLzk6cwf9ft59ukDbO5ovWhO3bfYB2GoKsrh6mPKqpl2jBjY0UlCI
QbZZvVCFlCKp7ng355MT2+UgqL7Cjqax2WP0jh8a2gUi7PBRc2BXIDng767IHheC
42zRrIXZ84+aeLGU7/WeP8Tz8u5E99bwZmuUNnFH+RgKOQHJOXp9GFyfxlDODIb/
uRo6g+fPPVpByrHs3ydt1FYkWkGSLc2Jh7oir8Jbm9gkbhvd5y49jB+iYemmxJVN
aQIPon5B/+XRCNFlpxZnWuIQQyaiPprM1hzjBTfaJLDmjWqgQ7fr4kSgkmYpLGSX
vZOrt7PaEUjZPeQv51fsSCPGl1aQaPPlAeyQ2RXnes3SDzxSbrns/ZJiyIbRslDK
VBVee8Af1usTFA9a6YKeXhyiUN3vfNN68Uv17f1KAAHFFiksZDnnbGjxStlwXKKZ
8YKcLjbzGnFkER2s8i2fEURf9hwPQQKF0DJZ1JxzquAl7j7imB43Vi2rB+ciIjKD
w2j/D1YBYYulsK19PgJyhJOw4/fnqu+NfVVn059P4m1JYdf0IX2Zm4H+qGL0Fa5s
muIHX9EJyRiaJlnU6eWy
=d6B1
-----END PGP SIGNATURE-----
