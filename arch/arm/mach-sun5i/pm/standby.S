	.globl	standby_bin_start
standby_bin_start:
	.incbin	"arch/arm/mach-sun5i/pm/standby/standby.code"
	.globl	standby_bin_end
standby_bin_end:
	.align	2
