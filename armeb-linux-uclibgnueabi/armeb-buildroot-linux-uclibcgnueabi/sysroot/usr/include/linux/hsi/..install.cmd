cmd_/home/caffix/tools/buildroot/output/host/armeb-buildroot-linux-uclibcgnueabi/sysroot/usr/include/linux/hsi/.install := /bin/bash scripts/headers_install.sh /home/caffix/tools/buildroot/output/host/armeb-buildroot-linux-uclibcgnueabi/sysroot/usr/include/linux/hsi ./include/uapi/linux/hsi cs-protocol.h hsi_char.h; /bin/bash scripts/headers_install.sh /home/caffix/tools/buildroot/output/host/armeb-buildroot-linux-uclibcgnueabi/sysroot/usr/include/linux/hsi ./include/linux/hsi ; /bin/bash scripts/headers_install.sh /home/caffix/tools/buildroot/output/host/armeb-buildroot-linux-uclibcgnueabi/sysroot/usr/include/linux/hsi ./include/generated/uapi/linux/hsi ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/caffix/tools/buildroot/output/host/armeb-buildroot-linux-uclibcgnueabi/sysroot/usr/include/linux/hsi/$$F; done; touch /home/caffix/tools/buildroot/output/host/armeb-buildroot-linux-uclibcgnueabi/sysroot/usr/include/linux/hsi/.install
