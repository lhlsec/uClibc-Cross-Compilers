cmd_/home/caffix/tools/buildroot/output/host/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/linux/sunrpc/.install := /bin/bash scripts/headers_install.sh /home/caffix/tools/buildroot/output/host/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/linux/sunrpc ./include/uapi/linux/sunrpc debug.h; /bin/bash scripts/headers_install.sh /home/caffix/tools/buildroot/output/host/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/linux/sunrpc ./include/linux/sunrpc ; /bin/bash scripts/headers_install.sh /home/caffix/tools/buildroot/output/host/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/linux/sunrpc ./include/generated/uapi/linux/sunrpc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/caffix/tools/buildroot/output/host/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/linux/sunrpc/$$F; done; touch /home/caffix/tools/buildroot/output/host/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/linux/sunrpc/.install
