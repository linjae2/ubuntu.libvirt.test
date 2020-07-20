-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.11~rc1-1
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
 edb1b2b0a2664646dc44142c148409c93aebe95f 30492154 libvirt_1.2.11~rc1.orig.tar.gz
 f4ffd0799db9874f65fad7d41bb6e06444e1abb2 47472 libvirt_1.2.11~rc1-1.debian.tar.xz
Checksums-Sha256:
 63c9df8589651d2823b62ad1ae24e110b4749f647271826fbd130a1fd4ce2771 30492154 libvirt_1.2.11~rc1.orig.tar.gz
 884cf7f581e591d0035d4ed6b6fe9a4db7171022f393174f9baccd3fdae48bf9 47472 libvirt_1.2.11~rc1-1.debian.tar.xz
Files:
 48a7ecf2521d5af6708ba2a57eb81e00 30492154 libvirt_1.2.11~rc1.orig.tar.gz
 ddaf99059e87f31bc73e15f32d72ac94 47472 libvirt_1.2.11~rc1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVIlMCwe4t7DqmBILAQiaOhAAhmiKTGdQ2mfOpqSZqZ9+3yXqkNmY9lS2
dGzUwAIPhtgNXpR66mToSC+iAHqpboHo0TJGNO+Jr36Mj1DUubbtGlKDk9AKri2a
H5OVXHaIso1yRFvAXuGCCzyiFRDDVwIfuYmeRYouIdp7W0Pt3WPUKpQIx13rCz+j
lopeRXliIoqWfh96AdIRXFHR50bbUyxHInXPyUsymAlIvnje9MCehJR3Ego7/Dbr
EncAWOJ42QYOHfrWCzJT2khfzQT6jOtz7qu365WcDBhfSK7i+baHY7M9gL/+ok7N
gdLWmt7PttMdQfUkwtC5mmC4uGdjvNuX3yQLM/KHiTyMtHxOor2Lyw13tD322lBp
8bbYlVuT+kYOtkupZcfY23+3ORk50DekMra0MZbhiJVAu5KA3gHvTZsSBj968zkq
XdC3l/P30SyNok9gepn5XL081ey1EBzly3jqwz5vDitZq9483DsMYo6B7/iKni4n
OOIWCvcKDR30FZnBiPTMkwG+pu2qWj0kW8Z92Cpp8ppTEh7ZprR5dgdGlCd6nOou
UTFwCz6sGy01t9EiytazrqS7VWbzdV9gJlROr0B661Ow5TabMyuV3cpNtABrCpyy
I0612xLm4AqVO6PPMQFXMdG+DNx6ROieDfWXbDd2tw/AyvSAzv0oH00KI7qTgI6v
nQ8EKyRezGE=
=cFBv
-----END PGP SIGNATURE-----
