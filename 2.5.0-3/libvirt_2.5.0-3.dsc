-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.5.0-3
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
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
 048853b984a6d4ffc2da3a9d001f0e8a3b4d90ff 13638636 libvirt_2.5.0.orig.tar.xz
 2639b4ca16cc1fec78f94bb3cf274aa1c67bbee8 59228 libvirt_2.5.0-3.debian.tar.xz
Checksums-Sha256:
 819dffefbfd6ae95dfe1b28cfdee15ebcf9f91bbd732157488a57705bf81cb1e 13638636 libvirt_2.5.0.orig.tar.xz
 f0a8c361458d036aff34bd857e6df2c057ad9580ec01b0cefecb9c08304d5f4d 59228 libvirt_2.5.0-3.debian.tar.xz
Files:
 001af1ca2545971c6b46628678fd4afa 13638636 libvirt_2.5.0.orig.tar.xz
 3c0d23bea6936dbd43d36d4bb6d75c7f 59228 libvirt_2.5.0-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAlhdREsACgkQB7i3sOqY
EgsIDg//bOiUrXmpRAajwT8GeIlLI2SEn4PrwJZUQ8y8sc0C1G1s9yL0BYTldTd4
Ee3BS7wt3cv75kUVgLfJWm72QYFIm1+pyF74SyMeX0IuH6wn4lbkOz2+wXd4uQnw
w/hsv+6nhFDum0miCpRzGt2bmC+Zu13ZAQ2odfW3VvNOHkcZNh4vTBWnLE/Dm286
pdsB+uF0so58hXiJ+H6+2B6Js3h7LLXNPB2uUrQPcaow7eam1t/ysa1h3ClIKloH
Kdp17aAXtWmoC6Uhc5tBOzYXleof37uZa182qb4E+btJUkt4DF/wwrjHj7V5VGq1
9mtu6JnSuaNmESv4U2YfItSk6Wia6dnkh7PRKO0uhyz/5XnTPKkwCk7dI7QGGd7Q
skXL/fxYaiokEUYZXDPKU0qDJR7H3Y1vil1iuig+DRNJoOKcXs7CzoN4pNg7pBh6
s2lzCgIQ/MxQL4zAf5RNrGBpikuIB0jKCtxKe5wKWzgS3W+hncSc7dlNXNnfldgM
036ML+h+juoDHksY+z0WCQUJSe6MElY+gT8N7vzXcbMU/BQXIx1kW6NTHEoU+ZZ+
ebGSeORRvIryYGBk4YLwo2UkO6NmD1kfRBqADBQMb6UUTDCT28mKUnJvCkGOVIqQ
2VRuaVkv0qQ6noc9SXySszKQMa3pAW1fOeYVstafM30N3yjXKW4=
=tNte
-----END PGP SIGNATURE-----
