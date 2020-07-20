-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.3.0~rc2-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common [linux-any], augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
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
 2f29eb5759400cc0bdcfa6a60ad695d2b9c00d09 30093388 libvirt_1.3.0~rc2.orig.tar.gz
 ba13c238d0ddf7fa75097a7ac881ad4aa16c459b 51808 libvirt_1.3.0~rc2-1.debian.tar.xz
Checksums-Sha256:
 fed35db22cb6c1fd7d35c7b7678cd3e191173c40da3eb488da7dbbd0a54753fe 30093388 libvirt_1.3.0~rc2.orig.tar.gz
 ed50de863d71713a4c2874bcd5ee41cb305947889c9a89c778138ba9f6a08c2a 51808 libvirt_1.3.0~rc2-1.debian.tar.xz
Files:
 cd79ae3e432a6ee27e78ae06211ec0b1 30093388 libvirt_1.3.0~rc2.orig.tar.gz
 05468753bb13edb1327850f12b744daa 51808 libvirt_1.3.0~rc2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIVAwUBVmdMlAe4t7DqmBILAQh0hA/9ErqlK0v8w5fUATVDRPAqKqQx5B/+DDDh
LOApx+i3VDGUbtRZ2AIb7FdMr8zs3FxhirOQ0sSMMZ+diM7p97WYnnwieAolKIfB
RuhrxBlnFA3MHd/6FSn9h2OgC7T5jz1uaGsTXAzbz5gACjKlmC2fDwW9jfEzUQIw
5pxtgdqnZGiTDGKQlI5pIRQltDLLRa+Jdo+FWhb6vwKxccdxKkQkdWUGIUG8M/Cy
KmAU7oSgWvlAuLYgzG1quWPpPBVgt7XztaRON2hM6AYQYwa4yx3BJo2QLt6apfGy
qQ+JGLVrWO7ik5yiekgpmWXGkovZxOa4F+jnzXFkuRRxyPdWUQF6J4nuZ6o9rbah
mQxfx43WcGNBiGw3VCGOphuzDjqbGljmEKlLjN6+fDHgYbNJZWY18EH9lKMefTWM
pfhXUJHLFlLrONT3E09JozpENlQzwz69KaugDXdcf0E/BMkezKZWd9FMg5CwPadk
cdqJav3CM3MZGJwFx/Lad8mkVkYqJSdU92Gfkcku6jw3ImbDFMScJivqp2afeTOC
h6HF6REzJNOoY8KF3Jqs5g+XoeLtLQN6VhjdX9GeYT7J51sJeOstzRAZ3pnTqYCd
hTNSz9LpuOxCO1nklGSKxRMX7hUMWVf3M1ExfvATwuSYevaePryJxfuX/lPLWn7M
gt9J1ENoBOE=
=lFzz
-----END PGP SIGNATURE-----
