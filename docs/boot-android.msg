DDR Version V1.05 20220224_fix_sd_boot
LPDDR4X, 2112MHz
channel[0] BW=16 Col=10 Bk=8 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=2048MB
channel[1] BW=16 Col=10 Bk=8 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=2048MB
channel[2] BW=16 Col=10 Bk=8 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=2048MB
channel[3] BW=16 Col=10 Bk=8 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=2048MB
change to F1: 528MHz
change to F2: 1068MHz
change to F3: 1560MHz
change to F0: 2112MHz
out
U-Boot SPL board init
U-Boot SPL 2017.09 (May 11 2022 - 10:27:40)
Failed to set cpub01
Failed to set cpub23
unknown raw ID phN
unrecognized JEDEC id bytes: 00, 00, 00
Trying to boot from MMC2
MMC error: The cmd index is 1, ret is -110.....
Card did not respond to voltage select!
mmc_init: -95, time 17
spl: mmc init failed with error: -95
Trying to boot from MMC1
Trying fit image at 0x4000 sector
## Verified-boot: 0
## Checking atf-1 0x00040000 ... sha256(d13308999f...) + OK
## Checking uboot 0x00200000 ... sha256(565182db5d...) + OK
## Checking fdt 0x00309b38 ... sha256(a5e6b35d32...) + OK
## Checking atf-2 0x000f0000 ... sha256(5654dd95de...) + OK
## Checking atf-3 0xff100000 ... sha256(7be1eaface...) + OK
## Checking atf-4 0xff009000 ... sha256(2301cf73be...) + OK
## Checking optee 0x08400000 ... sha256(9289764f93...) + OK
Jumping to U-Boot(0x00200000) via ARM Trusted Firmware(0x00040000)
Total: 103.977 ms

INFO:    Preloader serial: 2
NOTICE:  BL31: v2.3():v2.3-297-g5ac4bc169:derrick.huang
NOTICE:  BL31: Built : 12:42:49, Mar  8 2022
INFO:    timer_hp_init no valid 32k timer source, use normal mode
INFO:    GICv3 without legacy support detected.
INFO:    ARM GICv3 driver initialized in EL3
INFO:    idle_st=0x21fff, pd_st=0x11fff9
INFO:    dfs DDR fsp_params[0].freq_mhz= 2112MHz
INFO:    dfs DDR fsp_params[1].freq_mhz= 528MHz
INFO:    dfs DDR fsp_params[2].freq_mhz= 1068MHz
INFO:    dfs DDR fsp_params[3].freq_mhz= 1560MHz
INFO:    Using opteed sec cpu_context!
INFO:    boot cpu mask: 0
INFO:    BL31: Initializing runtime services
INFO:    BL31: Initializing BL32
I/TC:
I/TC: OP-TEE version: 3.13.0-628-g3f0f0b052 #hisping.lin (gcc version 10.2.1 20201103 (GNU Toolchain for the A-profile Architecture 10.2-2020.11 (arm-10.16))) #4 Fri Jan 14 09:33:37 CST 2022 aarch64
I/TC: Primary CPU initializing
I/TC: Primary CPU switching to normal world boot
INFO:    BL31: Preparing for EL3 exit to normal world
INFO:    Entry point address = 0x200000
INFO:    SPSR = 0x3c9


U-Boot 2017.09 (May 11 2022 - 10:27:40 +0800)

Model: Rockchip RK3588 Evaluation Board
PreSerial: 2, raw, 0xfeb50000
DRAM:  7.7 GiB
Sysmem: init
Relocation Offset: edb6d000
Relocation fdt: eb9fa810 - eb9fecd8
CR: M/C/I
Using default environment

mmc@fe2c0000: 1, mmc@fe2e0000: 0
Bootdev(atags): mmc 0
MMC0: HS400, 200Mhz
PartType: EFI
DM: v2
boot mode: recovery (misc)
FIT: No fdt blob
boot mode: normal
Android 12.0, Build 2021.12, v2
Found DTB in boot part
DTB: rk-kernel.dtb
HASH(c): OK
ANDROID: fdt overlay OK
I2c0 speed: 100000Hz
vsel-gpios- not found! Error: -2
en-gpios- not found! Error: -2
vdd_cpu_big0_s0 800000 uV
vsel-gpios- not found! Error: -2
en-gpios- not found! Error: -2
vdd_cpu_big1_s0 800000 uV
I2c1 speed: 100000Hz
vsel-gpios- not found! Error: -2
en-gpios- not found! Error: -2
vdd_npu_s0 800000 uV
spi2: RK806: 2
vdd_gpu_s0 750000 uV
vdd_cpu_lit_s0 750000 uV
vdd_vdenc_s0 init 750000 uV
I2c6 speed: 100000Hz
Model: Firefly ITX-3588J HDMI(Android)
CLK: (uboot. arm: enter 1200000 KHz, init 1200000 KHz, kernel 0N/A)
  b0pll 24000 KHz
  b1pll 24000 KHz
  lpll 1200000 KHz
  v0pll 24000 KHz
  aupll 786215 KHz
  cpll 1500000 KHz
  gpll 1188000 KHz
  npll 850000 KHz
  ppll 100000 KHz
  aclk_center_root 702000 KHz
  pclk_center_root 200000 KHz
  hclk_center_root 396000 KHz
  aclk_center_low_root 500000 KHz
  aclk_top_root 750000 KHz
  pclk_top_root 100000 KHz
  aclk_low_top_root 396000 KHz
Net:   eth0: ethernet@fe1b0000, eth1: ethernet@fe1c0000
Hit key to stop autoboot('CTRL+C'):  0
ANDROID: reboot reason: "(none)"
optee api revision: 2.0
Vboot=0, AVB images, AVB verify
read_is_device_unlocked() ops returned that device is UNLOCKED
avb_slot_verify.c:762: ERROR: vbmeta: Error verifying vbmeta image: OK_NOT_SIGNED
get image from preloaded partition...
ANDROID: Hash OK
Could not find "system" partition
Booting IMAGE kernel at 0x00400000 with fdt at 0x0a100000...


Fdt Ramdisk skip relocation
## Booting Android Image at 0x003ff800 ...
Kernel: 0x00400000 - 0x02677808 (35295 KiB)
ramdisk:    0x0a200000 - 0x0a349aff (1319 KiB)
## Flattened Device Tree blob at 0x0a100000
   Booting using the fdt blob at 0x0a100000
   XIP Kernel Image from 0x00400000 to 0x00400000 ... OK
   kernel loaded at 0x00400000, end = 0x02677808
  'reserved-memory' hdmirx-trans@10000000: addr=10000000 size=10000000
   Using Device Tree in place at 000000000a100000, end 000000000a13cab3
Adding bank: 0x00200000 - 0x08400000 (size: 0x08200000)
Adding bank: 0x09400000 - 0xf0000000 (size: 0xe6c00000)
Adding bank: 0x100000000 - 0x200000000 (size: 0x100000000)
Total: 530.623 ms

Starting kernel ...

[    0.645066][    T0] Booting Linux on physical CPU 0x0000000000 [0x412fd050]
[    0.645087][    T0] Linux version 5.10.66 (chenjp@tchipserver19) (Android (7284624, based on r416183b) clang version 12.0.5 (https://android.googlesource.com/toolchain/llvm-project c935d99d7cf2016289302412d708641d52d2f7ee), LLD 12.0.5 (/buildbot/src/android/llvm-toolchain/out/llvm-project/lld c935d99d7cf2016289302412d708641d52d2f7ee)) #234 SMP PREEMPT Wed May 11 10:30:39 CST 2022
[    0.658093][    T0] Machine model: Firefly ITX-3588J HDMI(Android)
[    0.696199][    T0] earlycon: uart8250 at MMIO32 0x00000000feb50000 (options '')
[    0.701143][    T0] printk: bootconsole [uart8250] enabled
[    0.708691][    T0] OF: fdt: Reserved memory: failed to reserve memory for node 'drm-logo@00000000': base 0x0000000000000000, size 0 MiB
[    0.709826][    T0] OF: fdt: Reserved memory: failed to reserve memory for node 'drm-cubic-lut@00000000': base 0x0000000000000000, size 0 MiB
[    0.711044][    T0] Reserved memory: created CMA memory pool at 0x00000001ff800000, size 8 MiB
[    0.711833][    T0] OF: reserved mem: initialized node cma, compatible id shared-dma-pool
[    0.712617][    T0] Reserved memory: created CMA memory pool at 0x0000000010000000, size 256 MiB
[    0.713421][    T0] OF: reserved mem: initialized node hdmirx-trans@10000000, compatible id shared-dma-pool
[    0.835343][    T0] Zone ranges:
[    0.835656][    T0]   DMA32    [mem 0x0000000000200000-0x00000000ffffffff]
[    0.836294][    T0]   Normal   [mem 0x0000000100000000-0x00000001ffffffff]
[    0.836925][    T0] Movable zone start for each node
[    0.837380][    T0] Early memory node ranges
[    0.837774][    T0]   node   0: [mem 0x0000000000200000-0x00000000083fffff]
[    0.838413][    T0]   node   0: [mem 0x0000000009400000-0x00000000efffffff]
[    0.839051][    T0]   node   0: [mem 0x0000000100000000-0x00000001ffffffff]
[    0.839691][    T0] Initmem setup node 0 [mem 0x0000000000200000-0x00000001ffffffff]
[    0.885033][    T0] psci: probing for conduit method from DT.
[    0.885573][    T0] psci: PSCIv1.1 detected in firmware.
[    0.886061][    T0] psci: Using standard PSCI v0.2 function IDs
[    0.886606][    T0] psci: Trusted OS migration not required
[    0.887121][    T0] psci: SMC Calling Convention v1.2
[    0.887974][    T0] percpu: Embedded 32 pages/cpu s90584 r8192 d32296 u131072
[    0.888801][    T0] Detected VIPT I-cache on CPU0
[    0.889265][    T0] CPU features: detected: GIC system register CPU interface
[    0.889920][    T0] CPU features: detected: Virtualization Host Extensions
[    0.890555][    T0] CPU features: detected: ARM errata 1165522, 1319367, or 1530923
[    0.891274][    T0] alternatives: patching kernel code
[    0.893869][    T0] Built 1 zonelists, mobility grouping on.  Total pages: 1995336
[    0.894572][    T0] Kernel command line: storagemedia=emmc androidboot.storagemedia=emmc androidboot.mode=normal  androidboot.dtb_idx=0 androidboot.dtbo_idx=0  androidboot.verifiedbootstate=orange androidboot.serialno=b80438d5f6651604 console=ttyFIQ0 firmware_class.path=/vendor/etc/firmware init=/init rootwait ro loop.max_part=7 androidboot.console=ttyFIQ0 androidboot.wificountrycode=CN androidboot.hardware=rk30board androidboot.boot_devices=fe2e0000.mmc androidboot.selinux=permissive earlycon=uart8250,mmio32,0xfeb50000 irqchip.gicv3_pseudo_nmi=0
[    0.900206][    T0] Dentry cache hash table entries: 1048576 (order: 11, 8388608 bytes, linear)
[    0.901456][    T0] Inode-cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.902306][    T0] mem auto-init: stack:off, heap alloc:off, heap free:off
[    0.910238][    T0] software IO TLB: mapped [mem 0x00000000ec000000-0x00000000f0000000] (64MB)
[    0.978332][    T0] Memory: 7576116K/8108032K available (18942K kernel code, 3870K rwdata, 11128K rodata, 1280K init, 929K bss, 261580K reserved, 270336K cma-reserved)
[    0.979806][    T0] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=8, Nodes=1
[    0.980720][    T0] rcu: Preemptible hierarchical RCU implementation.
[    0.981316][    T0] rcu: 	RCU event tracing is enabled.
[    0.981797][    T0] 	Trampoline variant of Tasks RCU enabled.
[    0.982323][    T0] 	Tracing variant of Tasks RCU enabled.
[    0.982827][    T0] rcu: RCU calculated value of scheduler-enlistment delay is 30 jiffies.
[    0.987434][    T0] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.990616][    T0] GICv3: GIC: Using split EOI/Deactivate mode
[    0.991165][    T0] GICv3: 480 SPIs implemented
[    0.991582][    T0] GICv3: 0 Extended SPIs implemented
[    0.992078][    T0] GICv3: Distributor has no Range Selector support
[    0.992666][    T0] GICv3: 16 PPIs implemented
[    0.993118][    T0] GICv3: CPU0: found redistributor 0 region 0:0x00000000fe680000
[    0.993905][    T0] ITS [mem 0xfe640000-0xfe65ffff]
[    0.994404][    T0] ITS@0x00000000fe640000: allocated 8192 Devices @1000f0000 (indirect, esz 8, psz 64K, shr 0)
[    0.995351][    T0] ITS@0x00000000fe640000: allocated 32768 Interrupt Collections @100100000 (flat, esz 2, psz 64K, shr 0)
[    0.996364][    T0] ITS: using cache flushing for cmd queue
[    0.996904][    T0] ITS [mem 0xfe660000-0xfe67ffff]
[    0.997396][    T0] ITS@0x00000000fe660000: allocated 8192 Devices @100120000 (indirect, esz 8, psz 64K, shr 0)
[    0.998341][    T0] ITS@0x00000000fe660000: allocated 32768 Interrupt Collections @100130000 (flat, esz 2, psz 64K, shr 0)
[    0.999353][    T0] ITS: using cache flushing for cmd queue
[    1.000110][    T0] GICv3: using LPI property table @0x0000000100140000
[    1.000853][    T0] GIC: using cache flushing for LPI property table
[    1.001442][    T0] GICv3: CPU0: using allocated LPI pending table @0x0000000100150000
[    1.002265][    T0] kfence: initialized - using 524288 bytes for 63 objects at 0x(____ptrval____)-0x(____ptrval____)
[    1.003322][    T0] random: get_random_bytes called from start_kernel+0x268/0x504 with crng_init=0
[    1.146163][    T0] rockchip_cpuclk_pre_rate_change: limiting alt-divider 36254 to 31
[    1.150914][    T0] arch_timer: cp15 timer(s) running at 24.00MHz (phys).
[    1.151534][    T0] clocksource: arch_sys_counter: mask: 0xffffffffffffff max_cycles: 0x588fe9dc0, max_idle_ns: 440795202592 ns
[    1.152574][    T0] sched_clock: 56 bits at 24MHz, resolution 41ns, wraps every 4398046511097ns
[    1.155040][    T0] Calibrating delay loop (skipped), value calculated using timer frequency.. 48.00 BogoMIPS (lpj=80000)
[    1.156037][    T0] pid_max: default: 32768 minimum: 301
[    1.156630][    T0] LSM: Security Framework initializing
[    1.157146][    T0] SELinux:  Initializing.
[    1.157627][    T0] Mount-cache hash table entries: 16384 (order: 5, 131072 bytes, linear)
[    1.158407][    T0] Mountpoint-cache hash table entries: 16384 (order: 5, 131072 bytes, linear)
[    1.161493][    T1] rcu: Hierarchical SRCU implementation.
[    1.162452][    T1] Platform MSI: msi-controller@fe640000 domain created
[    1.163076][    T1] Platform MSI: msi-controller@fe660000 domain created
[    1.164151][    T1] PCI/MSI: /interrupt-controller@fe600000/msi-controller@fe640000 domain created
[    1.164989][    T1] PCI/MSI: /interrupt-controller@fe600000/msi-controller@fe660000 domain created
[    1.166681][    T1] smp: Bringing up secondary CPUs ...
I/TC: Secondary CPU 1 initializing
I/TC: Secondary CPU 1 switching to normal world boot
I/TC: Secondary CPU 2 initializing
I/TC: Secondary CPU 2 switching to normal world boot
I/TC: Secondary CPU 3 initializing
I/TC: Secondary CPU 3 switching to normal world boot
I/TC: Secondary CPU 4 initializing
I/TC: Secondary CPU 4 switching to normal world boot
I/TC: Secondary CPU 5 initializing
I/TC: Secondary CPU 5 switching to normal world boot
I/TC: Secondary CPU 6 initializing
I/TC: Secondary CPU 6 switching to normal world boot
I/TC: Secondary CPU 7 initializing
I/TC: Secondary CPU 7 switching to normal world boot
[    1.168500][    T0] Detected VIPT I-cache on CPU1
[    1.168531][    T0] GICv3: CPU1: found redistributor 100 region 0:0x00000000fe6a0000
[    1.168550][    T0] GICv3: CPU1: using allocated LPI pending table @0x0000000100160000
[    1.168595][    T0] CPU1: Booted secondary processor 0x0000000100 [0x412fd050]
[    1.170108][    T0] Detected VIPT I-cache on CPU2
[    1.170135][    T0] GICv3: CPU2: found redistributor 200 region 0:0x00000000fe6c0000
[    1.170153][    T0] GICv3: CPU2: using allocated LPI pending table @0x0000000100170000
[    1.170196][    T0] CPU2: Booted secondary processor 0x0000000200 [0x412fd050]
[    1.171604][    T0] Detected VIPT I-cache on CPU3
[    1.171628][    T0] GICv3: CPU3: found redistributor 300 region 0:0x00000000fe6e0000
[    1.171646][    T0] GICv3: CPU3: using allocated LPI pending table @0x0000000100180000
[    1.171685][    T0] CPU3: Booted secondary processor 0x0000000300 [0x412fd050]
[    1.173083][    T0] CPU features: detected: Spectre-v4
[    1.173086][    T0] Detected PIPT I-cache on CPU4
[    1.173096][    T0] GICv3: CPU4: found redistributor 400 region 0:0x00000000fe700000
[    1.173104][    T0] GICv3: CPU4: using allocated LPI pending table @0x0000000100190000
[    1.173125][    T0] CPU4: Booted secondary processor 0x0000000400 [0x414fd0b0]
[    1.174453][    T0] Detected PIPT I-cache on CPU5
[    1.174463][    T0] GICv3: CPU5: found redistributor 500 region 0:0x00000000fe720000
[    1.174470][    T0] GICv3: CPU5: using allocated LPI pending table @0x00000001001a0000
[    1.174491][    T0] CPU5: Booted secondary processor 0x0000000500 [0x414fd0b0]
[    1.175848][    T0] Detected PIPT I-cache on CPU6
[    1.175858][    T0] GICv3: CPU6: found redistributor 600 region 0:0x00000000fe740000
[    1.175866][    T0] GICv3: CPU6: using allocated LPI pending table @0x00000001001b0000
[    1.175888][    T0] CPU6: Booted secondary processor 0x0000000600 [0x414fd0b0]
[    1.177219][    T0] Detected PIPT I-cache on CPU7
[    1.177229][    T0] GICv3: CPU7: found redistributor 700 region 0:0x00000000fe760000
[    1.177237][    T0] GICv3: CPU7: using allocated LPI pending table @0x00000001001c0000
[    1.177258][    T0] CPU7: Booted secondary processor 0x0000000700 [0x414fd0b0]
[    1.177326][    T1] smp: Brought up 1 node, 8 CPUs
[    1.195657][    T1] SMP: Total of 8 processors activated.
[    1.196148][    T1] CPU features: detected: Privileged Access Never
[    1.196718][    T1] CPU features: detected: LSE atomic instructions
[    1.197285][    T1] CPU features: detected: User Access Override
[    1.197828][    T1] CPU features: detected: 32-bit EL0 Support
[    1.198374][    T1] CPU features: detected: Common not Private translations
[    1.199005][    T1] CPU features: detected: RAS Extension Support
[    1.199558][    T1] CPU features: detected: Data cache clean to the PoU not required for I/D coherence
[    1.200397][    T1] CPU features: detected: CRC32 instructions
[    1.200927][    T1] CPU features: detected: Speculative Store Bypassing Safe (SSBS)
[    1.201622][    T1] CPU features: detected: RCpc load-acquire (LDAPR)
[    1.245883][    T1] CPU: All CPU(s) started at EL2
[    1.249246][    T1] devtmpfs: initialized
[    1.258108][    T1] Registered cp15_barrier emulation handler
[    1.258187][    T7] Trying to unpack rootfs image as initramfs...
[    1.259192][    T1] Registered setend emulation handler
[    1.259195][    T1] KASLR disabled due to lack of seed
[    1.259253][    T1] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 6370867519511994 ns
[    1.261117][    T1] futex hash table entries: 2048 (order: 5, 131072 bytes, linear)
[    1.263561][    T1] pinctrl core: initialized pinctrl subsystem
[    1.264434][    T1] NET: Registered protocol family 16
[    1.265544][    T1] DMA: preallocated 1024 KiB GFP_KERNEL pool for atomic allocations
[    1.266349][    T1] DMA: preallocated 1024 KiB GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[    1.267161][    T1] audit: initializing netlink subsys (disabled)
[    1.267764][   T61] audit: type=2000 audit(0.109:1): state=initialized audit_enabled=0 res=1
[    1.268852][    T1] thermal_sys: Registered thermal governor 'fair_share'
[    1.268854][    T1] thermal_sys: Registered thermal governor 'step_wise'
[    1.269473][    T1] thermal_sys: Registered thermal governor 'user_space'
[    1.270080][    T1] thermal_sys: Registered thermal governor 'power_allocator'
[    1.270815][    T1] thermal thermal_zone1: power_allocator: sustainable_power will be estimated
[    1.272285][    T1] thermal thermal_zone2: power_allocator: sustainable_power will be estimated
[    1.273095][    T1] thermal thermal_zone3: power_allocator: sustainable_power will be estimated
[    1.273903][    T1] thermal thermal_zone4: power_allocator: sustainable_power will be estimated
[    1.274712][    T1] thermal thermal_zone5: power_allocator: sustainable_power will be estimated
[    1.275518][    T1] thermal thermal_zone6: power_allocator: sustainable_power will be estimated
[    1.276333][    T1] cpuidle: using governor menu
[    1.276760][    T1] Registered FIQ tty driver
[    1.277236][    T1] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    1.278048][    T1] ASID allocator initialised with 65536 entries
[    1.280766][    T1] printk: console [ramoops-1] enabled
[    1.281306][    T1] pstore: Registered ramoops as persistent store backend
[    1.281931][    T1] ramoops: using 0xf0000@0x110000, ecc: 0
[    1.314593][    T1] rockchip-gpio fd8a0000.gpio: probed /pinctrl/gpio@fd8a0000
[    1.314976][    T7] Freeing initrd memory: 1316K
[    1.315392][    T1] rockchip-gpio fec20000.gpio: probed /pinctrl/gpio@fec20000
[    1.316447][    T1] rockchip-gpio fec30000.gpio: probed /pinctrl/gpio@fec30000
[    1.317247][    T1] rockchip-gpio fec40000.gpio: probed /pinctrl/gpio@fec40000
[    1.318045][    T1] rockchip-gpio fec50000.gpio: probed /pinctrl/gpio@fec50000
[    1.318725][    T1] rockchip-pinctrl pinctrl: probed pinctrl
[    1.329173][    T1] fiq_debugger fiq_debugger.0: IRQ fiq not found
[    1.329749][    T1] fiq_debugger fiq_debugger.0: IRQ wakeup not found
[    1.330340][    T1] fiq_debugger_probe: could not install nmi irq handler
[[    1.330997][    T1] printk: console [ttyFIQ0] enabled
    1.330997][    T1] printk: console [ttyFIQ0] enabled
[    1.331894][    T1] printk: bootconsole [uart8250] disabled
[    1.331894][    T1] printk: bootconsole [uart8250] disabled
[    1.332457][    T1] Registered fiq debugger ttyFIQ0
[    1.332697][    T1] vcc5v0_sys: supplied by vcc12v_dcin
[    1.332773][    T1] vcc5v0_usbdcin: supplied by vcc12v_dcin
[    1.332844][    T1] vcc5v0_usb: supplied by vcc5v0_usbdcin
[    1.332925][    T1] vcc_1v1_nldo_s3: supplied by vcc5v0_sys
[    1.333043][    T1] vcc3v3_pcie30: supplied by vcc12v_dcin
[    1.333168][    T1] iommu: Default domain type: Translated
[    1.333211][    T1] rk_iommu fdab9000.iommu: version = 2
[    1.333443][    T1] rk_iommu fdb50800.iommu: version = 2
[    1.333600][    T1] rk_iommu fdb60f00.iommu: version = 2
[    1.333716][    T1] rk_iommu fdb70f00.iommu: version = 2
[    1.333819][    T1] rk_iommu fdb90480.iommu: version = 2
[    1.333943][    T1] rk_iommu fdba0800.iommu: version = 2
[    1.334065][    T1] rk_iommu fdba4800.iommu: version = 2
[    1.334189][    T1] rk_iommu fdba8800.iommu: version = 2
[    1.334311][    T1] rk_iommu fdbac800.iommu: version = 2
[    1.334436][    T1] rk_iommu fdbb0800.iommu: version = 2
[    1.334546][    T1] rk_iommu fdbdf000.iommu: version = 2
[    1.334688][    T1] rk_iommu fdbef000.iommu: version = 2
[    1.334855][    T1] rk_iommu fdc38700.iommu: version = 2
[    1.335028][    T1] rk_iommu fdc48700.iommu: version = 2
[    1.335155][    T1] rk_iommu fdce0800.iommu: version = 2
[    1.335228][    T1] rk_iommu fdd97e00.iommu: version = 2
[    1.335431][    T1] SCSI subsystem initialized
[    1.335488][    T1] usbcore: registered new interface driver usbfs
[    1.335499][    T1] usbcore: registered new interface driver hub
[    1.335511][    T1] usbcore: registered new device driver usb
[    1.335606][    T1] mc: Linux media interface: v0.10
[    1.335614][    T1] videodev: Linux video capture interface: v2.00
[    1.335631][    T1] pps_core: LinuxPPS API ver. 1 registered
[    1.335634][    T1] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    1.335639][    T1] PTP clock support registered
[    1.335801][    T1] arm-scmi firmware:scmi: SCMI Notifications - Core Enabled.
[    1.335830][    T1] arm-scmi firmware:scmi: SCMI Protocol v2.0 'rockchip:' Firmware version 0x0
[    1.336515][    T1] Advanced Linux Sound Architecture Driver Initialized.
[    1.336651][    T1] Bluetooth: Core ver 2.22
[    1.336661][    T1] NET: Registered protocol family 31
[    1.336664][    T1] Bluetooth: HCI device and connection manager initialized
[    1.336668][    T1] Bluetooth: HCI socket layer initialized
[    1.336672][    T1] Bluetooth: L2CAP socket layer initialized
[    1.336678][    T1] Bluetooth: SCO socket layer initialized
[    1.337895][    T1] rockchip-cpuinfo cpuinfo: SoC		: 35880000
[    1.337900][    T1] rockchip-cpuinfo cpuinfo: Serial		: 1a198fef6dbbde94
[    1.338115][    T1] clocksource: Switched to clocksource arch_sys_counter
[    1.362228][    T1] VFS: Disk quotas dquot_6.6.0
[    1.362262][    T1] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    1.362619][    T1] NET: Registered protocol family 2
[    1.362818][    T1] IP idents hash table entries: 131072 (order: 8, 1048576 bytes, linear)
[    1.364295][    T1] tcp_listen_portaddr_hash hash table entries: 4096 (order: 4, 65536 bytes, linear)
[    1.364376][    T1] TCP established hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    1.364641][    T1] TCP bind hash table entries: 65536 (order: 8, 1048576 bytes, linear)
[    1.365183][    T1] TCP: Hash tables configured (established 65536 bind 65536)
[    1.365233][    T1] UDP hash table entries: 4096 (order: 5, 131072 bytes, linear)
[    1.365338][    T1] UDP-Lite hash table entries: 4096 (order: 5, 131072 bytes, linear)
[    1.365478][    T1] NET: Registered protocol family 1
[    1.365756][    T1] PCI: CLS 0 bytes, default 64
[    1.366540][    T1] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 counters available
[    1.369311][    T1] Initialise system trusted keyrings
[    1.369419][    T1] workingset: timestamp_bits=46 max_order=21 bucket_order=0
[    1.370611][    T1] utf8_selftest: All 154 tests passed
[    1.370616][    T1] fuse: init (API version 7.32)
[    1.386876][    T1] Key type asymmetric registered
[    1.386883][    T1] Asymmetric key parser 'x509' registered
[    1.386895][    T1] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 242)
[    1.386899][    T1] io scheduler mq-deadline registered
[    1.386905][    T1] io scheduler kyber registered
[    1.386931][    T1] io scheduler bfq registered
[    1.387302][    T1] rockchip-csi2-dphy-hw fedc0000.csi2-dphy0-hw: csi2 dphy hw probe successfully!
[    1.387470][    T1] rockchip-csi2-dphy csi2-dphy0: csi2 dphy0 probe successfully!
[    1.389344][    T1] rockchip-usb2phy fd5d8000.syscon:usb2-phy@8000: failed to create phy
[    1.389675][    T1] rockchip-usb2phy fd5dc000.syscon:usb2-phy@c000: failed to create phy
[    1.390151][    T1] rockchip-usb2phy fd5d4000.syscon:usb2-phy@4000: failed to create phy
[    1.391788][    T1] rockchip-hdptx-phy-hdmi fed60000.hdmiphy: hdptx phy init success
[    1.392470][    T1] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: hdptx phy init success
[    1.394266][  T140] rk-pcie fe170000.pcie: no vpcie3v3 regulator found
[    1.394421][    T1] iep: Module initialized.
[    1.394474][    T1] mpp_service mpp-srv: 3fa8598b8f author: cjp 2022-03-08 Kernel->video: rockchip: mpp: sip reset for soft-ccu
[    1.394477][    T1] mpp_service mpp-srv: probe start
[    1.394686][  T140] rk-pcie fe170000.pcie: missing legacy IRQ resource
[    1.394710][  T140] rk-pcie fe170000.pcie: Missing *config* reg space
[    1.394731][  T140] rk-pcie fe170000.pcie: host bridge /pcie@fe170000 ranges:
[    1.394761][  T140] rk-pcie fe170000.pcie:      err 0x00f2000000..0x00f20fffff -> 0x00f2000000
[    1.394810][  T140] rk-pcie fe170000.pcie:       IO 0x00f2100000..0x00f21fffff -> 0x00f2100000
[    1.394841][  T140] rk-pcie fe170000.pcie:      MEM 0x00f2200000..0x00f2ffffff -> 0x00f2200000
[    1.394862][  T140] rk-pcie fe170000.pcie:      MEM 0x0980000000..0x09bfffffff -> 0x0980000000
[    1.394902][  T140] rk-pcie fe170000.pcie: Missing *config* reg space
[    1.394943][  T140] rk-pcie fe170000.pcie: invalid resource
[    1.396059][    T1] mpp_vdpu2 fdb50400.vdpu: Adding to iommu group 1
[    1.396268][    T1] mpp_vdpu2 fdb50400.vdpu: probe device
[    1.396461][    T1] mpp_vdpu2 fdb50400.vdpu: probing finish
[    1.396578][    T1] mpp_vepu2 jpege-ccu: probing start
[    1.396583][    T1] mpp_vepu2 jpege-ccu: probing finish
[    1.396649][    T1] mpp_vepu2 fdba0000.jpege-core: Adding to iommu group 5
[    1.396759][    T1] mpp_vepu2 fdba0000.jpege-core: probing start
[    1.396845][    T1] mpp_vepu2 fdba0000.jpege-core: attach ccu success
[    1.396953][    T1] mpp_vepu2 fdba0000.jpege-core: probing finish
[    1.397005][    T1] mpp_vepu2 fdba4000.jpege-core: Adding to iommu group 6
[    1.397107][    T1] mpp_vepu2 fdba4000.jpege-core: probing start
[    1.397191][    T1] mpp_vepu2 fdba4000.jpege-core: attach ccu success
[    1.397299][    T1] mpp_vepu2 fdba4000.jpege-core: probing finish
[    1.397351][    T1] mpp_vepu2 fdba8000.jpege-core: Adding to iommu group 7
[    1.397449][    T1] mpp_vepu2 fdba8000.jpege-core: probing start
[    1.397534][    T1] mpp_vepu2 fdba8000.jpege-core: attach ccu success
[    1.397640][    T1] mpp_vepu2 fdba8000.jpege-core: probing finish
[    1.397683][    T1] mpp_vepu2 fdbac000.jpege-core: Adding to iommu group 8
[    1.397778][    T1] mpp_vepu2 fdbac000.jpege-core: probing start
[    1.397860][    T1] mpp_vepu2 fdbac000.jpege-core: attach ccu success
[    1.397964][    T1] mpp_vepu2 fdbac000.jpege-core: probing finish
[    1.398129][    T1] mpp-iep2 fdbb0000.iep: Adding to iommu group 9
[    1.398203][    T1] mpp-iep2 fdbb0000.iep: probe device
[    1.398301][    T1] mpp-iep2 fdbb0000.iep: allocate roi buffer failed
[    1.398405][    T1] mpp-iep2 fdbb0000.iep: probing finish
[    1.398530][    T1] mpp_jpgdec fdb90000.jpegd: Adding to iommu group 4
[    1.398655][    T1] mpp_jpgdec fdb90000.jpegd: probe device
[    1.398829][    T1] mpp_jpgdec fdb90000.jpegd: probing finish
[    1.399056][    T1] mpp_rkvdec2 fdc30000.rkvdec-ccu: rkvdec-ccu, probing start
[    1.399095][    T1] mpp_rkvdec2 fdc30000.rkvdec-ccu: probing finish
[    1.399158][    T1] mpp_rkvdec2 fdc38100.rkvdec-core: Adding to iommu group 12
[    1.399349][    T1] mpp_rkvdec2 fdc38100.rkvdec-core: rkvdec-core, probing start
[    1.399554][    T1] mpp_rkvdec2 fdc38100.rkvdec-core: shared_niu_a is not found!
[    1.399558][    T1] rkvdec2_init:687: No niu aclk reset resource define
[    1.399561][    T1] mpp_rkvdec2 fdc38100.rkvdec-core: shared_niu_h is not found!
[    1.399565][    T1] rkvdec2_init:690: No niu hclk reset resource define
[    1.399595][    T1] mpp_rkvdec2 fdc38100.rkvdec-core: core_mask=00010001
[    1.399598][    T1] mpp_rkvdec2 fdc38100.rkvdec-core: attach ccu as core 0
[    1.399699][    T1] mpp_rkvdec2 fdc38100.rkvdec-core: sram_start 0x00000000fd600000
[    1.399702][    T1] mpp_rkvdec2 fdc38100.rkvdec-core: rcb_iova 0x0000000010000000
[    1.399706][    T1] mpp_rkvdec2 fdc38100.rkvdec-core: sram_size 524288
[    1.399709][    T1] mpp_rkvdec2 fdc38100.rkvdec-core: rcb_size 1048576
[    1.399713][    T1] mpp_rkvdec2 fdc38100.rkvdec-core: min_width 512
[    1.399736][    T1] mpp_rkvdec2 fdc38100.rkvdec-core: probing finish
[    1.399786][    T1] mpp_rkvdec2 fdc48100.rkvdec-core: Adding to iommu group 13
[    1.410746][  T139] rk-pcie fe150000.pcie: missing legacy IRQ resource
[    1.410771][  T139] rk-pcie fe150000.pcie: Missing *config* reg space
[    1.410792][  T139] rk-pcie fe150000.pcie: host bridge /pcie@fe150000 ranges:
[    1.410834][  T139] rk-pcie fe150000.pcie:      err 0x00f0000000..0x00f00fffff -> 0x00f0000000
[    1.410851][    T1] mpp_rkvdec2 fdc48100.rkvdec-core: rkvdec-core, probing start
[    1.410858][  T139] rk-pcie fe150000.pcie:       IO 0x00f0100000..0x00f01fffff -> 0x00f0100000
[    1.410879][  T139] rk-pcie fe150000.pcie:      MEM 0x00f0200000..0x00f0ffffff -> 0x00f0200000
[    1.410900][  T139] rk-pcie fe150000.pcie:      MEM 0x0900000000..0x093fffffff -> 0x0900000000
[    1.410940][  T139] rk-pcie fe150000.pcie: Missing *config* reg space
[    1.410949][    T1] mpp_rkvdec2 fdc48100.rkvdec-core: shared_niu_a is not found!
[    1.410954][    T1] rkvdec2_init:687: No niu aclk reset resource define
[    1.410957][    T1] mpp_rkvdec2 fdc48100.rkvdec-core: shared_niu_h is not found!
[    1.410961][    T1] rkvdec2_init:690: No niu hclk reset resource define
[    1.410983][  T139] rk-pcie fe150000.pcie: invalid resource
[    1.410990][    T1] mpp_rkvdec2 fdc48100.rkvdec-core: core_mask=00020002
[    1.411015][    T1] mpp_rkvdec2 fdc48100.rkvdec-core: attach ccu as core 1
[    1.411106][    T1] mpp_rkvdec2 fdc48100.rkvdec-core: sram_start 0x00000000fd680000
[    1.411109][    T1] mpp_rkvdec2 fdc48100.rkvdec-core: rcb_iova 0x0000000010100000
[    1.411113][    T1] mpp_rkvdec2 fdc48100.rkvdec-core: sram_size 524288
[    1.411116][    T1] mpp_rkvdec2 fdc48100.rkvdec-core: rcb_size 1048576
[    1.411121][    T1] mpp_rkvdec2 fdc48100.rkvdec-core: min_width 512
[    1.411142][    T1] mpp_rkvdec2 fdc48100.rkvdec-core: probing finish
[    1.411266][    T1] mpp_rkvenc2 rkvenc-ccu: probing start
[    1.411270][    T1] mpp_rkvenc2 rkvenc-ccu: probing finish
[    1.411337][    T1] mpp_rkvenc2 fdbd0000.rkvenc-core: Adding to iommu group 10
[    1.411480][    T1] mpp_rkvenc2 fdbd0000.rkvenc-core: probing start
[    1.411492][    T1] mpp_rkvenc2 fdbd0000.rkvenc-core: link mode task capacity 8
[    1.411594][    T1] mpp_rkvenc2 fdbd0000.rkvenc-core: attach ccu as core 0
[    1.411707][    T1] mpp_rkvenc2 fdbd0000.rkvenc-core: probing finish
[    1.411745][    T1] mpp_rkvenc2 fdbe0000.rkvenc-core: Adding to iommu group 11
[    1.411904][    T1] mpp_rkvenc2 fdbe0000.rkvenc-core: probing start
[    1.411916][    T1] mpp_rkvenc2 fdbe0000.rkvenc-core: link mode task capacity 8
[    1.412043][    T1] mpp_rkvenc2 fdbe0000.rkvenc-core: attach ccu as core 1
[    1.412156][    T1] mpp_rkvenc2 fdbe0000.rkvenc-core: probing finish
[    1.412242][    T1] mpp_service mpp-srv: probe success
[    1.418072][    T1] dma-pl330 fea10000.dma-controller: Loaded driver for PL330 DMAC-241330
[    1.418077][    T1] dma-pl330 fea10000.dma-controller: 	DBUFF-128x8bytes Num_Chans-8 Num_Peri-32 Num_Events-16
[    1.418547][    T1] dma-pl330 fea30000.dma-controller: Loaded driver for PL330 DMAC-241330
[    1.418552][    T1] dma-pl330 fea30000.dma-controller: 	DBUFF-128x8bytes Num_Chans-8 Num_Peri-32 Num_Events-16
[    1.419018][    T1] dma-pl330 fed10000.dma-controller: Loaded driver for PL330 DMAC-241330
[    1.419022][    T1] dma-pl330 fed10000.dma-controller: 	DBUFF-128x8bytes Num_Chans-8 Num_Peri-32 Num_Events-16
[    1.419579][    T1] rockchip-pvtm fda40000.pvtm: pvtm@0 probed
[    1.419614][    T1] rockchip-pvtm fda50000.pvtm: pvtm@1 probed
[    1.419644][    T1] rockchip-pvtm fda60000.pvtm: pvtm@2 probed
[    1.419672][    T1] rockchip-pvtm fdaf0000.pvtm: pvtm@3 probed
[    1.419700][    T1] rockchip-pvtm fdb30000.pvtm: pvtm@4 probed
[    1.420027][    T1] rockchip-system-monitor rockchip-system-monitor: system monitor probe
[    1.420585][    T1] Serial: 8250/16550 driver, 10 ports, IRQ sharing disabled
[    1.420806][    T1] fd890000.serial: ttyS0 at MMIO 0xfd890000 (irq = 27, base_baud = 1500000) is a 16550A
[    1.421040][    T1] feb40000.serial: ttyS1 at MMIO 0xfeb40000 (irq = 89, base_baud = 1500000) is a 16550A
[    1.421372][    T1] feb90000.serial: ttyS6 at MMIO 0xfeb90000 (irq = 90, base_baud = 1500000) is a 16550A
[    1.421895][  T162] random: fast init done
[    1.421989][  T162] random: crng init done
[    1.422375][    T1] rockchip-vop2 fdd90000.vop: Adding to iommu group 15
[    1.431807][    T1] brd: module loaded
[    1.435819][    T1] loop: module loaded
[    1.435964][    T1] zram: Added device: zram0
[    1.436134][    T1] system_heap: orders[0] = 6
[    1.436137][    T1] system_heap: orders[1] = 4
[    1.436139][    T1] system_heap: orders[2] = 0
[    1.436514][    T1] SCSI Media Changer driver v0.25
[    1.437120][    T1] ahci fe210000.sata: supply ahci not found, using dummy regulator
[    1.437161][    T1] ahci fe210000.sata: supply phy not found, using dummy regulator
[    1.437267][    T1] ahci fe210000.sata: supply target not found, using dummy regulator
[    1.437318][    T1] ahci fe210000.sata: forcing port_map 0x0 -> 0x1
[    1.437335][    T1] ahci fe210000.sata: AHCI 0001.0300 32 slots 1 ports 6 Gbps 0x1 impl platform mode
[    1.437342][    T1] ahci fe210000.sata: flags: ncq sntf pm led clo only pmp fbs pio slum part ccc apst
[    1.437348][    T1] ahci fe210000.sata: port 0 can do FBS, forcing FBSCP
[    1.437839][    T1] scsi host0: ahci
[    1.437924][    T1] ata1: SATA max UDMA/133 mmio [mem 0xfe210000-0xfe210fff] port 0x100 irq 76
[    1.438623][    T1] rockchip-spi feb20000.spi: no high_speed pinctrl state
[    1.439359][    T1] rk806 spi2.0: chip id: RK806,ver:0x2, 0x1
[    1.439479][    T1] rk806 spi2.0: ON: 0x40 OFF:0x0
[    1.440773][    T1] vdd_gpu_s0: supplied by vcc5v0_sys
[    1.441156][    T1] vdd_cpu_lit_s0: supplied by vcc5v0_sys
[    1.441449][    T1] vdd_log_s0: supplied by vcc5v0_sys
[    1.441780][    T1] vdd_vdenc_s0: supplied by vcc5v0_sys
[    1.442163][    T1] vdd_ddr_s0: supplied by vcc5v0_sys
[    1.442427][    T1] vdd2_ddr_s3: supplied by vcc5v0_sys
[    1.442779][    T1] vdd_2v0_pldo_s3: supplied by vcc5v0_sys
[    1.443002][    T1] vcc_3v3_s3: supplied by vcc5v0_sys
[    1.443267][    T1] vddq_ddr_s0: supplied by vcc5v0_sys
[    1.443799][    T1] vcc_1v8_s3: supplied by vcc5v0_sys
[    1.444137][    T1] vdd_0v75_s3: supplied by vcc_1v1_nldo_s3
[    1.444497][    T1] vdd_ddr_pll_s0: supplied by vcc_1v1_nldo_s3
[    1.444765][    T1] avdd_0v75_s0: supplied by vcc_1v1_nldo_s3
[    1.445008][    T1] vdd_0v85_s0: supplied by vcc_1v1_nldo_s3
[    1.445308][    T1] nldo5_s0: supplied by vcc_1v1_nldo_s3
[    1.445530][    T1] avcc_1v8_s0: supplied by vdd_2v0_pldo_s3
[    1.445888][    T1] vcc_1v8_s0: supplied by vdd_2v0_pldo_s3
[    1.446157][    T1] avdd_1v2_s0: supplied by vdd_2v0_pldo_s3
[    1.446429][    T1] vcc_3v3_s0: supplied by vcc5v0_sys
[    1.446808][    T1] vccio_sd_s0: supplied by vcc5v0_sys
[    1.447093][    T1] pldo6_s3: supplied by vcc5v0_sys
[    1.447317][    T1] rk806 spi2.0: no sleep-setting state
[    1.447321][    T1] rk806 spi2.0: no reset-setting pinctrl state
[    1.447324][    T1] rk806 spi2.0: no dvs-setting pinctrl state
[    1.449605][    T1] libphy: Fixed MDIO Bus: probed
[    1.449640][    T1] tun: Universal TUN/TAP device driver, 1.6
[    1.449688][    T1] CAN device driver interface
[    1.450589][    T1] rk_gmac-dwmac fe1b0000.ethernet: IRQ eth_lpi not found
[    1.450673][    T1] rk_gmac-dwmac fe1b0000.ethernet: no regulator found
[    1.450678][    T1] rk_gmac-dwmac fe1b0000.ethernet: clock input or output? (output).
[    1.450682][    T1] rk_gmac-dwmac fe1b0000.ethernet: TX delay(0x45).
[    1.450685][    T1] rk_gmac-dwmac fe1b0000.ethernet: Can not read property: rx_delay.
[    1.450689][    T1] rk_gmac-dwmac fe1b0000.ethernet: set rx_delay to 0xffffffff
[    1.450706][    T1] rk_gmac-dwmac fe1b0000.ethernet: integrated PHY? (no).
[    1.450710][    T1] rk_gmac-dwmac fe1b0000.ethernet: cannot get clock mac_clk_rx
[    1.450713][    T1] rk_gmac-dwmac fe1b0000.ethernet: cannot get clock mac_clk_tx
[    1.450721][    T1] rk_gmac-dwmac fe1b0000.ethernet: cannot get clock clk_mac_speed
[    1.450932][    T1] rk_gmac-dwmac fe1b0000.ethernet: init for RGMII_RXID
[    1.450999][    T1] rk_gmac-dwmac fe1b0000.ethernet: User ID: 0x30, Synopsys ID: 0x51
[    1.451003][    T1] rk_gmac-dwmac fe1b0000.ethernet: 	DWMAC4/5
[    1.451007][    T1] rk_gmac-dwmac fe1b0000.ethernet: DMA HW capability register supported
[    1.451011][    T1] rk_gmac-dwmac fe1b0000.ethernet: RX Checksum Offload Engine supported
[    1.451015][    T1] rk_gmac-dwmac fe1b0000.ethernet: TX Checksum insertion supported
[    1.451018][    T1] rk_gmac-dwmac fe1b0000.ethernet: Wake-Up On Lan supported
[    1.451039][    T1] rk_gmac-dwmac fe1b0000.ethernet: TSO supported
[    1.451042][    T1] rk_gmac-dwmac fe1b0000.ethernet: Enable RX Mitigation via HW Watchdog Timer
[    1.451046][    T1] rk_gmac-dwmac fe1b0000.ethernet: Enabled Flow TC (entries=2)
[    1.451049][    T1] rk_gmac-dwmac fe1b0000.ethernet: TSO feature enabled
[    1.451052][    T1] rk_gmac-dwmac fe1b0000.ethernet: SPH feature enabled
[    1.451056][    T1] rk_gmac-dwmac fe1b0000.ethernet: Using 32 bits DMA width
[    1.581447][    T1] libphy: stmmac: probed
[    1.582096][    T1] rk_gmac-dwmac fe1c0000.ethernet: IRQ eth_lpi not found
[    1.582173][    T1] rk_gmac-dwmac fe1c0000.ethernet: no regulator found
[    1.582177][    T1] rk_gmac-dwmac fe1c0000.ethernet: clock input or output? (output).
[    1.582181][    T1] rk_gmac-dwmac fe1c0000.ethernet: TX delay(0x42).
[    1.582184][    T1] rk_gmac-dwmac fe1c0000.ethernet: Can not read property: rx_delay.
[    1.582187][    T1] rk_gmac-dwmac fe1c0000.ethernet: set rx_delay to 0xffffffff
[    1.582195][    T1] rk_gmac-dwmac fe1c0000.ethernet: integrated PHY? (no).
[    1.582198][    T1] rk_gmac-dwmac fe1c0000.ethernet: cannot get clock mac_clk_rx
[    1.582202][    T1] rk_gmac-dwmac fe1c0000.ethernet: cannot get clock mac_clk_tx
[    1.582211][    T1] rk_gmac-dwmac fe1c0000.ethernet: cannot get clock clk_mac_speed
[    1.582421][    T1] rk_gmac-dwmac fe1c0000.ethernet: init for RGMII_RXID
[    1.582482][    T1] rk_gmac-dwmac fe1c0000.ethernet: User ID: 0x30, Synopsys ID: 0x51
[    1.582486][    T1] rk_gmac-dwmac fe1c0000.ethernet: 	DWMAC4/5
[    1.582490][    T1] rk_gmac-dwmac fe1c0000.ethernet: DMA HW capability register supported
[    1.582494][    T1] rk_gmac-dwmac fe1c0000.ethernet: RX Checksum Offload Engine supported
[    1.582497][    T1] rk_gmac-dwmac fe1c0000.ethernet: TX Checksum insertion supported
[    1.582500][    T1] rk_gmac-dwmac fe1c0000.ethernet: Wake-Up On Lan supported
[    1.582520][    T1] rk_gmac-dwmac fe1c0000.ethernet: TSO supported
[    1.582524][    T1] rk_gmac-dwmac fe1c0000.ethernet: Enable RX Mitigation via HW Watchdog Timer
[    1.582528][    T1] rk_gmac-dwmac fe1c0000.ethernet: Enabled Flow TC (entries=2)
[    1.582531][    T1] rk_gmac-dwmac fe1c0000.ethernet: TSO feature enabled
[    1.582534][    T1] rk_gmac-dwmac fe1c0000.ethernet: SPH feature enabled
[    1.582538][    T1] rk_gmac-dwmac fe1c0000.ethernet: Using 32 bits DMA width
[    1.602599][  T140] rk-pcie fe170000.pcie: PCIe Linking... LTSSM is 0x3
[    1.615931][  T139] rk-pcie fe150000.pcie: PCIe Linking... LTSSM is 0x0
[    1.628145][  T140] rk-pcie fe170000.pcie: PCIe Linking... LTSSM is 0x3
[    1.641478][  T139] rk-pcie fe150000.pcie: PCIe Linking... LTSSM is 0x0
[    1.654811][  T140] rk-pcie fe170000.pcie: PCIe Linking... LTSSM is 0x3
[    1.668144][  T139] rk-pcie fe150000.pcie: PCIe Linking... LTSSM is 0x0
[    1.681477][  T140] rk-pcie fe170000.pcie: PCIe Linking... LTSSM is 0x3
[    1.694812][  T139] rk-pcie fe150000.pcie: PCIe Linking... LTSSM is 0x0
[    1.708145][  T140] rk-pcie fe170000.pcie: PCIe Linking... LTSSM is 0x3
[    1.714780][    T1] libphy: stmmac: probed
[    1.715035][    T1] phy_rtl8211f_led_fixup in
[    1.721474][  T139] rk-pcie fe150000.pcie: PCIe Linking... LTSSM is 0x0
[    1.736020][    T1] PPP generic driver version 2.4.2
[    1.736065][    T1] PPP BSD Compression module registered
[    1.736069][    T1] PPP Deflate Compression module registered
[    1.736081][    T1] PPP MPPE Compression module registered
[    1.736085][    T1] NET: Registered protocol family 24
[    1.736093][    T1] PPTP driver version 0.8.5
[    1.736246][    T1] usbcore: registered new interface driver catc
[    1.736256][    T1] usbcore: registered new interface driver kaweth
[    1.736260][    T1] pegasus: v0.9.3 (2013/04/25), Pegasus/Pegasus II USB Ethernet driver
[    1.736269][    T1] usbcore: registered new interface driver pegasus
[    1.736278][    T1] usbcore: registered new interface driver rtl8150
[    1.736289][    T1] usbcore: registered new interface driver r8152
[    1.736292][    T1] hso: drivers/net/usb/hso.c: Option Wireless
[    1.736308][    T1] usbcore: registered new interface driver hso
[    1.736319][    T1] usbcore: registered new interface driver asix
[    1.736329][    T1] usbcore: registered new interface driver ax88179_178a
[    1.736338][    T1] usbcore: registered new interface driver cdc_ether
[    1.736347][    T1] usbcore: registered new interface driver cdc_eem
[    1.736356][    T1] usbcore: registered new interface driver dm9601
[    1.736367][    T1] usbcore: registered new interface driver smsc75xx
[    1.736378][    T1] usbcore: registered new interface driver smsc95xx
[    1.736387][    T1] usbcore: registered new interface driver gl620a
[    1.736397][    T1] usbcore: registered new interface driver net1080
[    1.736407][    T1] usbcore: registered new interface driver plusb
[    1.736415][    T1] usbcore: registered new interface driver rndis_host
[    1.736425][    T1] usbcore: registered new interface driver cdc_subset
[    1.736434][    T1] usbcore: registered new interface driver zaurus
[    1.736443][    T1] usbcore: registered new interface driver MOSCHIP usb-ethernet driver
[    1.736452][    T1] usbcore: registered new interface driver int51x1
[    1.736460][    T1] usbcore: registered new interface driver kalmia
[    1.736469][    T1] usbcore: registered new interface driver ipheth
[    1.736480][    T1] usbcore: registered new interface driver sierra_net
[    1.736489][    T1] usbcore: registered new interface driver cx82310_eth
[    1.736499][    T1] usbcore: registered new interface driver cdc_ncm
[    1.736509][    T1] usbcore: registered new interface driver qmi_wwan_q
[    1.736519][    T1] usbcore: registered new interface driver qmi_wwan
[    1.736527][    T1] usbcore: registered new interface driver cdc_mbim
[    1.741630][    T1] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    1.741635][    T1] ehci-pci: EHCI PCI platform driver
[    1.741651][    T1] ehci-platform: EHCI generic platform driver
[    1.741770][    T1] ohci_hcd: USB 1.1 'Open' Host Controller (OHCI) Driver
[    1.741775][    T1] ohci-platform: OHCI generic platform driver
[    1.742139][    T1] usbcore: registered new interface driver cdc_acm
[    1.742142][    T1] cdc_acm: USB Abstract Control Model driver for USB modems and ISDN adapters
[    1.742155][    T1] usbcore: registered new interface driver usblp
[    1.742165][    T1] usbcore: registered new interface driver cdc_wdm
[    1.742222][    T1] usbcore: registered new interface driver uas
[    1.742235][    T1] usbcore: registered new interface driver usb-storage
[    1.742243][    T1] usbcore: registered new interface driver ums-alauda
[    1.742252][    T1] usbcore: registered new interface driver ums-cypress
[    1.742261][    T1] usbcore: registered new interface driver ums-datafab
[    1.742270][    T1] usbcore: registered new interface driver ums_eneub6250
[    1.742278][    T1] usbcore: registered new interface driver ums-freecom
[    1.742286][    T1] usbcore: registered new interface driver ums-isd200
[    1.742295][    T1] usbcore: registered new interface driver ums-jumpshot
[    1.742303][    T1] usbcore: registered new interface driver ums-karma
[    1.742312][    T1] usbcore: registered new interface driver ums-onetouch
[    1.742322][    T1] usbcore: registered new interface driver ums-sddr09
[    1.742331][    T1] usbcore: registered new interface driver ums-sddr55
[    1.742340][    T1] usbcore: registered new interface driver ums-usbat
[    1.742365][    T1] usbcore: registered new interface driver usbserial_generic
[    1.742372][    T1] usbserial: USB Serial support registered for generic
[    1.742380][    T1] usbcore: registered new interface driver option
[    1.742387][    T1] usbserial: USB Serial support registered for GSM modem (1-port)
[    1.742397][    T1] usbcore: registered new interface driver trancevibrator
[    1.742577][    T1] usbcore: registered new interface driver xpad
[    1.742589][    T1] usbcore: registered new interface driver usb_acecad
[    1.742598][    T1] usbcore: registered new interface driver aiptek
[    1.742607][    T1] usbcore: registered new interface driver gtco
[    1.742616][    T1] usbcore: registered new interface driver hanwang
[    1.742626][    T1] usbcore: registered new interface driver kbtab
[    1.742629][    T1] [HXTP] himax_hx83102_init
[    1.742631][    T1] [HXTP] himax_hx83102_probe:Enter
[    1.742634][    T1] [HXTP] Himax common touch panel driver init
[    1.743729][    T1] input: rk805 pwrkey as /devices/platform/feb20000.spi/spi_master/spi2/spi2.0/rk805-pwrkey.2.auto/input/input0
[    1.743869][    T1] i2c /dev entries driver
[    1.747095][    T1] vdd_cpu_big0_s0: supplied by vcc5v0_sys
[    1.754136][    T1] vdd_cpu_big1_s0: supplied by vcc5v0_sys
[    1.761462][    T1] vdd_npu_s0: supplied by vcc5v0_sys
[    1.766469][    T1] pca953x 6-0021: supply vcc not found, using dummy regulator
[    1.766502][    T1] pca953x 6-0021: using no AI
[    1.771966][    T1] rtc-hym8563 6-0051: rtc information is valid
[    1.777167][    T1] rtc-hym8563 6-0051: registered as rtc0
[    1.778164][    T1] rtc-hym8563 6-0051: setting system clock to 2022-07-12T06:49:48 UTC (1657608588)
[    1.780719][    T1] rkcifhw fdce0000.rkcif: Adding to iommu group 14
[    1.780993][    T1] rkcif rkcif-mipi-lvds2: Adding to iommu group 14
[    1.781004][    T1] rkcif rkcif-mipi-lvds2: rkcif driver version: v00.01.0a
[    1.781049][    T1] rkcif rkcif-mipi-lvds2: attach to cif hw node
[    1.781053][    T1] rkcif rkcif-mipi-lvds2: rkcif wait line 0
[    1.781057][    T1] : terminal subdev does not exist
[    1.781061][    T1] : terminal subdev does not exist
[    1.781063][    T1] : terminal subdev does not exist
[    1.781066][    T1] : terminal subdev does not exist
[    1.781069][    T1] : get_remote_sensor: video pad[0] is null
[    1.781072][    T1] : rkcif_update_sensor_info: stream[0] get remote sensor_sd failed!
[    1.781076][    T1] : get_remote_sensor: video pad[0] is null
[    1.781079][    T1] : rkcif_update_sensor_info: stream[0] get remote sensor_sd failed!
[    1.781082][    T1] : get_remote_sensor: video pad[0] is null
[    1.781085][    T1] : rkcif_update_sensor_info: stream[0] get remote sensor_sd failed!
[    1.781088][    T1] : get_remote_sensor: video pad[0] is null
[    1.781090][    T1] : rkcif_update_sensor_info: stream[0] get remote sensor_sd failed!
[    1.781957][    T1] rkcif rkcif-mipi-lvds2: Entity type for entity rockchip-mipi-csi2 was not initialized!
[    1.781963][    T1] rockchip-mipi-csi2: Async registered subdev
[    1.781974][    T1] rockchip-mipi-csi2: probe success, v4l2_dev:rkcif-mipi-lvds2!
[    1.782867][    T1] rk_hdmirx fdee0000.hdmirx-controller: assigned reserved memory node hdmirx-trans@10000000
[    1.783854][    T1] rk_hdmirx fdee0000.hdmirx-controller: fdee0000.hdmirx-controller driver probe ok!
[    1.783918][    T1] usbcore: registered new interface driver uvcvideo
[    1.783921][    T1] USB Video Class driver (1.1.1)
[    1.784252][    T1] __power_supply_register: Expected proper parent device for 'test_ac'
[    1.784319][    T1] __power_supply_register: Expected proper parent device for 'test_battery'
[    1.784390][    T1] thermal thermal_zone7: power_allocator: sustainable_power will be estimated
[    1.784429][    T1] __power_supply_register: Expected proper parent device for 'test_usb'
[    1.785007][    T1] rockchip-thermal fec00000.tsadc: Missing rockchip,grf property
[    1.785269][    T1] rockchip-thermal fec00000.tsadc: tsadc is probed successfully!
[    1.785471][    T1] device-mapper: uevent: version 1.0.3
[    1.785540][    T1] device-mapper: ioctl: 4.44.0-ioctl (2021-02-01) initialised: dm-devel@redhat.com
[    1.785626][    T1] Bluetooth: HCI UART driver ver 2.3
[    1.785630][    T1] Bluetooth: HCI UART protocol H4 registered
[    1.785684][    T1] cpu cpu0: Failed to get cpu_leakage
[    1.785814][    T1] cpu cpu4: Failed to get cpu_leakage
[    1.786805][    T1] cpu cpu6: Failed to get cpu_leakage
[    1.788140][    T1] cpu cpu0: avs=0
[    1.788544][    T1] cpu cpu4: avs=0
[    1.788936][    T1] cpu cpu6: avs=0
[    1.789075][    T1] cpu cpu0: EM: created perf domain
[    1.789113][    T1] cpu cpu0: l=-2147483648 h=2147483647 hyst=0 l_limit=0 h_limit=0 h_table=0
[    1.789358][    T1] cpu cpu4: EM: created perf domain
[    1.789377][    T1] cpu cpu4: l=-2147483648 h=2147483647 hyst=0 l_limit=0 h_limit=0 h_table=0
[    1.797957][    T1] cpu cpu6: EM: created perf domain
[    1.797975][    T1] cpu cpu6: l=-2147483648 h=2147483647 hyst=0 l_limit=0 h_limit=0 h_table=0
[    1.811676][    T1] sdhci: Secure Digital Host Controller Interface driver
[    1.811685][    T1] sdhci: Copyright(c) Pierre Ossman
[    1.811688][    T1] Synopsys Designware Multimedia Card Interface Driver
[    1.811983][    T1] sdhci-pltfm: SDHCI platform and OF driver helper
[    1.812664][    T9] dwmmc_rockchip fe2c0000.mmc: IDMAC supports 32-bit address mode.
[    1.812709][    T9] dwmmc_rockchip fe2c0000.mmc: Using internal DMA controller.
[    1.812723][    T9] dwmmc_rockchip fe2c0000.mmc: Version ID is 270a
[    1.812760][    T9] dwmmc_rockchip fe2c0000.mmc: DW MMC controller at irq 77,32 bit host data width,256 deep fifo
[    1.814105][    T1] arm-scmi firmware:scmi: Failed. SCMI protocol 17 not active.
[    1.814136][    T1] SMCCC: SOC_ID: ARCH_FEATURES(ARCH_SOC_ID) returned error: fffffffffffffffd
[    1.814468][    T1] cryptodev: driver 1.12 loaded.
[    1.814491][    T1] hid: raw HID events driver (C) Jiri Kosina
[    1.815424][    T1] usbcore: registered new interface driver usbhid
[    1.815428][    T1] usbhid: USB HID core driver
[    1.815533][    T1] ashmem: initialized
[    1.818962][    T1] optee: probing for conduit method.
[    1.818978][    T1] optee: revision 3.13 (3f0f0b05)
[    1.819141][    T1] optee: initialized driver
[    1.819243][    T1] rknandbase v1.2 2021-01-07
[    1.819449][    T1] usbcore: registered new interface driver snd-usb-audio
[    1.823853][    T1] debugfs: File 'Capture' in directory 'dapm' already present!
[    1.824404][    T1] input: rockchip,dp0 rockchip,dp0 as /devices/platform/dp0-sound/sound/card0/input1
[    1.831156][    T9] mmc_host mmc0: Bus speed (slot 0) = 400000Hz (slot req 400000Hz, actual 400000HZ div = 0)
[    1.834507][    T1] ES8323 3-0011: ASoC: error at soc_component_write_no_lock on ES8323.3-0011: -5
[    1.847484][  T176] mmc1: SDHCI controller on fe2e0000.mmc [fe2e0000.mmc] using ADMA
[    1.883900][  T179] mmc1: new HS400 Enhanced strobe MMC card at address 0001
[    1.884852][  T179] mmcblk1: mmc1:0001 CJTD4R 58.2 GiB
[    1.885229][  T179] mmcblk1boot0: mmc1:0001 CJTD4R partition 1 4.00 MiB
[    1.885578][  T179] mmcblk1boot1: mmc1:0001 CJTD4R partition 2 4.00 MiB
[    1.885999][  T179] mmcblk1rpmb: mmc1:0001 CJTD4R partition 3 4.00 MiB, chardev (235:0)
[    1.887593][    T1] input: rockchip-es8388 Headset as /devices/platform/es8388-sound/sound/card1/input2
[    1.888610][    T1] netem: version 1.3
[    1.888635][    T1] u32 classifier
[    1.888650][    T1]     input device check on
[    1.888665][    T1]     Actions configured
[    1.890420][    T1] xt_time: kernel timezone is -0000
[    1.890517][    T1] gre: GRE over IPv4 demultiplexor driver
[    1.890521][    T1] IPv4 over IPsec tunneling driver
[    1.890937][    T1] Initializing XFRM netlink socket
[    1.890948][    T1] IPsec XFRM device driver
[    1.891084][    T1] NET: Registered protocol family 10
[    1.891749][    T1] Segment Routing with IPv6
[    1.891801][    T1] mip6: Mobile IPv6
[    1.892206][    T1] sit: IPv6, IPv4 and MPLS over IPv4 tunneling driver
[    1.892246][  T179]  mmcblk1: p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15
[    1.893092][    T1] NET: Registered protocol family 17
[    1.893138][    T1] NET: Registered protocol family 15
[    1.893835][    T1] Bridge firewalling registered
[    1.893858][    T1] can: controller area network core
[    1.893886][    T1] NET: Registered protocol family 29
[    1.893890][    T1] can: raw protocol
[    1.893895][    T1] can: broadcast manager protocol
[    1.893902][    T1] can: netlink gateway - max_hops=1
[    1.894490][    T1] Bluetooth: RFCOMM TTY layer initialized
[    1.894498][    T1] Bluetooth: RFCOMM socket layer initialized
[    1.894510][    T1] Bluetooth: RFCOMM ver 1.11
[    1.894516][    T1] Bluetooth: BNEP (Ethernet Emulation) ver 1.3
[    1.894520][    T1] Bluetooth: BNEP filters: protocol multicast
[    1.894525][    T1] Bluetooth: BNEP socket layer initialized
[    1.894530][    T1] Bluetooth: HIDP (Human Interface Emulation) ver 1.2
[    1.894535][    T1] Bluetooth: HIDP socket layer initialized
[    1.894544][    T1] l2tp_core: L2TP core driver, V2.0
[    1.894551][    T1] l2tp_ppp: PPPoL2TP kernel driver, V2.0
[    1.894555][    T1] [BT_RFKILL]: Enter rfkill_rk_init
[    1.894558][    T1] [WLAN_RFKILL]: Enter rfkill_wlan_init
[    1.894903][    T1] [WLAN_RFKILL]: Enter rfkill_wlan_probe
[    1.894926][    T1] [WLAN_RFKILL]: can't find rockchip,grf property
[    1.894931][    T1] [WLAN_RFKILL]: wlan_platdata_parse_dt: wifi_chip_type = ap6275p
[    1.894936][    T1] [WLAN_RFKILL]: wlan_platdata_parse_dt: enable wifi power control.
[    1.894941][    T1] [WLAN_RFKILL]: wlan_platdata_parse_dt: wifi power controled by gpio.
[    1.894954][    T1] [WLAN_RFKILL]: wlan_platdata_parse_dt: WIFI,poweren_gpio = 20 flags = 0.
[    1.894968][    T1] [WLAN_RFKILL]: wlan_platdata_parse_dt: WIFI,host_wake_irq = 10, flags = 0.
[    1.894975][    T1] [WLAN_RFKILL]: wlan_platdata_parse_dt: The ref_wifi_clk not found !
[    1.894978][    T1] [WLAN_RFKILL]: rfkill_wlan_probe: init gpio
[    1.894983][    T1] [WLAN_RFKILL]: rfkill_set_wifi_bt_power: 1
[    1.894987][    T1] [WLAN_RFKILL]: Exit rfkill_wlan_probe
[    1.895480][    T1] [BT_RFKILL]: bluetooth_platdata_parse_dt: get property: uart_rts_gpios = 34.
[    1.895495][    T1] [BT_RFKILL]: bluetooth_platdata_parse_dt: get property: BT,reset_gpio = 22.
[    1.895503][    T1] [BT_RFKILL]: bluetooth_platdata_parse_dt: get property: BT,wake_gpio = 21.
[    1.895510][    T1] [BT_RFKILL]: bluetooth_platdata_parse_dt: get property: BT,wake_host_irq = 0.
[    1.896359][    T1] [BT_RFKILL]: Request irq for bt wakeup host
[    1.896402][    T1] [BT_RFKILL]: ** disable irq
[    1.896446][    T1] [BT_RFKILL]: bt_default device registered.
[    1.896922][    T1] xc7160 3-001b: T-chip firefly camera driver version: 00.01.02
[    1.896982][    T1] xc7160 3-001b: supply avdd not found, using dummy regulator
[    1.897046][    T1] xc7160 3-001b: supply dovdd not found, using dummy regulator
[    1.897066][    T1] xc7160 3-001b: supply dvdd not found, using dummy regulator
[    1.897083][    T1] xc7160 3-001b: could not get default pinstate
[    1.897087][    T1] xc7160 3-001b: could not get sleep pinstate
[    1.897093][    T1] unsupported bus type 0
[    1.897097][    T1] xc7160 3-001b: Failed to get xc7160 endpoint data lanes, set a default value
[    1.897102][    T1] xc7160 3-001b: xc7160 num data lanes is 4
[    1.911001][    T1] xc7160 3-001b: write XC7160_REG_HIGH_SELECT failed
[    1.911144][    T1] xc7160: probe of 3-001b failed with error -5
[    1.911348][    T1] registered taskstats version 1
[    1.911355][    T1] Loading compiled-in X.509 certificates
[    1.911412][    T1] Key type ._fscrypt registered
[    1.911416][    T1] Key type .fscrypt registered
[    1.911420][    T1] Key type fscrypt-provisioning registered
[    1.911589][    T1] pstore: Using crash dump compression: deflate
[    1.911758][    T1] rga3_core0 fdb60000.rga: Adding to iommu group 2
[    1.911888][    T1] rga: rga3_core0_irq, irq = 35, match scheduler
[    1.912109][    T1] rga: Driver loaded successfully rga[3] ver:3.0.76831
[    1.912135][    T1] rga: probe successfully
[    1.912162][  T204] vendor storage:20190527 ret = 0
[    1.912342][    T1] rga3_core1 fdb70000.rga: Adding to iommu group 3
[    1.912453][    T1] rga: rga3_core1_irq, irq = 36, match scheduler
[    1.912622][    T1] rga: Driver loaded successfully rga[3] ver:3.0.76831
[    1.912650][    T1] rga: probe successfully
[    1.912846][    T1] rga: rga2_irq, irq = 37, match scheduler
[    1.913005][    T1] rga: Driver loaded successfully rga[3] ver:3.2.63318
[    1.913011][    T1] rga: probe successfully
[    1.913215][    T1] rga: Module initialized. v1.2.0
[    1.933713][    T9] mali fb000000.gpu: Kernel DDK version g11p0-01eac0
[    1.934131][  T176] vcc5v0_host: supplied by vcc5v0_usb
[    1.934341][    T9] mali fb000000.gpu: Failed to get gpu_leakage
[    1.935278][  T176] vcc5v0_host3: supplied by vcc5v0_usb
[    1.935730][  T176] pcie30_avdd1v8: supplied by avcc_1v8_s0
[    1.935840][    T9] mali fb000000.gpu: avs=0
[    1.935871][  T176] pcie30_avdd0v75: supplied by avdd_0v75_s0
[    1.939970][    T9] W : [File] : drivers/gpu/arm/bifrost/platform/rk/mali_kbase_config_rk.c; [Line] : 132; [Func] : kbase_platform_rk_init(); power-off-delay-ms not available.
[    1.941770][    T9] mali fb000000.gpu: r0p0 status 5 is unknown; treating as r0p0 status 0
[    1.941820][    T9] mali fb000000.gpu: GPU identified as 0x7 arch 10.8.6 r0p0 status 0
[    1.941989][    T9] mali fb000000.gpu: No priority control manager is configured
[    1.942013][    T9] mali fb000000.gpu: No memory group manager is configured
[    1.942065][    T9] mali fb000000.gpu: Protected memory allocator not available
[    1.943639][    T9] mali fb000000.gpu: l=-2147483648 h=2147483647 hyst=0 l_limit=0 h_limit=0 h_table=0
[    1.945240][    T9] mali fb000000.gpu: Couldn't find power_model DT node matching 'arm,mali-simple-power-model'
[    1.945249][    T9] mali fb000000.gpu: Error -22, no DT entry: mali-simple-power-model.static-coefficient = 1*[0]
[    1.945432][    T9] mali fb000000.gpu: Error -22, no DT entry: mali-simple-power-model.dynamic-coefficient = 1*[0]
[    1.945597][    T9] mali fb000000.gpu: Error -22, no DT entry: mali-simple-power-model.ts = 4*[0]
[    1.945837][    T9] mali fb000000.gpu: Error -22, no DT entry: mali-simple-power-model.thermal-zone = ''
[    1.948024][    T9] mali fb000000.gpu: Using configured power model mali-lodx-power-model, and fallback mali-simple-power-model
[    1.948384][    T9] mali fb000000.gpu: Probed as mali0
[    1.952297][  T176] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp0 assign plane mask: 0x5, primary plane phy id: 2
[    1.952316][  T176] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp1 assign plane mask: 0xa, primary plane phy id: 3
[    1.952335][  T176] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp2 assign plane mask: 0x140, primary plane phy id: 8
[    1.952343][  T176] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp3 assign plane mask: 0x280, primary plane phy id: 9
[    1.952493][  T176] [drm] unsupported AFBC format[3231564e]
[    1.965220][  T176] rockchip-drm display-subsystem: bound fdd90000.vop (ops vop2_component_ops)
[    1.966091][  T176] dwhdmi-rockchip fde80000.hdmi: registered ddc I2C bus driver
[    1.966311][  T176] rockchip-drm display-subsystem: bound fde80000.hdmi (ops dw_hdmi_rockchip_ops)
[    1.967075][  T176] dwhdmi-rockchip fdea0000.hdmi: registered ddc I2C bus driver
[    1.967258][  T176] rockchip-drm display-subsystem: bound fdea0000.hdmi (ops dw_hdmi_rockchip_ops)
[    1.967410][  T176] rockchip-drm display-subsystem: bound fde50000.dp (ops dw_dp_component_ops)
[    1.967533][  T176] rockchip-drm display-subsystem: bound fde60000.dp (ops dw_dp_component_ops)
[    1.968152][  T176] rockchip-drm display-subsystem: failed to parse loader memory
[    1.978219][  T140] rk-pcie fe170000.pcie: PCIe Link up, LTSSM is 0x30011
[    1.978625][  T140] rk-pcie fe170000.pcie: PCI host bridge to bus 0002:20
[    1.978664][  T140] pci_bus 0002:20: root bus resource [bus 20-2f]
[    1.978696][  T140] pci_bus 0002:20: root bus resource [??? 0xf2000000-0xf20fffff flags 0x0]
[    1.978788][  T140] pci_bus 0002:20: root bus resource [io  0x0000-0xfffff] (bus address [0xf2100000-0xf21fffff])
[    1.978819][  T140] pci_bus 0002:20: root bus resource [mem 0xf2200000-0xf2ffffff]
[    1.978848][  T140] pci_bus 0002:20: root bus resource [mem 0x980000000-0x9bfffffff pref]
[    1.978932][  T140] pci 0002:20:00.0: [1d87:3588] type 01 class 0x060400
[    1.978991][  T140] pci 0002:20:00.0: reg 0x38: [mem 0x00000000-0x0000ffff pref]
[    1.979111][  T140] pci 0002:20:00.0: supports D1 D2
[    1.979139][  T140] pci 0002:20:00.0: PME# supported from D0 D1 D3hot
[    2.002932][  T140] pci 0002:20:00.0: Primary bus is hard wired to 0
[    2.002975][  T140] pci 0002:20:00.0: bridge configuration invalid ([bus 01-ff]), reconfiguring
[    2.003304][  T140] pci 0002:21:00.0: [14e4:449d] type 00 class 0x028000
[    2.003456][  T140] pci 0002:21:00.0: reg 0x10: [mem 0x00000000-0x0000ffff 64bit]
[    2.003535][  T140] pci 0002:21:00.0: reg 0x18: [mem 0x00000000-0x003fffff 64bit]
[    2.004204][  T140] pci 0002:21:00.0: supports D1 D2
[    2.004244][  T140] pci 0002:21:00.0: PME# supported from D0 D1 D2 D3hot D3cold
[    2.033808][  T140] pci_bus 0002:21: busn_res: [bus 21-2f] end is updated to 21
[    2.033878][  T140] pci 0002:20:00.0: BAR 8: assigned [mem 0xf2200000-0xf27fffff]
[    2.033902][  T140] pci 0002:20:00.0: BAR 6: assigned [mem 0xf2800000-0xf280ffff pref]
[    2.033931][  T140] pci 0002:21:00.0: BAR 2: assigned [mem 0xf2400000-0xf27fffff 64bit]
[    2.034002][  T140] pci 0002:21:00.0: BAR 0: assigned [mem 0xf2200000-0xf220ffff 64bit]
[    2.034069][  T140] pci 0002:20:00.0: PCI bridge to [bus 21]
[    2.034091][  T140] pci 0002:20:00.0:   bridge window [mem 0xf2200000-0xf27fffff]
[    2.038473][  T140] pcieport 0002:20:00.0: PME: Signaling with IRQ 145
[    2.119675][  T176] rockchip-drm display-subsystem: [drm] fb0: rockchipdrmfb frame buffer device
[    2.121846][  T176] [drm] Initialized rockchip 3.0.0 20140818 for display-subsystem on minor 0
[    2.128331][  T176] phy phy-fd5d4000.syscon:usb2-phy@4000.10: illegal mode
[    2.128397][  T176] xhci-hcd xhci-hcd.11.auto: xHCI Host Controller
[    2.128674][  T176] xhci-hcd xhci-hcd.11.auto: new USB bus registered, assigned bus number 1
[    2.128895][  T176] xhci-hcd xhci-hcd.11.auto: hcc params 0x0220fe64 hci version 0x110 quirks 0x0000000002010010
[    2.128979][  T176] xhci-hcd xhci-hcd.11.auto: irq 130, io mem 0xfc400000
[    2.129463][  T176] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.10
[    2.129490][  T176] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    2.129512][  T176] usb usb1: Product: xHCI Host Controller
[    2.129533][  T176] usb usb1: Manufacturer: Linux 5.10.66 xhci-hcd
[    2.129553][  T176] usb usb1: SerialNumber: xhci-hcd.11.auto
[    2.130361][  T176] hub 1-0:1.0: USB hub found
[    2.130421][  T176] hub 1-0:1.0: 1 port detected
[    2.130936][  T176] xhci-hcd xhci-hcd.11.auto: xHCI Host Controller
[    2.131194][  T176] xhci-hcd xhci-hcd.11.auto: new USB bus registered, assigned bus number 2
[    2.131227][  T176] xhci-hcd xhci-hcd.11.auto: Host supports USB 3.0 SuperSpeed
[    2.131331][  T176] usb usb2: We don't know the algorithms for LPM for this host, disabling LPM.
[    2.131547][  T176] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.10
[    2.131572][  T176] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    2.131593][  T176] usb usb2: Product: xHCI Host Controller
[    2.131613][  T176] usb usb2: Manufacturer: Linux 5.10.66 xhci-hcd
[    2.131633][  T176] usb usb2: SerialNumber: xhci-hcd.11.auto
[    2.132372][  T176] hub 2-0:1.0: USB hub found
[    2.132425][  T176] hub 2-0:1.0: 1 port detected
[    2.133673][  T176] input: adc-keys as /devices/platform/adc-keys/input/input3
[    2.153010][  T176] debugfs: File 'Capture' in directory 'dapm' already present!
[    2.154287][  T176] input: rockchip-hdmi0 rockchip-hdmi0 as /devices/platform/hdmi0-sound/sound/card3/input4
[    2.156284][  T176] debugfs: File 'Capture' in directory 'dapm' already present!
[    2.157788][  T176] input: rockchip-hdmi1 rockchip-hdmi1 as /devices/platform/hdmi1-sound/sound/card4/input5
[    2.161681][  T176] ohci-platform fc8c0000.usb: Generic Platform OHCI controller
[    2.161990][  T176] ohci-platform fc8c0000.usb: new USB bus registered, assigned bus number 3
[    2.162182][  T176] ohci-platform fc8c0000.usb: irq 22, io mem 0xfc8c0000
[    2.222527][  T176] usb usb3: New USB device found, idVendor=1d6b, idProduct=0001, bcdDevice= 5.10
[    2.222572][  T176] usb usb3: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    2.222594][  T176] usb usb3: Product: Generic Platform OHCI controller
[    2.222614][  T176] usb usb3: Manufacturer: Linux 5.10.66 ohci_hcd
[    2.222633][  T176] usb usb3: SerialNumber: fc8c0000.usb
[    2.223467][  T176] hub 3-0:1.0: USB hub found
[    2.223537][  T176] hub 3-0:1.0: 1 port detected
[    2.224860][  T176] ehci-platform fc880000.usb: EHCI Host Controller
[    2.225148][  T176] ehci-platform fc880000.usb: new USB bus registered, assigned bus number 4
[    2.225341][  T176] ehci-platform fc880000.usb: irq 21, io mem 0xfc880000
[    2.232001][  T179] dwhdmi-rockchip fdea0000.hdmi: use tmds mode
[    2.232169][  T179] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_enable] Update mode to 1920x1080p60, type: 11 for vp1 dclk: 148500000
[    2.232460][  T179] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_enable] dclk_out1 div: 0 dclk_core1 div: 2
[    2.232512][  T179] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: hdptx_ropll_cmn_config bus_width:16a8c8 rate:1485000
[    2.232931][  T179] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: hdptx phy pll locked!
[    2.233000][  T179] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_enable] set dclk_vop1 to 148500000, get 148500000
[    2.233053][  T179] dwhdmi-rockchip fdea0000.hdmi: final tmdsclk = 148500000
[    2.233078][  T179] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: bus_width:0x16a8c8,bit_rate:1485000
[    2.233307][  T179] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: hdptx phy lane locked!
[    2.233362][  T179] dwhdmi-rockchip fdea0000.hdmi: don't use dsc mode
[    2.238129][  T176] ehci-platform fc880000.usb: USB 2.0 started, EHCI 1.00
[    2.238188][  T176] usb usb4: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.10
[    2.238195][  T176] usb usb4: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    2.238201][  T176] usb usb4: Product: EHCI Host Controller
[    2.238207][  T176] usb usb4: Manufacturer: Linux 5.10.66 ehci_hcd
[    2.238212][  T176] usb usb4: SerialNumber: fc880000.usb
[    2.238550][  T176] hub 4-0:1.0: USB hub found
[    2.238566][  T176] hub 4-0:1.0: 1 port detected
[    2.241158][  T176] ohci-platform fc840000.usb: Generic Platform OHCI controller
[    2.241273][  T176] ohci-platform fc840000.usb: new USB bus registered, assigned bus number 5
[    2.241323][  T176] ohci-platform fc840000.usb: irq 20, io mem 0xfc840000
[    2.299055][  T176] usb usb5: New USB device found, idVendor=1d6b, idProduct=0001, bcdDevice= 5.10
[    2.299097][  T176] usb usb5: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    2.299119][  T176] usb usb5: Product: Generic Platform OHCI controller
[    2.299139][  T176] usb usb5: Manufacturer: Linux 5.10.66 ohci_hcd
[    2.299158][  T176] usb usb5: SerialNumber: fc840000.usb
[    2.299914][  T176] hub 5-0:1.0: USB hub found
[    2.299977][  T176] hub 5-0:1.0: 1 port detected
[    2.301193][  T176] ehci-platform fc800000.usb: EHCI Host Controller
[    2.301495][  T176] ehci-platform fc800000.usb: new USB bus registered, assigned bus number 6
[    2.301654][  T176] ehci-platform fc800000.usb: irq 19, io mem 0xfc800000
[    2.378181][  T172] usb 1-1: new high-speed USB device number 2 using xhci-hcd
[    2.391557][  T176] ehci-platform fc800000.usb: USB 2.0 started, EHCI 1.00
[    2.391793][  T176] usb usb6: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.10
[    2.391818][  T176] usb usb6: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    2.391838][  T176] usb usb6: Product: EHCI Host Controller
[    2.391858][  T176] usb usb6: Manufacturer: Linux 5.10.66 ehci_hcd
[    2.391877][  T176] usb usb6: SerialNumber: fc800000.usb
[    2.392618][  T176] hub 6-0:1.0: USB hub found
[    2.392674][  T176] hub 6-0:1.0: 1 port detected
[    2.395320][    T1] rkcif rkcif-mipi-lvds2: clear unready subdev num: 1
[    2.395332][    T1] rockchip-csi2-dphy0: No link between dphy and sensor
[    2.395589][    T1] rockchip-csi2-dphy0: No link between dphy and sensor
[    2.395602][    T1] rkcif-mipi-lvds2: rkcif_update_sensor_info: stream[0] get remote terminal sensor failed!
[    2.395607][    T1] rkcif-mipi-lvds2: Async subdev notifier completed
[    2.395611][    T1] rockchip-csi2-dphy0: No link between dphy and sensor
[    2.395619][    T1] rkcif-mipi-lvds2: rkcif_update_sensor_info: stream[0] get remote terminal sensor failed!
[    2.395623][    T1] rkcif-mipi-lvds2: There is not terminal subdev, not synchronized with ISP
[    2.396499][    T1] RKNPU fdab0000.npu: Adding to iommu group 0
[    2.396797][    T1] RKNPU fdab0000.npu: RKNPU: rknpu iommu is enabled, using iommu mode
[    2.397947][    T1] RKNPU fdab0000.npu: can't request region for resource [mem 0xfdab0000-0xfdabffff]
[    2.397971][    T1] RKNPU fdab0000.npu: can't request region for resource [mem 0xfdac0000-0xfdacffff]
[    2.397983][    T1] RKNPU fdab0000.npu: can't request region for resource [mem 0xfdad0000-0xfdadffff]
[    2.398179][    T1] [drm] Initialized rknpu 0.6.4 20211227 for fdab0000.npu on minor 1
[    2.399637][    T1] RKNPU fdab0000.npu: Failed to get npu_leakage
[    2.400154][    T1] RKNPU fdab0000.npu: avs=0
[    2.400246][    T1] RKNPU fdab0000.npu: l=-2147483648 h=2147483647 hyst=0 l_limit=0 h_limit=0 h_table=0
[    2.409692][    T1] RKNPU fdab0000.npu: failed to find power_model node
[    2.409718][    T1] RKNPU fdab0000.npu: RKNPU: failed to initialize power model
[    2.409738][    T1] RKNPU fdab0000.npu: RKNPU: failed to get dynamic-coefficient
[    2.410679][    T1] cfg80211: Loading compiled-in X.509 certificates for regulatory database
[    2.414314][    T1] cfg80211: Loaded X.509 cert 'sforshee: 00b28ddf47aef9cea7'
[    2.414497][   T40] platform regulatory.0: Direct firmware load for regulatory.db failed with error -2
[    2.414522][   T40] cfg80211: failed to load regulatory.db
[    2.416402][    T1] rockchip-pm rockchip-suspend: not set pwm-regulator-config
[    2.418231][    T1] I : [File] : drivers/gpu/arm/mali400/mali/linux/mali_kernel_linux.c; [Line] : 409; [Func] : mali_module_init(); svn_rev_string_from_arm of this mali_ko is '', rk_ko_ver is '5', built at '10:29:44', on 'May 11 2022'.
[    2.418780][    T1] Mali:
[    2.418785][    T1] Mali device driver loaded
[    2.427057][    T1] ret 1024 0
[    2.427231][    T1] ALSA device list:
[    2.427245][    T1]   #0: rockchip,dp0
[    2.427256][    T1]   #1: rockchip-es8388
[    2.427268][    T1]   #2: rockchip,hdmiin
[    2.427278][    T1]   #3: rockchip-hdmi0
[    2.427289][    T1]   #4: rockchip-hdmi1
[    2.438149][  T179] dwhdmi-rockchip fdea0000.hdmi: dw hdmi qp use tmds mode
[    2.514831][  T230] usb 4-1: new high-speed USB device number 2 using ehci-platform
[    2.534261][  T172] usb 1-1: New USB device found, idVendor=05e3, idProduct=0610, bcdDevice=93.91
[    2.534312][  T172] usb 1-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    2.534334][  T172] usb 1-1: Product: USB2.1 Hub
[    2.534354][  T172] usb 1-1: Manufacturer: GenesysLogic
[    2.562192][  T179] dwhdmi-rockchip fdea0000.hdmi: use tmds mode
[    2.579721][  T172] hub 1-1:1.0: USB hub found
[    2.580070][  T172] hub 1-1:1.0: 4 ports detected
[    2.655139][   T15] usb 2-1: new SuperSpeed Gen 1 USB device number 2 using xhci-hcd
[    2.662305][  T230] usb 4-1: New USB device found, idVendor=1a40, idProduct=0101, bcdDevice= 1.00
[    2.662346][  T230] usb 4-1: New USB device strings: Mfr=0, Product=1, SerialNumber=0
[    2.662367][  T230] usb 4-1: Product: USB 2.0 Hub [MTT]
[    2.663271][  T230] hub 4-1:1.0: USB hub found
[    2.663424][  T230] hub 4-1:1.0: 4 ports detected
[    2.674905][   T15] usb 2-1: New USB device found, idVendor=05e3, idProduct=0620, bcdDevice=93.91
[    2.674967][   T15] usb 2-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    2.674994][   T15] usb 2-1: Product: USB3.2 Hub
[    2.675018][   T15] usb 2-1: Manufacturer: GenesysLogic
[    2.707828][   T15] hub 2-1:1.0: USB hub found
[    2.708282][   T15] hub 2-1:1.0: 4 ports detected
[    2.834967][  T230] es8323_line1_line2_line2diff_switch:2
[    2.948170][  T172] usb 1-1.1: new low-speed USB device number 3 using xhci-hcd
[    3.069028][  T172] usb 1-1.1: New USB device found, idVendor=5c0a, idProduct=8502, bcdDevice= 1.00
[    3.069073][  T172] usb 1-1.1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    3.069095][  T172] usb 1-1.1: Product: USB KEYBOARD
[    3.069115][  T172] usb 1-1.1: Manufacturer: SINO WEALTH
[    3.160960][  T172] input: SINO WEALTH USB KEYBOARD as /devices/platform/usbdrd3_1/fc400000.usb/xhci-hcd.11.auto/usb1/1-1/1-1.1/1-1.1:1.0/0003:5C0A:8502.0001/input/input6
[    3.215528][  T172] hid-generic 0003:5C0A:8502.0001: input,hidraw0: USB HID v1.10 Keyboard [SINO WEALTH USB KEYBOARD] on usb-xhci-hcd.11.auto-1.1/input0
[    3.229454][  T172] input: SINO WEALTH USB KEYBOARD Mouse as /devices/platform/usbdrd3_1/fc400000.usb/xhci-hcd.11.auto/usb1/1-1/1-1.1/1-1.1:1.1/0003:5C0A:8502.0002/input/input7
[    3.230037][  T172] input: SINO WEALTH USB KEYBOARD System Control as /devices/platform/usbdrd3_1/fc400000.usb/xhci-hcd.11.auto/usb1/1-1/1-1.1/1-1.1:1.1/0003:5C0A:8502.0002/input/input8
[    3.230651][  T172] input: SINO WEALTH USB KEYBOARD Consumer Control as /devices/platform/usbdrd3_1/fc400000.usb/xhci-hcd.11.auto/usb1/1-1/1-1.1/1-1.1:1.1/0003:5C0A:8502.0002/input/input9
[    3.231369][  T172] hid-generic 0003:5C0A:8502.0002: input,hiddev96,hidraw1: USB HID v1.10 Mouse [SINO WEALTH USB KEYBOARD] on usb-xhci-hcd.11.auto-1.1/input1
[    3.328151][  T172] usb 1-1.3: new full-speed USB device number 4 using xhci-hcd
[    3.443765][  T172] usb 1-1.3: New USB device found, idVendor=1ea7, idProduct=0064, bcdDevice= 2.00
[    3.443875][  T172] usb 1-1.3: New USB device strings: Mfr=0, Product=1, SerialNumber=0
[    3.443896][  T172] usb 1-1.3: Product: 2.4G Mouse
[    3.511258][  T172] input: 2.4G Mouse as /devices/platform/usbdrd3_1/fc400000.usb/xhci-hcd.11.auto/usb1/1-1/1-1.3/1-1.3:1.0/0003:1EA7:0064.0003/input/input10
[    3.511961][  T172] input: 2.4G Mouse as /devices/platform/usbdrd3_1/fc400000.usb/xhci-hcd.11.auto/usb1/1-1/1-1.3/1-1.3:1.0/0003:1EA7:0064.0003/input/input11
[    3.512655][  T172] hid-generic 0003:1EA7:0064.0003: input,hiddev97,hidraw2: USB HID v1.10 Mouse [2.4G Mouse] on usb-xhci-hcd.11.auto-1.3/input0
[    4.284828][  T139] rk-pcie fe150000.pcie: PCIe Link Fail
[    4.284871][  T139] rk-pcie fe150000.pcie: failed to initialize host
[    6.951503][  T168] ata1: SATA link up 6.0 Gbps (SStatus 133 SControl 300)
[    7.162330][   T15] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_disable] Crtc atomic disable vp1
[    7.662462][   T15] rockchip-vop2 fdd90000.vop: [drm:vop2_disable_all_planes_for_crtc] *ERROR* wait win close timeout
[    7.715216][   T15] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_disable] wait for vp1 dsp_hold timeout
[    7.797310][  T168] ata1.15: Port Multiplier 1.2, 0x197b:0x575f r0, 15 ports, feat 0x5/0xf
[    7.802165][  T168] ahci fe210000.sata: FBS is enabled
[    7.803335][  T168] ata1.00: hard resetting link
[    7.880919][   T15] dwhdmi-rockchip fdea0000.hdmi: use tmds mode
[    7.881105][   T15] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_enable] Update mode to 1920x1080p60, type: 11 for vp1 dclk: 148500000
[    7.881957][   T15] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_enable] dclk_out1 div: 0 dclk_core1 div: 2
[    7.882006][   T15] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_enable] set dclk_vop1 to 148500000, get 148500000
[    7.882064][   T15] dwhdmi-rockchip fdea0000.hdmi: final tmdsclk = 148500000
[    7.882094][   T15] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: bus_width:0x16a8c8,bit_rate:1485000
[    7.882122][   T15] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: hdptx_ropll_cmn_config bus_width:16a8c8 rate:1485000
[    7.882580][   T15] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: hdptx phy pll locked!
[    7.882826][   T15] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: hdptx phy lane locked!
[    7.882895][   T15] dwhdmi-rockchip fdea0000.hdmi: don't use dsc mode
[    8.088197][   T15] dwhdmi-rockchip fdea0000.hdmi: dw hdmi qp use tmds mode
[    8.120179][  T168] ata1.00: SATA link down (SStatus 0 SControl 330)
[    8.120356][  T168] ata1.01: hard resetting link
[    8.436828][  T168] ata1.01: SATA link down (SStatus 0 SControl 330)
[    8.437003][  T168] ata1.02: hard resetting link
[    8.753504][  T168] ata1.02: SATA link down (SStatus 0 SControl 330)
[    8.753675][  T168] ata1.03: hard resetting link
[    9.070107][  T168] ata1.03: SATA link down (SStatus 0 SControl 330)
[    9.070279][  T168] ata1.04: hard resetting link
[    9.386843][  T168] ata1.04: SATA link down (SStatus 0 SControl 330)
[    9.387014][  T168] ata1.05: hard resetting link
[    9.703494][  T168] ata1.05: SATA link down (SStatus 0 SControl 330)
[    9.703705][  T168] ata1.06: hard resetting link
[   10.020162][  T168] ata1.06: SATA link down (SStatus 0 SControl 330)
[   10.020371][  T168] ata1.07: hard resetting link
[   10.336826][  T168] ata1.07: SATA link down (SStatus 0 SControl 330)
[   10.337037][  T168] ata1.08: hard resetting link
[   10.653488][  T168] ata1.08: SATA link down (SStatus 0 SControl 330)
[   10.653697][  T168] ata1.09: hard resetting link
[   10.970158][  T168] ata1.09: SATA link down (SStatus 0 SControl 330)
[   10.970368][  T168] ata1.10: hard resetting link
[   11.286822][  T168] ata1.10: SATA link down (SStatus 0 SControl 330)
[   11.287031][  T168] ata1.11: hard resetting link
[   11.603486][  T168] ata1.11: SATA link down (SStatus 0 SControl 330)
[   11.603694][  T168] ata1.12: hard resetting link
[   11.920152][  T168] ata1.12: SATA link down (SStatus 0 SControl 330)
[   11.920360][  T168] ata1.13: hard resetting link
[   12.240167][  T168] ata1.13: SATA link down (SStatus 0 SControl 330)
[   12.240378][  T168] ata1.14: hard resetting link
[   12.556807][  T168] ata1.14: SATA link down (SStatus 0 SControl 330)
[   12.557185][  T168] ata1: EH complete
[   12.568467][    T1] Freeing unused kernel memory: 1280K
[   12.568967][    T1] Run /init as init process
[   12.573967][    T1] init: init first stage started!
[   12.574254][    T1] init: Unable to open /lib/modules, skipping module loading.
[   12.574729][    T1] init: Copied ramdisk prop to /second_stage_resources/system/etc/ramdisk/build.prop
[   12.575398][    T1] init: [libfs_mgr]ReadFstabFromDt(): failed to read fstab from dt
[   12.577147][    T1] init: Using Android DT directory /proc/device-tree/firmware/android/
[   12.691657][    T1] init: [libfs_mgr]superblock s_max_mnt_count:65535,/dev/block/by-name/metadata
[   12.692545][    T1] EXT4-fs (mmcblk1p11): Ignoring removed nomblk_io_submit option
[   12.694756][    T1] EXT4-fs (mmcblk1p11): mounted filesystem with ordered data mode. Opts: errors=remount-ro,nomblk_io_submit
[   12.694792][    T1] ext4 filesystem being mounted at /metadata supports timestamps until 2038 (0x7fffffff)
[   12.694826][    T1] init: [libfs_mgr]check_fs(): mount(/dev/block/by-name/metadata,/metadata,ext4)=0: Success
[   12.696104][    T1] init: [libfs_mgr]check_fs(): unmount(/metadata) succeeded
[   12.696166][    T1] init: [libfs_mgr]Not running /system/bin/e2fsck on /dev/block/mmcblk1p11 (executable not in system image)
[   12.697793][    T1] EXT4-fs (mmcblk1p11): mounted filesystem with ordered data mode. Opts: discard
[   12.697806][    T1] ext4 filesystem being mounted at /metadata supports timestamps until 2038 (0x7fffffff)
[   12.697833][    T1] init: [libfs_mgr]__mount(source=/dev/block/by-name/metadata,target=/metadata,type=ext4)=0: Success
[   12.704281][    T1] EXT4-fs (dm-0): mounted filesystem without journal. Opts: barrier=1
[   12.707225][    T1] EXT4-fs (dm-2): mounted filesystem without journal. Opts: barrier=1
[   12.708409][    T1] EXT4-fs (dm-4): mounted filesystem without journal. Opts: barrier=1
[   12.709625][    T1] EXT4-fs (dm-1): mounted filesystem without journal. Opts: barrier=1
[   12.710746][    T1] EXT4-fs (dm-3): mounted filesystem without journal. Opts: barrier=1
[   12.712004][    T1] EXT4-fs (dm-5): mounted filesystem without journal. Opts: barrier=1
[   12.713495][    T1] EXT4-fs (dm-6): mounted filesystem without journal. Opts: barrier=1
[   12.722523][    T1] printk: init: 25 output lines suppressed due to ratelimiting
[   12.831013][    T1] init: Opening SELinux policy
[   12.838477][    T1] init: Loading SELinux policy
[   12.850032][    T1] SELinux:  Permission nlmsg_getneigh in class netlink_route_socket not defined in policy.
[   12.850096][    T1] SELinux:  Permission bpf in class capability2 not defined in policy.
[   12.850102][    T1] SELinux:  Permission checkpoint_restore in class capability2 not defined in policy.
[   12.850116][    T1] SELinux:  Permission bpf in class cap2_userns not defined in policy.
[   12.850121][    T1] SELinux:  Permission checkpoint_restore in class cap2_userns not defined in policy.
[   12.850192][    T1] SELinux: the above unknown classes and permissions will be denied
[   12.852736][    T1] SELinux:  policy capability network_peer_controls=1
[   12.852742][    T1] SELinux:  policy capability open_perms=1
[   12.852746][    T1] SELinux:  policy capability extended_socket_class=1
[   12.852748][    T1] SELinux:  policy capability always_check_network=0
[   12.852752][    T1] SELinux:  policy capability cgroup_seclabel=0
[   12.852755][    T1] SELinux:  policy capability nnp_nosuid_transition=1
[   12.852758][    T1] SELinux:  policy capability genfs_seclabel_symlinks=0
[   12.961604][   T61] audit: type=1403 audit(1657608599.680:2): auid=4294967295 ses=4294967295 lsm=selinux res=1
[   12.965748][    T1] selinux: SELinux: Loaded file_contexts
[   12.965770][    T1] selinux:
[   13.012402][    T1] init: init second stage started!
[   13.029772][    T1] init: Using Android DT directory /proc/device-tree/firmware/android/
[   13.031650][    T1] init: Overriding previous property 'persist.sys.usb.config':'none' with new value 'adb'
[   13.032026][    T1] init: Overriding previous property 'persist.sys.usb.config':'adb' with new value 'none'
[   13.032072][    T1] init: Couldn't load property file '/vendor/default.prop': open() failed: No such file or directory: No such file or directory
[   13.037021][    T1] init: Setting product property ro.product.brand to 'Firefly' (from ro.product.product.brand)
[   13.037059][    T1] init: Setting product property ro.product.device to 'rk3588_firefly_itx_3588j' (from ro.product.product.device)
[   13.037078][    T1] init: Setting product property ro.product.manufacturer to 'Firefly' (from ro.product.product.manufacturer)
[   13.037094][    T1] init: Setting product property ro.product.model to 'ITX-3588J' (from ro.product.product.model)
[   13.037110][    T1] init: Setting product property ro.product.name to 'rk3588_firefly_itx_3588j' (from ro.product.product.name)
[   13.082494][   T61] audit: type=1107 audit(1657608599.800:3): pid=1 uid=0 auid=4294967295 ses=4294967295 subj=u:r:init:s0 msg='avc:  denied  { read } for property=persist.sys.adb_enable pid=0 uid=0 gid=0 scontext=u:r:vendor_init:s0 tcontext=u:object_r:system_prop:s0 tclass=file permissive=1'
[   13.082597][   T61] audit: type=1107 audit(1657608599.800:4): pid=1 uid=0 auid=4294967295 ses=4294967295 subj=u:r:init:s0 msg='avc:  denied  { read } for property=flash.success pid=0 uid=0 gid=0 scontext=u:r:vendor_init:s0 tcontext=u:object_r:default_prop:s0 tclass=file permissive=1'
[   13.111523][    T1] cgroup: Unknown subsys name 'schedtune'
[   13.290590][  T259] ueventd: ueventd started!
[   13.292262][  T259] selinux: SELinux: Loaded file_contexts
[   13.292289][  T259] selinux:
[   13.292473][  T259] ueventd: Parsing file /system/etc/ueventd.rc...
[   13.292883][  T259] ueventd: Added '/vendor/etc/ueventd.rc' to import list
[   13.292895][  T259] ueventd: Added '/odm/etc/ueventd.rc' to import list
[   13.293105][  T259] ueventd: Parsing file /vendor/etc/ueventd.rc...
[   13.293125][  T259] ueventd: Unable to read config file '/vendor/etc/ueventd.rc': open() failed: No such file or directory
[   13.293146][  T259] ueventd: Parsing file /odm/etc/ueventd.rc...
[   13.293158][  T259] ueventd: Unable to read config file '/odm/etc/ueventd.rc': open() failed: No such file or directory
[   14.135935][    T1] Registered swp emulation handler
[   14.138677][   T61] audit: type=1400 audit(1657608600.856:5): avc:  denied  { mounton } for  pid=1 comm="init" path="/oem" dev="dm-0" ino=44 scontext=u:r:init:s0 tcontext=u:object_r:oemfs:s0 tclass=dir permissive=1
[   14.140084][    T1] EXT4-fs (mmcblk1p14): mounted filesystem with ordered data mode. Opts: (null)
[   14.162663][    T1] EXT4-fs (mmcblk1p10): Ignoring removed nomblk_io_submit option
[   14.162727][  T285] logd.auditd: start
[   14.162736][  T285] logd.klogd: 13004628578
console:/ $ [   14.169227][    T1] EXT4-fs (mmcblk1p10): mounted filesystem with ordered data mode. Opts: errors=remount-ro,nomblk_io_submit
[   14.170291][    T1] ext4 filesystem being mounted at /cache supports timestamps until 2038 (0x7fffffff)
[   14.178507][  T313] type=1400 audit(1657608600.890:6): avc: denied { write } for comm="listener" name="socket" dev="tmpfs" ino=3 scontext=u:r:rknn_server:s0 tcontext=u:object_r:socket_device:s0 tclass=dir permissive=1
[   14.178635][  T313] type=1400 audit(1657608600.890:7): avc: denied { add_name } for comm="listener" name="transfer_proxy" scontext=u:r:rknn_server:s0 tcontext=u:object_r:socket_device:s0 tclass=dir permissive=1
[   14.178721][  T313] type=1400 audit(1657608600.890:8): avc: denied { create } for comm="listener" name="transfer_proxy" scontext=u:r:rknn_server:s0 tcontext=u:object_r:socket_device:s0 tclass=sock_file permissive=1
[   14.178833][  T313] type=1400 audit(1657608600.890:9): avc: denied { setattr } for comm="listener" name="transfer_proxy" dev="tmpfs" ino=562 scontext=u:r:rknn_server:s0 tcontext=u:object_r:socket_device:s0 tclass=sock_file permissive=1
[   14.192705][    T1] e2fsck: e2fsck 1.45.4 (23-Sep-2019)
[   14.196397][    T1] e2fsck: /dev/block/by-name/cache: clean, 22/98304 files, 7264/98304 blocks
[   14.199970][    T1] EXT4-fs (mmcblk1p10): mounted filesystem with ordered data mode. Opts: noauto_da_alloc,discard
[   14.200226][    T1] ext4 filesystem being mounted at /cache supports timestamps until 2038 (0x7fffffff)
[   14.257528][  T313] type=1400 audit(1657608600.973:10): avc: denied { write } for comm="tee-supplicant" name="property_service" dev="tmpfs" ino=306 scontext=u:r:tee:s0 tcontext=u:object_r:property_socket:s0 tclass=sock_file permissive=1
[   14.257578][  T313] type=1400 audit(1657608600.973:11): avc: denied { connectto } for comm="tee-supplicant" path="/dev/socket/property_service" scontext=u:r:tee:s0 tcontext=u:r:init:s0 tclass=unix_stream_socket permissive=1
[   14.257830][  T313] type=1107 audit(1657608600.973:12): uid=0 auid=4294967295 ses=4294967295 subj=u:r:init:s0 msg='avc: denied { set } for property=vendor.security.tee_supplicant pid=320 uid=0 gid=0 scontext=u:r:tee:s0 tcontext=u:object_r:vendor_default_prop:s0 tclass=property_service permissive=1'
[   14.264825][  T331] wait_for_keymaster: Waiting for Keymaster device
I/TA: Hello Rockchip Keymaster! rpmb :0
I/TA: Hello Rockchip Keymaster! rpmb :0
[   14.451949][  T313] type=1400 audit(1657608601.170:13): avc: denied { read } for comm="android.hardwar" name="resolution_white.xml" dev="dm-0" ino=3722 scontext=u:r:hal_graphics_composer_default:s0 tcontext=u:object_r:system_file:s0 tclass=file permissive=1
[   14.566121][  T342] mali fb000000.gpu: Loading Mali firmware 0x1010000
[   14.566535][  T342] mali fb000000.gpu: Protected memory allocator not found, Firmware protected mode entry will not be supported
[   14.566545][  T342] mali fb000000.gpu: Protected memory allocator not found, Firmware protected mode entry will not be supported
[   14.566551][  T342] mali fb000000.gpu: Protected memory allocator not found, Firmware protected mode entry will not be supported
[   14.741227][  T346] dwhdmi-rockchip fdea0000.hdmi: use tmds mode
[   14.749282][  T346] dwhdmi-rockchip fdea0000.hdmi: use tmds mode
[   14.854399][  T367] dwhdmi-rockchip fdea0000.hdmi: use tmds mode
[   14.865941][  T367] dwhdmi-rockchip fdea0000.hdmi: use tmds mode
[   15.265685][  T331] ServiceManager: Waited one second for android.system.keystore2.IKeystoreService/default (is service started? are binder threads started and available?)
[   15.266086][  T331] wait_for_keymaster: Keymaster device ready
[   15.266635][  T230] binder: undelivered transaction 128, process died.
[   15.282665][  T383] vdc: Command: checkpoint restoreCheckpoint /dev/block/by-name/userdata Failed: Status(-8, EX_SERVICE_SPECIFIC): '22: No magic'
[   15.298178][    T1] EXT4-fs (mmcblk1p15): Ignoring removed nomblk_io_submit option
[   15.298191][    T1] EXT4-fs (mmcblk1p15): Using encoding defined by superblock: utf8-12.1.0 with flags 0x0
[   15.301843][    T1] EXT4-fs (mmcblk1p15): mounted filesystem with ordered data mode. Opts: errors=remount-ro,nomblk_io_submit
[   15.335393][    T1] e2fsck: e2fsck 1.45.4 (23-Sep-2019)
[   15.363740][    T1] e2fsck: /dev/block/by-name/userdata: clean, 2160/3527304 files, 514904/14097915 blocks
[   15.365980][    T1] EXT4-fs (mmcblk1p15): Using encoding defined by superblock: utf8-12.1.0 with flags 0x0
[   15.369636][    T1] EXT4-fs (mmcblk1p15): mounted filesystem with ordered data mode. Opts: discard,noauto_da_alloc,data=ordered,user_xattr,barrier=1
[   15.422723][    T1] fscrypt: AES-256-CTS-CBC using implementation "cts-cbc-aes-ce"
[   15.424122][    T1] fscrypt: AES-256-XTS using implementation "xts-aes-ce"
[   15.481161][  T398] apexd: This device does not support updatable APEX. Exiting
[   15.481240][  T398] apexd: Marking APEXd as activated
[   15.666758][  T407] apexd: This device does not support updatable APEX. Exiting
[   15.666811][  T407] apexd: Marking APEXd as ready
[   15.827759][  T257] init: Verified that /data/nfc has the encryption policy 4788c04b857f513a55df303408941ec2 v2 modes 1/4 flags 0x2
[   15.827901][  T257] init: Inferred action different from explicit one, expected 0 but got 2
[   15.828047][  T257] init: Verified that /data/nfc/param has the encryption policy 4788c04b857f513a55df303408941ec2 v2 modes 1/4 flags 0x2
[   15.927685][  T257] file system registered
[   15.927920][  T257] using random self ethernet address
[   15.927924][  T257] using random host ethernet address
[   15.953259][  T432] healthd: BatteryCycleCountPath not found
[   15.954856][  T432] healthd: battery l=50 v=3 t=2.6 h=2 st=3 c=-1600 fc=100 chg=au
I/TA: Hello Rockchip gatekeeper! rpmb :0
I/TA: Hello Rockchip Weaver! rpmb :0
[   16.180566][  T529] read descriptors
[   16.180579][  T529] read strings
[   16.232758][  T439] [dhd] _dhd_module_init: in Dongle Host Driver, version 101.10.361.11 (wlan=r892223-20210630-1)
[   16.232758][  T439] drivers/net/wireless/rockchip_wlan/rkwifi/bcmdhd compiled on May 11 2022 at 10:30:13
[   16.232758][  T439]
[   16.232791][  T439] [dhd] ======== dhd_wlan_init_plat_data ========
[   16.232797][  T439] [WLAN_RFKILL]: rockchip_wifi_get_oob_irq: Enter
[   16.232845][  T439] [dhd] dhd_wlan_init_gpio: WL_HOST_WAKE=-1, oob_irq=147, oob_irq_flags=0x411
[   16.232850][  T439] [dhd] dhd_wlan_init_gpio: WL_REG_ON=-1
[   16.232856][  T439] [dhd] dhd_wifi_platform_load: Enter
[   16.233006][  T439] [dhd] dhdpcie_pci_probe : no mutex held. set lock
[   16.233015][  T439] [dhd] PCI_PROBE:  bus 21, slot 0,vendor 14E4, device 449D(good PCI location)
[   16.233024][  T439] [dhd] dhdpcie_init: found adapter info 'DHD generic adapter'
[   16.233095][  T439] pcieh 0002:21:00.0: enabling device (0000 -> 0002)
[   16.233473][  T439] [dhd] Disable CTO
[   16.234177][  T439] [dhd] ******** Perform FLR ********
[   16.308185][  T439] [dhd] read_config: reg=0x88 read val=0xb080
[   16.308270][  T439] [dhd] read_config: reg=0x88 read val=0xb080
[   16.308337][  T439] [dhd] read_config: reg=0x88 read val=0xb080
[   16.308404][  T439] [dhd] read_config: reg=0x88 read val=0xb080
[   16.308471][  T439] [dhd] read_config: reg=0x88 read val=0xb080
[   16.308537][  T439] [dhd] read_config: reg=0x88 read val=0xb080
[   16.308604][  T439] [dhd] read_config: reg=0x88 read val=0xb080
[   16.308694][  T439] [dhd] read_config: reg=0x88 read val=0xb080
[   16.308763][  T439] [dhd] read_config: reg=0x88 read val=0xb080
[   16.308833][  T439] [dhd] read_config: reg=0x88 read val=0xb080
[   16.308899][  T439] [dhd] read_config: reg=0x88 read val=0xb080
[   16.308966][  T439] [dhd] read_config: reg=0x88 read val=0xb080
[   16.309032][  T439] [dhd] read_config: reg=0x88 read val=0xb080
[   16.309099][  T439] [dhd] read_config: reg=0x88 read val=0xb080
[   16.309166][  T439] [dhd] read_config: reg=0x88 read val=0xb080
[   16.309232][  T439] [dhd] read_config: reg=0x88 read val=0xb080
[   16.309298][  T439] [dhd] read_config: reg=0x88 read val=0x8080
[   16.309707][  T439] [dhd] ******** FLR Succedeed ********
[   16.310006][  T439] [dhd] DHD: dongle ram size is set to 1310720(orig 1310720) at 0x170000
[   16.310013][  T439] [dhd] dhdpcie_bar1_window_switch_enab: bar1_switch_enab=0 ramstart=0x170000 ramend=0x2affff bar1_size=0x0
[   16.310061][  T439] [dhd] dhd_conf_set_chiprev : devid=0x449d, chip=0xaae8, chiprev=2, svid=0x14e4, ssid=0xaae8
[   16.310858][  T439] [dhd] dhd_pktid_map_init:2458: pktid_audit init succeeded 1025
[   16.310884][  T439] [dhd] dhd_pktid_map_init:2458: pktid_audit init succeeded 4097
[   16.311018][  T439] [dhd] dhd_pktid_map_init:2458: pktid_audit init succeeded 36865
[   16.314001][  T439] [dhd] CFG80211-ERROR) wl_cfg80211_netdev_notifier_call : wdev null. Do nothing
[   16.314010][  T439] [dhd] CFG80211-ERROR) wl_cfg80211_netdev_notifier_call : wdev null. Do nothing
[   16.314013][  T439] [dhd] CFG80211-ERROR) wl_cfg80211_netdev_notifier_call : wdev null. Do nothing
[   16.314015][  T439] [dhd] CFG80211-ERROR) wl_cfg80211_netdev_notifier_call : wdev null. Do nothing
[   16.314018][  T439] [dhd] CFG80211-ERROR) wl_cfg80211_netdev_notifier_call : wdev null. Do nothing
[   16.314021][  T439] [dhd] CFG80211-ERROR) wl_cfg80211_netdev_notifier_call : wdev null. Do nothing
[   16.314024][  T439] [dhd] CFG80211-ERROR) wl_cfg80211_netdev_notifier_call : wdev null. Do nothing
[   16.314027][  T439] [dhd] CFG80211-ERROR) wl_cfg80211_netdev_notifier_call : wdev null. Do nothing
[   16.314029][  T439] [dhd] CFG80211-ERROR) wl_cfg80211_netdev_notifier_call : wdev null. Do nothing
[   16.314032][  T439] [dhd] CFG80211-ERROR) wl_cfg80211_netdev_notifier_call : wdev null. Do nothing
[   16.314035][  T439] [dhd] CFG80211-ERROR) wl_cfg80211_netdev_notifier_call : wdev null. Do nothing
[   16.314949][  T439] [dhd] dhd_attach(): thread:dhd_watchdog_thread:221 started
[   16.314959][  T439] [dhd] dhd_deferred_work_init: work queue initialized
[   16.314963][  T439] [dhd] dhd_tcpack_suppress_set: TCP ACK Suppress mode 0 -> mode 3
[   16.314969][  T439] [dhd] dhd_cpumasks_init CPU masks primary(big)=0x0 secondary(little)=0xfe
[   16.315386][  T439] [dhd] dhd_get_memdump_info: MEMDUMP ENABLED = 3
[   16.315404][  T439] [dhd] dhdpcie_bus_attach: making DHD_BUS_DOWN
[   16.315416][  T439] [dhd] dhdpcie_init: rc_dev from dev->bus->self (1d87:3588) is 0000000000000000
[   16.315527][  T439] [dhd] dhdpcie_init: rc_ep_aspm_cap: 1 rc_ep_l1ss_cap: 1
[   16.315560][  T439] [dhd] dhdpcie_request_irq: INTx enabled
[   16.315602][  T439] [dhd] dhdpcie_bar1_window_switch_enab: bar1_switch_enab=0 ramstart=0x170000 ramend=0x2affff bar1_size=0x400000
[   16.315614][  T439] [dhd] Dongle Host Driver, version 101.10.361.11 (wlan=r892223-20210630-1)
[   16.315614][  T439] drivers/net/wireless/rockchip_wlan/rkwifi/bcmdhd compiled on May 11 2022 at 10:30:13
[   16.315614][  T439]
[   16.316244][  T439] [dhd] Register interface [wlan0]  MAC: 00:90:4c:04:2b:c3
[   16.316244][  T439]
[   16.316300][  T439] [dhd] dhd_tcpack_suppress_set: TCP ACK Suppress mode 3 -> mode 0
[   16.316313][  T439] [dhd][wlan0] wl_android_wifi_off : in g_wifi_on=1, on_failure=1
[   16.316319][  T439] [dhd] dhd_rtt_deinit: ENTER
[   16.316325][  T439] [dhd] dhd_rtt_deinit: EXIT, err = 0
[   16.316332][  T439] [dhd] dhd_bus_devreset: == Power OFF ==
[   16.316352][  T439] [dhd] dhdpcie_oob_intr_unregister: irq is not registered
[   16.316358][  T439] [dhd] dhd_dpc_kill: tasklet disabled
[   16.320749][  T439] [dhd] dhd_bus_devreset:  WLAN OFF Done
[   16.320770][  T439] [dhd] wifi_platform_set_power = 0, delay: 0 msec
[   16.320776][  T439] [dhd] ======== PULL WL_REG_ON(-1) LOW! ========
[   16.320782][  T439] [WLAN_RFKILL]: rockchip_wifi_power: 0
[   16.320789][  T439] [WLAN_RFKILL]: rockchip_wifi_power: toggle = false
[   16.320794][  T439] wifi power off
[   16.355050][  T546] rockchip-csi2-dphy0: No link between dphy and sensor
[   16.355078][  T546] rkcif-mipi-lvds2: rkcif_update_sensor_info: stream[3] get remote terminal sensor failed!
[   16.355082][  T546] rkcif_scale_ch3: update sensor info failed -19
[   16.355117][  T546] rockchip-csi2-dphy0: No link between dphy and sensor
[   16.355122][  T546] rkcif-mipi-lvds2: rkcif_update_sensor_info: stream[1] get remote terminal sensor failed!
[   16.355124][  T546] stream_cif_mipi_id1: update sensor info failed -19
[   16.355147][  T546] rockchip-csi2-dphy0: No link between dphy and sensor
[   16.355151][  T546] rkcif-mipi-lvds2: rkcif_update_sensor_info: stream[2] get remote terminal sensor failed!
[   16.355153][  T546] rkcif_scale_ch2: update sensor info failed -19
[   16.355175][  T546] rockchip-csi2-dphy0: No link between dphy and sensor
[   16.355179][  T546] rkcif-mipi-lvds2: rkcif_update_sensor_info: stream[0] get remote terminal sensor failed!
[   16.355181][  T546] rkcif_scale_ch0: update sensor info failed -19
[   16.355202][  T546] rockchip-csi2-dphy0: No link between dphy and sensor
[   16.355205][  T546] rkcif-mipi-lvds2: rkcif_update_sensor_info: stream[1] get remote terminal sensor failed!
[   16.355208][  T546] rkcif_scale_ch1: update sensor info failed -19
[   16.355228][  T546] rockchip-csi2-dphy0: No link between dphy and sensor
[   16.355232][  T546] rkcif-mipi-lvds2: rkcif_update_sensor_info: stream[0] get remote terminal sensor failed!
[   16.355234][  T546] stream_cif_mipi_id0: update sensor info failed -19
[   16.355254][  T546] rockchip-csi2-dphy0: No link between dphy and sensor
[   16.355259][  T546] rkcif-mipi-lvds2: rkcif_update_sensor_info: stream[3] get remote terminal sensor failed!
[   16.355261][  T546] stream_cif_mipi_id3: update sensor info failed -19
[   16.355282][  T546] rockchip-csi2-dphy0: No link between dphy and sensor
[   16.355286][  T546] rkcif-mipi-lvds2: rkcif_update_sensor_info: stream[2] get remote terminal sensor failed!
[   16.355288][  T546] stream_cif_mipi_id2: update sensor info failed -19
[   16.424805][  T439] [WLAN_RFKILL]: wifi shut off power [GPIO20-0]
[   16.424835][  T439] [dhd][wlan0] wl_android_wifi_off : out
[   16.424844][  T439] [dhd] dhdpcie_pci_probe : the lock is released.
[   16.425024][  T439] [dhd] _dhd_module_init: Exit err=0
[   16.568208][   T15] android_work: sent uevent USB_STATE=CONNECTED
[   16.569129][   T15] android_work: sent uevent USB_STATE=CONFIGURED
[   18.613321][    T1] init: Control message: Processed ctl.start for 'idmap2d' from pid: 607 (system_server)
[   18.630985][  T432] healthd: battery l=50 v=3 t=2.6 h=2 st=3 c=-1600 fc=100 chg=au
[   18.805077][    T1] init: processing action (sys.sysctl.extra_free_kbytes=*) from (/system/etc/init/hw/init.rc:1157)
[   19.077921][  T731] read descriptors
[   19.077935][  T731] read strings
[   19.077958][  T731] read descriptors
[   19.077961][  T731] read strings
[   19.173698][  T414] [dhd] CFG80211-ERROR) wl_cfg80211_netdev_notifier_call : wdev null. Do nothing
[   19.174100][  T414] phy_rtl8211f_led_fixup in
[   19.188257][    T1] init: processing action (wlan.driver.status=ok) from (/vendor/etc/init/hw/init.connectivity.rc:54)
[   19.193388][    T1] init: processing action (vendor.wifi.direct.interface=p2p-dev-wlan0) from (/vendor/etc/init/hw/init.connectivity.rc:61)
[   19.194042][    T1] init: processing action (wlan.driver.status=ok) from (/vendor/etc/init/hw/init.connectivity.rc:54)
[   19.194802][  T414] phy_rtl8211f_led_fixup in
[   19.215620][  T414] rk_gmac-dwmac fe1b0000.ethernet eth0: PHY [stmmac-0:01] driver [Generic PHY] (irq=POLL)
[   19.217838][  T414] dwmac4: Master AXI performs any burst length
[   19.217862][  T414] rk_gmac-dwmac fe1b0000.ethernet eth0: No Safety Features support found
[   19.217873][  T414] rk_gmac-dwmac fe1b0000.ethernet eth0: IEEE 1588-2008 Advanced Timestamp supported
[   19.218091][  T414] rk_gmac-dwmac fe1b0000.ethernet eth0: registered PTP clock
[   19.218264][  T414] rk_gmac-dwmac fe1b0000.ethernet eth0: configuring for phy/rgmii-rxid link mode
[   19.218581][  T414] [dhd] CFG80211-ERROR) wl_cfg80211_netdev_notifier_call : wdev null. Do nothing
[   19.218679][   T59] [dhd] CFG80211-ERROR) wl_cfg80211_netdev_notifier_call : wdev null. Do nothing
[   19.218744][  T439] [dhd][wlan0] dhd_open : Enter
[   19.218753][  T439] [dhd] Dongle Host Driver, version 101.10.361.11 (wlan=r892223-20210630-1)
[   19.218753][  T439] drivers/net/wireless/rockchip_wlan/rkwifi/bcmdhd compiled on May 11 2022 at 10:30:13
[   19.218753][  T439]
[   19.218760][  T439] [dhd] dhd_open : no mutex held. set lock
[   19.218768][  T439] [dhd] dhd_open: ######### called for ifidx=0 #########
[   19.218779][  T439] [dhd][wlan0] wl_android_wifi_on : in g_wifi_on=0
[   19.218786][  T439] [dhd] wifi_platform_set_power = 1, delay: 200 msec
[   19.218793][  T439] [dhd] ======== PULL WL_REG_ON(-1) HIGH! ========
[   19.218798][  T439] [WLAN_RFKILL]: rockchip_wifi_power: 1
[   19.218805][  T439] [WLAN_RFKILL]: rockchip_wifi_power: toggle = false
[   19.324802][  T439] [WLAN_RFKILL]: wifi turn on power [GPIO20-1]
[   19.631478][  T439] [dhd] dhd_bus_devreset: == Power ON ==
[   19.631494][  T439] [dhd] dhd_bus_devreset: dhdpcie_bus_start_host_dev OK
[   19.631903][  T439] [dhd] Disable CTO
[   19.632660][  T439] [dhd] DHD: dongle ram size is set to 1310720(orig 1310720) at 0x170000
[   19.632664][  T439] [dhd] dhdpcie_bar1_window_switch_enab: bar1_switch_enab=0 ramstart=0x170000 ramend=0x2affff bar1_size=0x400000
[   19.632682][  T439] [dhd] dhdpcie_request_irq: INTx enabled
[   19.632701][  T439] [dhd] dhd_bus_download_firmware: firmware path=/vendor/etc/firmware/fw_bcm4329.bin, nvram path=/vendor/etc/firmware/nvram.txt
[   19.632707][  T439] [dhd] dhdpcie_dump_resource: BAR0(VA): 0x0000000000000000, BAR0(PA): 0x00000000f2200000, SIZE: 32768
[   19.632710][  T439] [dhd] dhdpcie_dump_resource: BAR1(VA): 0x0000000000000000, BAR1(PA): 0x00000000f2400000, SIZE: 4194304
[   19.632774][  T439] [dhd] dhd_conf_read_config : Ignore config file /vendor/etc/firmware/config.txt
[   19.632782][  T439] [dhd] dhd_conf_set_path_params : Final fw_path=/vendor/etc/firmware/fw_bcm43752a2_pcie_ag.bin
[   19.632784][  T439] [dhd] dhd_conf_set_path_params : Final nv_path=/vendor/etc/firmware/nvram_AP6275P.txt
[   19.632787][  T439] [dhd] dhd_conf_set_path_params : Final clm_path=/vendor/etc/firmware/clm_bcm43752a2_pcie_ag.blob
[   19.632790][  T439] [dhd] dhd_conf_set_path_params : Final conf_path=/vendor/etc/firmware/config.txt
[   19.632864][  T439] [dhd] dhdpcie_download_code_file: dhd_tcm_test_enable 0
[   19.632867][  T439] [dhd] dhdpcie_download_code_file: download firmware /vendor/etc/firmware/fw_bcm43752a2_pcie_ag.bin
[   19.632908][  T439] [dhd] dhd_os_open_image1: /vendor/etc/firmware/fw_bcm43752a2_pcie_ag.bin (818176 bytes) open success
[   19.727824][  T439] [dhd] dhd_os_open_image1: /vendor/etc/firmware/nvram_AP6275P.txt (7335 bytes) open success
[   19.732915][  T439] [dhd] dhdpcie_download_nvram: dhd_get_download_buffer len 7335
[   19.732925][  T439] [dhd] NVRAM version:  AP6275P_NVRAM_V1.1_20200702
[   19.732951][  T439] [dhd] dhdpcie_download_nvram: process_nvram_vars len 5860
[   19.752729][  T439] [dhd] dhdpcie_bus_write_vars: Download, Upload and compare of NVRAM succeeded.
[   19.752998][  T439] [dhd] dhd_bus_aer_config: Configure AER registers for EP
[   19.753022][  T439] [dhd] dhd_bus_aer_config: Configure AER registers for RC
[   19.831338][  T439] [dhd] ### Total time ARM OOR to Readshared pass took 78409 usec ###
[   19.831353][  T439] [dhd] dhdpcie_readshared: PCIe shared addr (0x001ef954) read took 80000 usec before dongle is ready
[   19.831642][  T439] [dhd] H2D DMA WR INDX : array size 172 = 4 * 43
[   19.831647][  T439] [dhd] D2H DMA RD INDX : array size 16 = 4 * 4
[   19.831652][  T439] [dhd] D2H DMA WR INDX : array size 16 = 4 * 4
[   19.831656][  T439] [dhd] H2D DMA RD INDX : array size 172 = 4 * 43
[   19.831658][  T439] [dhd] dhdpcie_readshared: max H2D queues 40
[   19.831661][  T439] [dhd] FW supports debug buf dest ? N
[   19.831686][  T439] [dhd] dhd_bus_init: Enabling bus->intr_enabled
[   19.831690][  T439] [dhd] dhdpcie_oob_intr_register OOB irq=147 flags=0x1
[   19.831712][  T439] [dhd] dhdpcie_oob_intr_register: enable_irq_wake
[   19.831716][  T439] [dhd] dhd_bus_start: Initializing 43 h2drings
[   19.831738][  T439] [dhd] dhd_prot_init:3925: h2d_max_txpost = 512
[   19.831743][  T439] [dhd] dhd_prot_init:3940: MAX_RXBUFPOST = 511
[   19.831746][  T439] [dhd] ENABLING DW:0
[   19.831748][  T439] [dhd] IDMA inited
[   19.831751][  T439] [dhd] IFRM not enabled in FW !!
[   19.831753][  T439] [dhd] DAR not enabled in FW !!
[   19.831754][  T439] [dhd] Enable hostcap: EXTD TXS in txcpl
[   19.831816][  T439] [dhd] dhd_prot_d2h_sync_init(): D2H sync mechanism is NONE
[   19.831829][  T439] [dhd] dhd_bus_hostready : Read PCICMD Reg: 0x00100006
[   19.831842][  T439] [dhd] dhd_bus_dump_dar_registers: dar_clk_ctrl(0xa08:0x10b0040) dar_pwr_ctrl(0xa0c:0x30000) dar_intstat(0xa10:0x0)
[   19.831845][  T439] [dhd] dhd_bus_dump_dar_registers: dar_errlog(0xa60:0x0) dar_erraddr(0xa64:0x0) dar_pcie_mbint(0xa68:0x0)
[   19.831851][  T439] [dhd] dhd_bus_hostready: Ring Hostready:1
[   19.831853][  T439] [dhd] Attach flowrings pool for 40 rings
[   19.847439][  T439] [dhd] iDMA enabled PCIEControl = 00000001
[   19.849185][  T439] [dhd] dhd_send_d2h_ringcreate ringid: 3 idx: 46 max_h2d: 43
[   19.849521][    C0] [dhd] dhd_prot_process_d2h_ring_create_complete ring create Response status = 0 ring 3, id 0xfffc
[   19.849532][    C0] [dhd] info buffer post after ring create
[   19.851307][  T439] [dhd] wlc_ver_major 12, wlc_ver_minor 1
[   19.851314][  T439] [dhd] dhd_get_memdump_info: MEMDUMP ENABLED = 3
[   19.851448][  T439] [dhd] dhd_sync_with_dongle: GET_REVINFO device 0x449d, vendor 0x14e4, chipnum 0xaae8
[   19.851769][  T439] [dhd] dhd_sync_with_dongle: RxBuf Post : 2048
[   19.853402][  T439] [dhd] dhd_preinit_ioctls: preinit_status IOVAR not supported, use legacy preinit
[   19.853409][  T439] [dhd] dhd_tcpack_suppress_set: TCP ACK Suppress mode 0 -> mode 3
[   19.854061][  T439] [dhd] dhd_legacy_preinit_ioctls: hostwake_oob enabled
[   19.855387][  T439] [dhd] dhd_legacy_preinit_ioctls: use firmware generated mac_address 10:2c:6b:fd:2d:d8
[   19.855457][  T439] [dhd] dhd_os_open_image1: /vendor/etc/firmware/clm_bcm43752a2_pcie_ag.blob (28865 bytes) open success
[   19.855960][  T439] [dhd] dhd_check_current_clm_data: ----- This FW is not included CLM data -----
[   19.882041][  T439] [dhd] dhd_check_current_clm_data: ----- This FW is included CLM data -----
[   19.885008][  T439] [dhd] Firmware up: op_mode=0x0005, MAC=10:2c:6b:fd:2d:d8
[   19.890074][  T439] [dhd] dhd_legacy_preinit_ioctls: event_log_max_sets: 26 ret: 0
[   19.893275][  T439] [dhd] arp_enable:1 arp_ol:0
[   19.896586][  T439] [dhd]   Driver: 101.10.361.11 (wlan=r892223-20210630-1)
[   19.896586][  T439]   Firmware: wl0: Aug 20 2020 11:19:10 version 18.35.387.23.8 (ec38390@shgit) (wlan=r880297) FWID 01-5b79e276
[   19.896586][  T439]   CLM: 9.9.5_SS (2020-02-17 20:44:22)
[   19.896979][  T439] [dhd] dhd_pno_init: Support Android Location Service
[   19.896986][  T439] [dhd] dhd_rtt_init ENTRY
[   19.897422][  T439] [dhd] rtt_do_get_ioctl: failed to send getbuf proxd iovar (CMD ID : 1), status=-23
[   19.897429][  T439] [dhd] dhd_rtt_init : FTM is not supported
[   19.897436][  T439] [dhd] dhd_rtt_init EXIT, err = 0
[   19.904354][  T439] [dhd] [INIT] logset:8 is preserve/chatty
[   19.907667][  T439] [dhd] [INIT] logset:10 is preserve/chatty
[   19.914896][  T439] [dhd] dhd_ecounter_autoconfig Ecounter autoconfig in FW not supported
[   19.944000][    C0] [dhd] dhd_rx_frame: net device is NOT registered. drop event packet
[   19.944063][  T439] [dhd] dhd_conf_set_country : set country CN, revision 0
[   19.946818][  T313] type=1400 audit(1657608606.663:58): avc: denied { search } for comm="SysUiBg" name="net" dev="sysfs" ino=21535 scontext=u:r:platform_app:s0:c512,c768 tcontext=u:object_r:sysfs_net:s0 tclass=dir permissive=1 app=com.android.systemui
[   19.946892][ T1034] logd: start watching /data/system/packages.list ...
[   19.947930][ T1034] logd: ReadPackageList, total packages: 85
[   19.947978][  T313] type=1400 audit(1657608606.663:59): avc: denied { read } for comm="SysUiBg" name="carrier" dev="sysfs" ino=33940 scontext=u:r:platform_app:s0:c512,c768 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1 app=com.android.systemui
[   19.948455][  T313] type=1400 audit(1657608606.663:60): avc: denied { open } for comm="SysUiBg" path="/sys/devices/platform/fe1c0000.ethernet/net/eth1/carrier" dev="sysfs" ino=33940 scontext=u:r:platform_app:s0:c512,c768 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1 app=com.android.systemui
[   19.948631][  T439] [dhd] dhd_conf_set_country : Country code: CN (CN/0)
[   19.949054][  T313] type=1400 audit(1657608606.663:61): avc: denied { getattr } for comm="SysUiBg" path="/sys/devices/platform/fe1c0000.ethernet/net/eth1/carrier" dev="sysfs" ino=33940 scontext=u:r:platform_app:s0:c512,c768 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1 app=com.android.systemui
[   19.953574][  T439] [dhd] dhd_bus_devreset: WLAN Power On Done
[   19.953593][  T439] [dhd][wlan0] wl_android_wifi_on : Success
[   19.978176][    C0] [dhd] dhd_rx_frame: net device is NOT registered. drop event packet
[   19.998204][  T439] [dhd] dhd_open : the lock is released.
[   19.998217][  T439] [dhd][wlan0] dhd_open : Exit ret=0
[   19.998221][  T439] [dhd][wlan0] dhd_pri_open : tx queue started
[   20.008491][  T313] type=1400 audit(1657608606.723:62): avc: denied { open } for comm="RenderThread" path="/dev/__properties__/u:object_r:vendor_default_prop:s0" dev="tmpfs" ino=279 scontext=u:r:system_app:s0 tcontext=u:object_r:vendor_default_prop:s0 tclass=file permissive=1
[   20.008550][  T313] type=1400 audit(1657608606.723:63): avc: denied { getattr } for comm="RenderThread" path="/dev/__properties__/u:object_r:vendor_default_prop:s0" dev="tmpfs" ino=279 scontext=u:r:system_app:s0 tcontext=u:object_r:vendor_default_prop:s0 tclass=file permissive=1
[   20.008571][  T313] type=1400 audit(1657608606.723:64): avc: denied { map } for comm="RenderThread" path="/dev/__properties__/u:object_r:vendor_default_prop:s0" dev="tmpfs" ino=279 scontext=u:r:system_app:s0 tcontext=u:object_r:vendor_default_prop:s0 tclass=file permissive=1
[   20.013753][  T313] type=1400 audit(1657608606.730:65): avc: denied { search } for comm="system_server" name="tethering" dev="bpf" ino=11766 scontext=u:r:system_server:s0 tcontext=u:object_r:fs_bpf_tethering:s0 tclass=dir permissive=1
[   20.015700][    T1] init: processing action (vendor.wifi.direct.interface=p2p-dev-wlan0) from (/vendor/etc/init/hw/init.connectivity.rc:61)
[   20.018495][  T465] [dhd] CFG80211-ERROR) wl_cfg80211_netdev_notifier_call : wdev null. Do nothing
[   20.018856][  T465] phy_rtl8211f_led_fixup in
[   20.025656][    T1] init: starting service 'wpa_supplicant'...
[   20.026074][    T1] init: Created socket '/dev/socket/wpa_wlan0', mode 660, user 1010, group 1010
[   20.027548][    T1] init: Control message: Processed ctl.interface_start for 'android.hardware.wifi.supplicant@1.0::ISupplicant/default' from pid: 288 (/system/bin/hwservicemanager)
[   20.039499][  T465] phy_rtl8211f_led_fixup in
[   20.062350][  T465] rk_gmac-dwmac fe1c0000.ethernet eth1: PHY [stmmac-1:01] driver [Generic PHY] (irq=POLL)
[   20.064813][  T465] dwmac4: Master AXI performs any burst length
[   20.064834][  T465] rk_gmac-dwmac fe1c0000.ethernet eth1: No Safety Features support found
[   20.064844][  T465] rk_gmac-dwmac fe1c0000.ethernet eth1: IEEE 1588-2008 Advanced Timestamp supported
[   20.065110][  T465] rk_gmac-dwmac fe1c0000.ethernet eth1: registered PTP clock
[   20.065283][  T465] rk_gmac-dwmac fe1c0000.ethernet eth1: configuring for phy/rgmii-rxid link mode
[   20.065628][  T465] [dhd] CFG80211-ERROR) wl_cfg80211_netdev_notifier_call : wdev null. Do nothing
[   20.111086][ T1060] capability: warning: `wpa_supplicant' uses 32-bit capabilities (legacy support in use)
[   20.195440][ T1060] [dhd] P2P interface registered
[   20.195456][ T1060] [dhd] wl_cfgp2p_add_p2p_disc_if: wdev: 000000003be116f4, wdev->net: 0000000000000000
[   20.221556][  T186] [dhd] CFG80211-ERROR) wl_cfg80211_netdev_notifier_call : wdev null. Do nothing
[   20.240454][ T1060] [dhd] dhd_set_suspend: force extra Suspend setting
[   20.240483][ T1060] [dhd] dhd_enable_packet_filter: enter, value = 1
[   20.247043][ T1060] [dhd] dhd_is_associated: WLC_GET_BSSID, NOT ASSOCIATED
[   20.262638][  T439] [dhd] dhd_dbg_get_ring_status : cannot find the ring_id : 4
[   20.262663][  T439] [dhd] dhd_dbg_get_ring_status : cannot find the ring_id : 5
[   20.262669][  T439] [dhd] dhd_dbg_get_ring_status : cannot find the ring_id : 6
[   20.268245][ T1060] [dhd] net_os_enable_packet_filter: val = 0
[   20.268255][ T1060] [dhd] dhd_enable_packet_filter: enter, value = 0
[   20.273986][ T1060] [dhd] net_os_rxfilter_add_remove: add_remove = 0, num = 2
[   20.274759][ T1060] [dhd] net_os_enable_packet_filter: val = 1
[   20.274799][ T1060] [dhd] dhd_enable_packet_filter: enter, value = 1
[   20.279367][ T1060] [dhd] net_os_enable_packet_filter: val = 0
[   20.279384][ T1060] [dhd] dhd_enable_packet_filter: enter, value = 0
[   20.284013][ T1060] [dhd] net_os_rxfilter_add_remove: add_remove = 0, num = 3
[   20.284709][ T1060] [dhd] net_os_enable_packet_filter: val = 1
[   20.284718][ T1060] [dhd] dhd_enable_packet_filter: enter, value = 1
[   20.288432][ T1060] [dhd] dhd_set_suspend: force extra Suspend setting
[   20.288445][ T1060] [dhd] dhd_enable_packet_filter: enter, value = 1
[   20.292967][ T1060] [dhd] dhd_is_associated: WLC_GET_BSSID, NOT ASSOCIATED
[   20.306878][ T1060] [dhd] dhd_set_suspend: Remove extra suspend setting
[   20.307107][ T1060] [dhd] dhd_enable_packet_filter: enter, value = 0
[   20.310488][ T1060] [dhd] dhd_set_suspend lpas, UNSUPPORTED
[   20.968809][   T59] binder: undelivered transaction 23572, process died.
[   20.969544][    T1] init: Service 'bootanim' (pid 330) exited with status 0 oneshot service took 6.714000 seconds in background
[   21.006983][   T59] android_work: sent uevent USB_STATE=DISCONNECTED
[   21.031558][  T501] [dhd][wlan0] wl_run_escan : LEGACY_SCAN sync ID: 0, bssidx: 0
[   21.261658][    T1] zram0: detected capacity change from 0 to 4018712576
[   21.281745][    T1] mkswap: Swapspace size: 3924520k, UUID=dd1841c2-4c1a-40e1-ad61-35bacc9c1e61
[   21.308239][    T1] Adding 3924520k swap on /dev/block/zram0.  Priority:-2 extents:1 across:3924520k SS
[   21.341683][ T1268] read descriptors
[   21.342041][ T1268] read strings
[   21.671515][   T15] android_work: sent uevent USB_STATE=CONNECTED
[   21.672523][   T15] android_work: sent uevent USB_STATE=CONFIGURED
[   23.732905][ T1060] [dhd][wlan0] wl_conn_debug_info : Connecting with a6:1a:3a:91:43:f8 ssid "FydeOS_2G", len (9), channel=161, sec=wpa2psk/mfpn/tkipaes, rssi=-47
[   23.869397][  T211] [dhd][wlan0] wl_bss_connect_done : Report connect result - connection failed
[   23.869478][  T211] [dhd][wlan0] IAPSTA-ERROR) wl_ext_in4way_sync_sta : WPA failed at 13
[   23.869611][ T1524] [dhd][wlan0] wl_ext_iapsta_event : connect failed event=0, reason=0, status=1
[   23.870144][ T1524] [dhd][wlan0] wl_iw_event : [0 times] disconnected with 00:00:00:00:00:00, event 11, reason 8
[   23.870204][ T1524] [dhd][wlan0] wl_ext_iapsta_event : [S] Link down with 00:00:00:00:00:00, WLC_E_DISASSOC(11), reason 8
[   23.933781][  T501] [dhd][wlan0] wl_run_escan : LEGACY_SCAN sync ID: 1, bssidx: 0
[   24.108608][ T1060] [dhd][wlan0] wl_conn_debug_info : Connecting with a4:1a:3a:91:43:f9 ssid "FydeOS_5G", len (9), channel=161, sec=wpa2psk/mfpn/tkipaes, rssi=0
[   24.364635][ T1524] [dhd][wlan0] wl_iw_event : Link UP with a4:1a:3a:91:43:f9
[   24.364941][ T1524] [dhd][wlan0] wl_ext_iapsta_event : [S] Link UP with a4:1a:3a:91:43:f9
[   24.366433][  T211] [dhd][wlan0] wl_bss_connect_done : Report connect result - connection succeeded
[   24.467071][    T0] NOHZ tick-stop error: Non-RCU local softirq work is pending, handler #08!!!
[   24.467097][    T0] NOHZ tick-stop error: Non-RCU local softirq work is pending, handler #08!!!
[   24.469434][ T1060] [dhd] dhd_prot_flow_ring_create: Send Flow Create Req flow ID 41 for peer a4:1a:3a:91:43:f9 prio 3 ifindex 0 items 512
[   24.469631][    C0] [dhd] dhd_prot_flow_ring_create_response_process: Flow Create Response status = 0 Flow 41
[   25.466576][    T0] NOHZ tick-stop error: Non-RCU local softirq work is pending, handler #08!!!
[   25.466652][    T0] NOHZ tick-stop error: Non-RCU local softirq work is pending, handler #08!!!
[   26.142657][  T501] [dhd][wlan0] IAPSTA-ERROR) wl_ext_in4way_sync_sta : return -EBUSY cnt 1
[   26.466596][    T0] NOHZ tick-stop error: Non-RCU local softirq work is pending, handler #08!!!
[   26.466672][    T0] NOHZ tick-stop error: Non-RCU local softirq work is pending, handler #08!!!
[   27.464871][    C0] [dhd] dhd_flow_rings_delete: ifindex 0
[   27.464994][    C0] [dhd] dhd_prot_flow_ring_delete: Send Flow Delete Req RING ID 41 for peer a4:1a:3a:91:43:f9 prio 3 ifindex 0
[   27.465156][  T211] [dhd][wlan0] wl_handle_link_down : Link down Reason: WLC_E_DEAUTH_IND
[   27.465183][    C0] [dhd] dhd_prot_flow_ring_delete_response_process: Flow Delete Response status = 0 Flow 41
[   27.465265][ T1524] [dhd][wlan0] wl_iw_event : disconnected with a4:1a:3a:91:43:f9, event 6, reason 15
[   27.465354][ T1524] [dhd][wlan0] wl_ext_iapsta_event : [S] Link down with a4:1a:3a:91:43:f9, WLC_E_DEAUTH_IND(6), reason 15
[   27.466366][    C0] [dhd] wl_process_host_event: Deleting all STA from assoc list and flowrings.
[   27.466399][  T211] [dhd][wlan0] IAPSTA-ERROR) wl_ext_in4way_sync_sta : WPA failed at 19
[   27.466427][    C0] [dhd] dhd_flow_rings_delete: ifindex 0
[   27.466456][  T211] [dhd][wlan0] wl_handle_link_down : Disconnect event sent to upper layerevent:6 e->reason=251658240 reason=15 ie_len=0 from a4:1a:3a:91:43:f9
[   27.466579][ T1524] [dhd][wlan0] wl_iw_event : [0 times] disconnected with 00:00:00:00:00:00, event 11, reason 8
[   27.466779][ T1524] [dhd][wlan0] wl_ext_iapsta_event : [S] Link down with 00:00:00:00:00:00, WLC_E_DISASSOC(11), reason 8
[   27.466819][ T1524] [dhd][wlan0] wl_iw_event : Link Down with 00:00:00:00:00:00, reason=2
[   27.466858][ T1524] [dhd][wlan0] wl_ext_iapsta_event : [S] Link down with 00:00:00:00:00:00, WLC_E_LINK(16), reason 2
[   27.478868][  T211] [dhd] CFG80211-ERROR) wl_notify_connect_status_sta : Unexpected event:16 in assoc idle state
[   27.510640][  T296] logd: logdr: UID=1000 GID=1000 PID=1786 n tail=127 logMask=19 pid=0 start=0ns deadline=0ns
[   27.577447][  T501] [dhd][wlan0] wl_run_escan : LEGACY_SCAN sync ID: 2, bssidx: 0
[   27.614616][  T296] logd: logdr: UID=1000 GID=1000 PID=1789 n tail=127 logMask=80 pid=0 start=0ns deadline=0ns
[   28.555514][ T1034] logd: start watching /data/system/packages.list ...
[   28.558475][ T1034] logd: ReadPackageList, total packages: 85
[   28.622006][    T1] init: Sending signal 9 to service 'idmap2d' (pid 492) process group...
[   28.627795][    T1] libprocessgroup: Successfully killed process cgroup uid 1000 pid 492 in 5ms
[   28.629022][    T1] init: Control message: Processed ctl.stop for 'idmap2d' from pid: 607 (system_server)
[   28.629674][    T1] init: Service 'idmap2d' (pid 492) received signal 9
[   30.264843][ T1060] [dhd][wlan0] wl_conn_debug_info : Connecting with a6:1a:3a:91:43:f6 ssid "FydeOS_2G", len (9), channel=44, sec=wpa2psk/mfpn/tkipaes, rssi=-49
[   30.452296][ T1524] [dhd][wlan0] wl_iw_event : Link UP with a6:1a:3a:91:43:f6
[   30.452519][ T1524] [dhd][wlan0] wl_ext_iapsta_event : [S] Link UP with a6:1a:3a:91:43:f6
[   30.454271][  T193] [dhd][wlan0] wl_bss_connect_done : Report connect result - connection succeeded
[   30.548881][    T0] NOHZ tick-stop error: Non-RCU local softirq work is pending, handler #08!!!
[   30.548915][    T0] NOHZ tick-stop error: Non-RCU local softirq work is pending, handler #08!!!
[   30.553871][ T1060] [dhd] dhd_prot_flow_ring_create: Send Flow Create Req flow ID 41 for peer a6:1a:3a:91:43:f6 prio 3 ifindex 0 items 512
[   30.554101][    C0] [dhd] dhd_prot_flow_ring_create_response_process: Flow Create Response status = 0 Flow 41
[   30.557225][    T0] NOHZ tick-stop error: Non-RCU local softirq work is pending, handler #08!!!
[   30.557247][    T0] NOHZ tick-stop error: Non-RCU local softirq work is pending, handler #08!!!
[   30.559351][ T1060] [dhd][wlan0] wl_add_keyext : key index (0)
[   30.633138][  T179] [dhd] dhd_prot_flow_ring_create: Send Flow Create Req flow ID 40 for peer 33:33:ff:0b:09:16 prio 0 ifindex 0 items 512
[   30.633396][    C0] [dhd] dhd_prot_flow_ring_create_response_process: Flow Create Response status = 0 Flow 40
[   30.728618][ T1060] [dhd] dhd_set_suspend: Remove extra suspend setting
[   30.728873][ T1060] [dhd] dhd_enable_packet_filter: enter, value = 0
[   30.732003][ T1060] [dhd] dhd_set_suspend lpas, UNSUPPORTED
[   30.989798][  T313] type=1400 audit(1657608617.706:87): avc: denied { search } for comm="SysUiBg" name="net" dev="sysfs" ino=21535 scontext=u:r:platform_app:s0:c512,c768 tcontext=u:object_r:sysfs_net:s0 tclass=dir permissive=1 app=com.android.systemui
[   30.989953][  T313] type=1400 audit(1657608617.706:88): avc: denied { read } for comm="SysUiBg" name="carrier" dev="sysfs" ino=33940 scontext=u:r:platform_app:s0:c512,c768 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1 app=com.android.systemui
[   30.990025][  T313] type=1400 audit(1657608617.706:89): avc: denied { open } for comm="SysUiBg" path="/sys/devices/platform/fe1c0000.ethernet/net/eth1/carrier" dev="sysfs" ino=33940 scontext=u:r:platform_app:s0:c512,c768 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1 app=com.android.systemui
[   30.990090][  T313] type=1400 audit(1657608617.706:90): avc: denied { getattr } for comm="SysUiBg" path="/sys/devices/platform/fe1c0000.ethernet/net/eth1/carrier" dev="sysfs" ino=33940 scontext=u:r:platform_app:s0:c512,c768 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1 app=com.android.systemui
[   33.208225][   T40] vcc3v3_pcie30: disabling
[   33.208320][   T40] vbus5v0_typec_pwr_en: disabling
[   35.561528][    C1] nf_conntrack: default automatic helper assignment has been turned off for security reasons and CT-based  firewall rule not found. Use the iptables CT target to attach helpers instead.
[   60.165108][  T501] [dhd][wlan0] wl_run_escan : LEGACY_SCAN sync ID: 3, bssidx: 0
[   75.957048][  T432] healthd: battery l=50 v=3 t=2.6 h=2 st=3 c=-1600 fc=100 chg=au
[   95.176195][  T501] [dhd][wlan0] wl_run_escan : LEGACY_SCAN sync ID: 4, bssidx: 0
[  135.956889][  T432] healthd: battery l=50 v=3 t=2.6 h=2 st=3 c=-1600 fc=100 chg=au
[  165.181646][  T501] [dhd][wlan0] wl_run_escan : LEGACY_SCAN sync ID: 5, bssidx: 0
[  195.956830][  T432] healthd: battery l=50 v=3 t=2.6 h=2 st=3 c=-1600 fc=100 chg=au
[  255.956796][  T432] healthd: battery l=50 v=3 t=2.6 h=2 st=3 c=-1600 fc=100 chg=au
[  305.190467][  T501] [dhd][wlan0] wl_run_escan : LEGACY_SCAN sync ID: 6, bssidx: 0
[  315.956825][  T432] healthd: battery l=50 v=3 t=2.6 h=2 st=3 c=-1600 fc=100 chg=au
[  375.956766][  T432] healthd: battery l=50 v=3 t=2.6 h=2 st=3 c=-1600 fc=100 chg=au
[  435.956727][  T432] healthd: battery l=50 v=3 t=2.6 h=2 st=3 c=-1600 fc=100 chg=au
[  495.956764][  T432] healthd: battery l=50 v=3 t=2.6 h=2 st=3 c=-1600 fc=100 chg=au
[  555.956831][  T432] healthd: battery l=50 v=3 t=2.6 h=2 st=3 c=-1600 fc=100 chg=au
