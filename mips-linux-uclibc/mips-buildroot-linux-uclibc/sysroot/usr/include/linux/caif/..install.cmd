cmd_/home/caffix/tools/buildroot/output/host/mips-buildroot-linux-uclibc/sysroot/usr/include/linux/caif/.install := /bin/bash scripts/headers_install.sh /home/caffix/tools/buildroot/output/host/mips-buildroot-linux-uclibc/sysroot/usr/include/linux/caif ./include/uapi/linux/caif caif_socket.h if_caif.h; /bin/bash scripts/headers_install.sh /home/caffix/tools/buildroot/output/host/mips-buildroot-linux-uclibc/sysroot/usr/include/linux/caif ./include/linux/caif ; /bin/bash scripts/headers_install.sh /home/caffix/tools/buildroot/output/host/mips-buildroot-linux-uclibc/sysroot/usr/include/linux/caif ./include/generated/uapi/linux/caif ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/caffix/tools/buildroot/output/host/mips-buildroot-linux-uclibc/sysroot/usr/include/linux/caif/$$F; done; touch /home/caffix/tools/buildroot/output/host/mips-buildroot-linux-uclibc/sysroot/usr/include/linux/caif/.install
