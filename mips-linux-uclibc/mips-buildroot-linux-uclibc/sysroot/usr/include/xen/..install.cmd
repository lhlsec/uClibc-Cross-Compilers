cmd_/home/caffix/tools/buildroot/output/host/mips-buildroot-linux-uclibc/sysroot/usr/include/xen/.install := /bin/bash scripts/headers_install.sh /home/caffix/tools/buildroot/output/host/mips-buildroot-linux-uclibc/sysroot/usr/include/xen ./include/uapi/xen evtchn.h gntalloc.h gntdev.h privcmd.h; /bin/bash scripts/headers_install.sh /home/caffix/tools/buildroot/output/host/mips-buildroot-linux-uclibc/sysroot/usr/include/xen ./include/xen ; /bin/bash scripts/headers_install.sh /home/caffix/tools/buildroot/output/host/mips-buildroot-linux-uclibc/sysroot/usr/include/xen ./include/generated/uapi/xen ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/caffix/tools/buildroot/output/host/mips-buildroot-linux-uclibc/sysroot/usr/include/xen/$$F; done; touch /home/caffix/tools/buildroot/output/host/mips-buildroot-linux-uclibc/sysroot/usr/include/xen/.install
