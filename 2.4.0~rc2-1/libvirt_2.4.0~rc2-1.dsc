-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.4.0~rc2-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
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
 ed3c1c86c29287992be87d82a36bbf4f07916ead 13235268 libvirt_2.4.0~rc2.orig.tar.xz
 0e7ebdc4336171502a4a16fe15725b85bc4c7a2b 56124 libvirt_2.4.0~rc2-1.debian.tar.xz
Checksums-Sha256:
 63ab9584b3bce284e8938ef854401ab353bb3176b5e2009cfb7438280a0625a3 13235268 libvirt_2.4.0~rc2.orig.tar.xz
 5320b0b18a74d1dda3e6dcbfefc4d2c100ec22afc7de7e567e731267cbee5ea0 56124 libvirt_2.4.0~rc2-1.debian.tar.xz
Files:
 1d4c509637ea3997e1fdb714cba9f68b 13235268 libvirt_2.4.0~rc2.orig.tar.xz
 b1c518bd0afef02d14a90148dec4c841 56124 libvirt_2.4.0~rc2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJYGI5zAAoJEAe4t7DqmBIL9O4QAIl/Ijds8ScJulT6sNcvcGNi
XTf5+Czrw2aUrdmhKWudoGbwNKYWtH4x6u7yTeDDvF/2gVhj058P6t9OfeOC9ljW
/iwsdYt1LRErzixXzDMOxHblWO2ChvgagvsyEcUpo8GUos5yBevocA/6AAvVfcD0
UWHz6KFDhcJpMeFQBiRk11S5LC9DQ7lwrDIXKCC/0WZWPmy+jq6CY59E+TvhLIq/
E4mpkvlIeV3webOnGMs7FPCKwKIMc0xC0K77G8p3mgiCKipR4jk0lyMlDSDyrfsW
0OeuZZ++Han8wqwQowk77GmTF/QZUi0R6IbmeqPjX+VtxXQitdvXi/57OC1QJaer
eJWrNkJ4ldxf4R62Lr9e/DzaLorXcGHpdsoacEDHJDjKnh3g1whYOGjHsmFuptEq
/p1BTfzzNxd8draLE+mF+CiwWr5GEE15jRtufZ7wjZuhfFxIQaSphkVB+IGgz5e/
EP3dFAcKMgGjOYFuj5VFY6OJhzhhLPKyudxhKIywULDs7IKRT3Qo+H71q2I6M9CE
2MZxMNGXVVgr5rUwVNQtfo/7AbZo3lLgZZmBsncVc9DC48r3ADmaZa5QrJduqWe7
/TTYpWE45QTpu7tIedkutrQyGTVoOroQORVPcQM2mwC+8+vSZt2JOADFFLH8gvLS
iHDh6/8OuWhKuqXFO5iR
=uSqb
-----END PGP SIGNATURE-----
