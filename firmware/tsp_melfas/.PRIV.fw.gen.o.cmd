cmd_firmware/tsp_melfas/PRIV.fw.gen.o := /home/scott/d2vzw_kernelzeus/scripts/gcc-wrapper.py /home/scott/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,firmware/tsp_melfas/.PRIV.fw.gen.o.d  -nostdinc -isystem /home/scott/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/home/scott/d2vzw_kernelzeus/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float        -c -o firmware/tsp_melfas/PRIV.fw.gen.o firmware/tsp_melfas/PRIV.fw.gen.S

source_firmware/tsp_melfas/PRIV.fw.gen.o := firmware/tsp_melfas/PRIV.fw.gen.S

deps_firmware/tsp_melfas/PRIV.fw.gen.o := \
  /home/scott/d2vzw_kernelzeus/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

firmware/tsp_melfas/PRIV.fw.gen.o: $(deps_firmware/tsp_melfas/PRIV.fw.gen.o)

$(deps_firmware/tsp_melfas/PRIV.fw.gen.o):
