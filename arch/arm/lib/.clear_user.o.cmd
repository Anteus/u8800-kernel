cmd_arch/arm/lib/clear_user.o := /usr/bin/arm-linux-gnueabi-gcc -Wp,-MD,arch/arm/lib/.clear_user.o.d  -nostdinc -isystem /usr/lib/gcc/arm-linux-gnueabi/4.5.2/include -Iinclude  -I/home/francisco/Desktop/noein-void-u8800-kernel-5ae345a/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float      -O1 -fgcse-lm -fgcse-sm -fsched-spec-load -fforce-addr -ffast-math -fsingle-precision-constant -mtune=cortex-a8 -march=armv7-a -mfpu=neon -ftree-vectorize -funswitch-loops -c -o arch/arm/lib/clear_user.o arch/arm/lib/clear_user.S

deps_arch/arm/lib/clear_user.o := \
  arch/arm/lib/clear_user.S \
  /home/francisco/Desktop/noein-void-u8800-kernel-5ae345a/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/francisco/Desktop/noein-void-u8800-kernel-5ae345a/arch/arm/include/asm/linkage.h \
  /home/francisco/Desktop/noein-void-u8800-kernel-5ae345a/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/francisco/Desktop/noein-void-u8800-kernel-5ae345a/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/francisco/Desktop/noein-void-u8800-kernel-5ae345a/arch/arm/include/asm/hwcap.h \

arch/arm/lib/clear_user.o: $(deps_arch/arm/lib/clear_user.o)

$(deps_arch/arm/lib/clear_user.o):
