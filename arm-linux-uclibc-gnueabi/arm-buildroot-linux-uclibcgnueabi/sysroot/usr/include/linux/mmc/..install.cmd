cmd_/home/caffix/tools/buildroot/output/host/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/linux/mmc/.install := /bin/bash scripts/headers_install.sh /home/caffix/tools/buildroot/output/host/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/linux/mmc ./include/uapi/linux/mmc ioctl.h; /bin/bash scripts/headers_install.sh /home/caffix/tools/buildroot/output/host/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/linux/mmc ./include/linux/mmc ; /bin/bash scripts/headers_install.sh /home/caffix/tools/buildroot/output/host/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/linux/mmc ./include/generated/uapi/linux/mmc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/caffix/tools/buildroot/output/host/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/linux/mmc/$$F; done; touch /home/caffix/tools/buildroot/output/host/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/linux/mmc/.install
