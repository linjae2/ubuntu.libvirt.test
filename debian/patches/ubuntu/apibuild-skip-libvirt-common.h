Description: apibuild.py: drop libvirt-common.h from included_files
 It's leading to build failure due to duplicate definitions.  Remove
 it until it is properly fixed upstream
Author: Serge Hallyn <serge.hallyn@ubuntu.com>
Forwarded: no

Index: libvirt/docs/apibuild.py
===================================================================
--- libvirt.orig/docs/apibuild.py
+++ libvirt/docs/apibuild.py
@@ -21,7 +21,6 @@ debugsym=None
 # C parser analysis code
 #
 included_files = {
-  "libvirt-common.h": "header with general libvirt API definitions",
   "libvirt-domain.h": "header with general libvirt API definitions",
   "libvirt-domain-snapshot.h": "header with general libvirt API definitions",
   "libvirt-event.h": "header with general libvirt API definitions",
