cmd_/home/caffix/tools/buildroot/output/host/armeb-buildroot-linux-uclibcgnueabi/sysroot/usr/include/linux/dvb/.install := /bin/bash scripts/headers_install.sh /home/caffix/tools/buildroot/output/host/armeb-buildroot-linux-uclibcgnueabi/sysroot/usr/include/linux/dvb ./include/uapi/linux/dvb audio.h ca.h dmx.h frontend.h net.h osd.h version.h video.h; /bin/bash scripts/headers_install.sh /home/caffix/tools/buildroot/output/host/armeb-buildroot-linux-uclibcgnueabi/sysroot/usr/include/linux/dvb ./include/linux/dvb ; /bin/bash scripts/headers_install.sh /home/caffix/tools/buildroot/output/host/armeb-buildroot-linux-uclibcgnueabi/sysroot/usr/include/linux/dvb ./include/generated/uapi/linux/dvb ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/caffix/tools/buildroot/output/host/armeb-buildroot-linux-uclibcgnueabi/sysroot/usr/include/linux/dvb/$$F; done; touch /home/caffix/tools/buildroot/output/host/armeb-buildroot-linux-uclibcgnueabi/sysroot/usr/include/linux/dvb/.install
