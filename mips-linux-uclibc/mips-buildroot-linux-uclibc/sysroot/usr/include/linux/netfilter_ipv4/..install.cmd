cmd_/home/caffix/tools/buildroot/output/host/mips-buildroot-linux-uclibc/sysroot/usr/include/linux/netfilter_ipv4/.install := /bin/bash scripts/headers_install.sh /home/caffix/tools/buildroot/output/host/mips-buildroot-linux-uclibc/sysroot/usr/include/linux/netfilter_ipv4 ./include/uapi/linux/netfilter_ipv4 ip_tables.h ipt_CLUSTERIP.h ipt_ECN.h ipt_LOG.h ipt_REJECT.h ipt_TTL.h ipt_ah.h ipt_ecn.h ipt_ttl.h; /bin/bash scripts/headers_install.sh /home/caffix/tools/buildroot/output/host/mips-buildroot-linux-uclibc/sysroot/usr/include/linux/netfilter_ipv4 ./include/linux/netfilter_ipv4 ; /bin/bash scripts/headers_install.sh /home/caffix/tools/buildroot/output/host/mips-buildroot-linux-uclibc/sysroot/usr/include/linux/netfilter_ipv4 ./include/generated/uapi/linux/netfilter_ipv4 ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/caffix/tools/buildroot/output/host/mips-buildroot-linux-uclibc/sysroot/usr/include/linux/netfilter_ipv4/$$F; done; touch /home/caffix/tools/buildroot/output/host/mips-buildroot-linux-uclibc/sysroot/usr/include/linux/netfilter_ipv4/.install
