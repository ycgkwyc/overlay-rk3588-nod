DDR Version V1.07 20220412
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
U-Boot SPL 2017.09-gc060f28d70-220414 #zyf (Apr 18 2022 - 18:13:34)
Failed to set cpub01
Failed to set cpub23
unknown raw ID phN
unrecognized JEDEC id bytes: 00, 00, 00
Trying to boot from MMC2
MMC: no card present
mmc_init: -123, time 1
spl: mmc init failed with error: -123
Trying to boot from MMC1
Trying fit image at 0x4000 sector
## Verified-boot: 0
## Checking atf-1 0x00040000 ... sha256(581130cddd...) + OK
## Checking uboot 0x00200000 ... sha256(5bedc79cb1...) + OK
## Checking fdt 0x00345110 ... sha256(c07f4a4d71...) + OK
## Checking atf-2 0x000f0000 ... sha256(6a00298af8...) + OK
## Checking atf-3 0xff100000 ... sha256(71c3a5841b...) + OK
## Checking atf-4 0xff001000 ... sha256(2301cf73be...) + OK
## Checking optee 0x08400000 ... sha256(603cfbd25d...) + OK
Jumping to U-Boot(0x00200000) via ARM Trusted Firmware(0x00040000)
Total: 117.201 ms

INFO:    Preloader serial: 2
NOTICE:  BL31: v2.3():v2.3-364-g55ca4fb1c:derrick.huang
NOTICE:  BL31: Built : 12:00:02, May 13 2022
INFO:    timer_hp_init no valid 32k timer source, use normal mode
INFO:    GICv3 without legacy support detected.
INFO:    ARM GICv3 driver initialized in EL3
INFO:    system boots from cpu-hwid-0
INFO:    idle_st=0x21fff, pd_st=0x11fff9
INFO:    dfs DDR fsp_params[0].freq_mhz= 2112MHz
INFO:    dfs DDR fsp_params[1].freq_mhz= 528MHz
INFO:    dfs DDR fsp_params[2].freq_mhz= 1068MHz
INFO:    dfs DDR fsp_params[3].freq_mhz= 1560MHz
INFO:    BL31: Initialising Exception Handling Framework
INFO:    BL31: Initializing runtime services
INFO:    BL31: Initializing BL32
INFO:    hdmirx_handler: dma not on, ret
I/TC:
I/TC: OP-TEE version: 3.13.0-639-g8e053a881-dev #hisping.lin (gcc version 10.2.1 20201103 (GNU Toolchain for the A-profile Architecture 10.2-2020.11 (arm-10.16))) #2 Mon Mar 14 09:09:01 CST 2022 aarch64
I/TC: Primary CPU initializing
I/TC: Primary CPU switching to normal world boot
INFO:    BL31: Preparing for EL3 exit to normal world
INFO:    Entry point address = 0x200000
INFO:    SPSR = 0x3c9


U-Boot 2017.09(u-boot commit id: 995859b1ee)(sdk version: rk3588_linux_release_20220610_v1.0.0c)-g995859b1ee #daijh (Jun 10 2022 - 14:07:11 +0800)

Model: Rockchip RK3588 Evaluation Board
PreSerial: 2, raw, 0xfeb50000
DRAM:  7.7 GiB
Sysmem: init
Relocation Offset: edb32000
Relocation fdt: eb9fade8 - eb9fecd8
CR: M/C/I
Using default environment

mmc@fe2c0000: 1, mmc@fe2e0000: 0
Bootdev(atags): mmc 0
MMC0: HS200, 200Mhz
PartType: EFI
DM: v2
boot mode: normal
=================begin===================
158633 bytes read in 7 ms (21.6 MiB/s)
DTB(Distro): rk-kernel.dtb
I2c0 speed: 100000Hz
vsel-gpios- not found!
en-gpios- not found!
vdd_cpu_big0_s0 800000 uV
vsel-gpios- not found!
en-gpios- not found!
vdd_cpu_big1_s0 800000 uV
I2c1 speed: 100000Hz
vsel-gpios- not found!
en-gpios- not found!
vdd_npu_s0 800000 uV
spi2: RK806: 2
ON=0x00, OFF=0x00
vdd_gpu_s0 750000 uV
vdd_cpu_lit_s0 750000 uV
vdd_log_s0 750000 uV
vdd_vdenc_s0 init 750000 uV
vdd_ddr_s0 850000 uV
I2c6 speed: 400000Hz
get vp0 plane mask:0x5, primary id:2, cursor_plane:-1, from dts
get vp1 plane mask:0xa, primary id:3, cursor_plane:-1, from dts
get vp2 plane mask:0x140, primary id:8, cursor_plane:-1, from dts
get vp3 plane mask:0x280, primary id:9, cursor_plane:-1, from dts
Could not find baseparameter partition
Model: Firefly ITX-3588J HDMI(Linux)
No resource partition
No file: logo.bmp
=================begin===================
512 bytes read in 3 ms (166 KiB/s)
logo(Distro): logo.bmp
=================begin===================
127818 bytes read in 3 ms (40.6 MiB/s)
logo(Distro): logo.bmp
Rockchip UBOOT DRM driver version: v1.0.1
vp0 have layer nr:2[0 2 ], primary plane: 2
vp1 have layer nr:2[1 3 ], primary plane: 3
vp2 have layer nr:2[6 8 ], primary plane: 8
vp3 have layer nr:2[7 9 ], primary plane: 9
hdmi@fde80000 disconnected
dp@fde60000 disconnected
hdmi@fdea0000 disconnected
CLK: (uboot. arm: enter 1008000 KHz, init 1008000 KHz, kernel 0N/A)
  b0pll 1200000 KHz
  b1pll 1200000 KHz
  lpll 1200000 KHz
  v0pll 24000 KHz
  aupll 786215 KHz
  cpll 1500000 KHz
  gpll 1188000 KHz
  npll 850000 KHz
  ppll 1100000 KHz
  aclk_center_root 702000 KHz
  pclk_center_root 100000 KHz
  hclk_center_root 396000 KHz
  aclk_center_low_root 500000 KHz
  aclk_top_root 750000 KHz
  pclk_top_root 100000 KHz
  aclk_low_top_root 396000 KHz
Net:   eth0: ethernet@fe1b0000, eth1: ethernet@fe1c0000
Hit key to stop autoboot('CTRL+C'):  0
ANDROID: reboot reason: "(none)"
optee api revision: 2.0
TEEC: Waring: Could not find security partition
Not AVB images, AVB skip
No valid android hdr
Android image load failed
Android boot failed, error -1.
## Booting FIT Image FIT: No fit blob
FIT: No FIT image
Unknown command 'bootrkp' - try 'help'
MMC: no card present
mmc_init: -123, time 0
switch to partitions #0, OK
mmc0(part 0) is current device
Scanning mmc 0:3...
Found /extlinux/extlinux.conf
Retrieving file: /extlinux/extlinux.conf
=================begin===================
101 bytes read in 2 ms (48.8 KiB/s)
1:	rk-kernel.dtb linux-5.10.66
Retrieving file: /initrd-5.10.66
=================begin===================
9233612 bytes read in 53 ms (166.1 MiB/s)
Retrieving file: /Image-5.10.66
=================begin===================
33583616 bytes read in 179 ms (178.9 MiB/s)
Retrieving file: /rk-kernel.dtb
=================begin===================
158633 bytes read in 6 ms (25.2 MiB/s)
Fdt Ramdisk skip relocation
## Flattened Device Tree blob at 0x0a100000
   Booting using the fdt blob at 0x0a100000
  'reserved-memory' cma: addr=10000000 size=10000000
   Using Device Tree in place at 000000000a100000, end 000000000a129ba8
No resource partition
No file: logo_kernel.bmp
=================begin===================
512 bytes read in 3 ms (166 KiB/s)
logo(Distro): logo_kernel.bmp
=================begin===================
127818 bytes read in 3 ms (40.6 MiB/s)
logo(Distro): logo_kernel.bmp
Adding bank: 0x00200000 - 0x08400000 (size: 0x08200000)
Adding bank: 0x09400000 - 0xf0000000 (size: 0xe6c00000)
Adding bank: 0x100000000 - 0x200000000 (size: 0x100000000)
Total: 770.892 ms

Starting kernel ...

[    0.886240] Booting Linux on physical CPU 0x0000000000 [0x412fd050]
[    0.886263] Linux version 5.10.66 (daijh@8d391e97ab54) (kernel commit id: 94cc6ef6b05d) (sdk version: rk3588_linux_release_20220610_v1.0.0c) (aarch64-none-linux-gnu-gcc (GNU Toolchain for the A-profile Architecture 10.3-2021.07 (arm-10.29)) 10.3.1 20210621, GNU ld (GNU Toolchain for the A-profile Architecture 10.3-2021.07 (arm-10.29)) 2.36.1.20210621) #24 SMP Fri Jun 10 10:44:09 CST 2022
[    0.897198] Machine model: Firefly ITX-3588J HDMI(Linux)
[    0.897278] earlycon: uart8250 at MMIO32 0x00000000feb50000 (options '')
[    0.902050] printk: bootconsole [uart8250] enabled
[    0.904974] efi: UEFI not found.
[    0.911024] OF: fdt: Reserved memory: failed to reserve memory for node 'drm-cubic-lut@00000000': base 0x0000000000000000, size 0 MiB
[    0.912163] Reserved memory: created CMA memory pool at 0x0000000010000000, size 256 MiB
[    0.912900] OF: reserved mem: initialized node cma, compatible id shared-dma-pool
[    1.053883] Zone ranges:
[    1.054122]   DMA      [mem 0x0000000000200000-0x00000000ffffffff]
[    1.054685]   DMA32    empty
[    1.054951]   Normal   [mem 0x0000000100000000-0x00000001ffffffff]
[    1.055515] Movable zone start for each node
[    1.055907] Early memory node ranges
[    1.056237]   node   0: [mem 0x0000000000200000-0x00000000083fffff]
[    1.056810]   node   0: [mem 0x0000000009400000-0x00000000efffffff]
[    1.057385]   node   0: [mem 0x0000000100000000-0x00000001ffffffff]
[    1.057962] Initmem setup node 0 [mem 0x0000000000200000-0x00000001ffffffff]
[    1.104089] psci: probing for conduit method from DT.
[    1.104557] psci: PSCIv1.1 detected in firmware.
[    1.104979] psci: Using standard PSCI v0.2 function IDs
[    1.105458] psci: Trusted OS migration not required
[    1.105905] psci: SMC Calling Convention v1.2
[    1.106675] percpu: Embedded 30 pages/cpu s84072 r8192 d30616 u122880
[    1.107454] Detected VIPT I-cache on CPU0
[    1.107865] CPU features: detected: GIC system register CPU interface
[    1.108452] CPU features: detected: Virtualization Host Extensions
[    1.109019] CPU features: detected: ARM errata 1165522, 1319367, or 1530923
[    1.109660] alternatives: patching kernel code
[    1.110373] Built 1 zonelists, mobility grouping on.  Total pages: 1995336
[    1.111007] Kernel command line: storagemedia=emmc androidboot.storagemedia=emmc androidboot.mode=normal  storagenode=/mmc@fe2e0000 androidboot.verifiedbootstate=orange ro rootwait earlycon=uart8250,mmio32,0xfeb50000 console=ttyFIQ0 irqchip.gicv3_pseudo_nmi=0 root=PARTLABEL=rootfs rootfstype=ext4 overlayroot=device:dev=PARTLABEL=userdata,fstye=ext4,mkfs=1 coherent_pool=1m systemd.gpt_auto=0 cgroup_enable=memory swapaccount=1
[    1.115756] Dentry cache hash table entries: 1048576 (order: 11, 8388608 bytes, linear)
[    1.116865] Inode-cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    1.117583] mem auto-init: stack:off, heap alloc:off, heap free:off
[    1.124285] software IO TLB: mapped [mem 0x00000000e9f00000-0x00000000edf00000] (64MB)
[    1.197718] Memory: 7579200K/8108032K available (16576K kernel code, 3356K rwdata, 6080K rodata, 6656K init, 574K bss, 266688K reserved, 262144K cma-reserved)
[    1.199154] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=8, Nodes=1
[    1.199783] ftrace: allocating 62418 entries in 244 pages
[    1.302005] ftrace: allocated 244 pages with 5 groups
[    1.302751] rcu: Hierarchical RCU implementation.
[    1.303186] rcu: 	RCU event tracing is enabled.
[    1.303600] 	Rude variant of Tasks RCU enabled.
[    1.304015] rcu: RCU calculated value of scheduler-enlistment delay is 30 jiffies.
[    1.310542] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    1.313348] GICv3: GIC: Using split EOI/Deactivate mode
[    1.313827] GICv3: 480 SPIs implemented
[    1.314181] GICv3: 0 Extended SPIs implemented
[    1.314612] GICv3: Distributor has no Range Selector support
[    1.315134] GICv3: 16 PPIs implemented
[    1.315519] GICv3: CPU0: found redistributor 0 region 0:0x00000000fe680000
[    1.316270] ITS [mem 0xfe640000-0xfe65ffff]
[    1.316703] ITS@0x00000000fe640000: allocated 8192 Devices @100200000 (indirect, esz 8, psz 64K, shr 0)
[    1.317584] ITS@0x00000000fe640000: allocated 32768 Interrupt Collections @100210000 (flat, esz 2, psz 64K, shr 0)
[    1.318529] ITS: using cache flushing for cmd queue
[    1.319009] ITS [mem 0xfe660000-0xfe67ffff]
[    1.319433] ITS@0x00000000fe660000: allocated 8192 Devices @100230000 (indirect, esz 8, psz 64K, shr 0)
[    1.320306] ITS@0x00000000fe660000: allocated 32768 Interrupt Collections @100240000 (flat, esz 2, psz 64K, shr 0)
[    1.321252] ITS: using cache flushing for cmd queue
[    1.321854] GICv3: using LPI property table @0x0000000100250000
[    1.322509] GIC: using cache flushing for LPI property table
[    1.323029] GICv3: CPU0: using allocated LPI pending table @0x0000000100260000
[    1.323861] random: get_random_bytes called from start_kernel+0x3dc/0x5c8 with crng_init=0
[    1.443001] arch_timer: cp15 timer(s) running at 24.00MHz (phys).
[    1.444321] clocksource: arch_sys_counter: mask: 0xffffffffffffff max_cycles: 0x588fe9dc0, max_idle_ns: 440795202592 ns
[    1.445312] sched_clock: 56 bits at 24MHz, resolution 41ns, wraps every 4398046511097ns
[    1.447179] Console: colour dummy device 80x25
[    1.447613] Calibrating delay loop (skipped), value calculated using timer frequency.. 48.00 BogoMIPS (lpj=80000)
[    1.448557] pid_max: default: 32768 minimum: 301
[    1.449128] Mount-cache hash table entries: 16384 (order: 5, 131072 bytes, linear)
[    1.449844] Mountpoint-cache hash table entries: 16384 (order: 5, 131072 bytes, linear)
[    1.452258] rcu: Hierarchical SRCU implementation.
[    1.453564] Platform MSI: msi-controller@fe640000 domain created
[    1.454151] Platform MSI: msi-controller@fe660000 domain created
[    1.455008] PCI/MSI: /interrupt-controller@fe600000/msi-controller@fe640000 domain created
[    1.455781] PCI/MSI: /interrupt-controller@fe600000/msi-controller@fe660000 domain created
[    1.456658] EFI services will not be available.
[    1.457395] smp: Bringing up secondary CPUs ...
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
[    1.459041] Detected VIPT I-cache on CPU1
[    1.459078] GICv3: CPU1: found redistributor 100 region 0:0x00000000fe6a0000
[    1.459098] GICv3: CPU1: using allocated LPI pending table @0x0000000100270000
[    1.459138] CPU1: Booted secondary processor 0x0000000100 [0x412fd050]
[    1.460418] Detected VIPT I-cache on CPU2
[    1.460448] GICv3: CPU2: found redistributor 200 region 0:0x00000000fe6c0000
[    1.460466] GICv3: CPU2: using allocated LPI pending table @0x0000000100280000
[    1.460505] CPU2: Booted secondary processor 0x0000000200 [0x412fd050]
[    1.461771] Detected VIPT I-cache on CPU3
[    1.461798] GICv3: CPU3: found redistributor 300 region 0:0x00000000fe6e0000
[    1.461815] GICv3: CPU3: using allocated LPI pending table @0x0000000100290000
[    1.461852] CPU3: Booted secondary processor 0x0000000300 [0x412fd050]
[    1.463110] CPU features: detected: Spectre-v4
[    1.463114] Detected PIPT I-cache on CPU4
[    1.463129] GICv3: CPU4: found redistributor 400 region 0:0x00000000fe700000
[    1.463139] GICv3: CPU4: using allocated LPI pending table @0x00000001002a0000
[    1.463162] CPU4: Booted secondary processor 0x0000000400 [0x414fd0b0]
[    1.464377] Detected PIPT I-cache on CPU5
[    1.464393] GICv3: CPU5: found redistributor 500 region 0:0x00000000fe720000
[    1.464402] GICv3: CPU5: using allocated LPI pending table @0x00000001002b0000
[    1.464427] CPU5: Booted secondary processor 0x0000000500 [0x414fd0b0]
[    1.465674] Detected PIPT I-cache on CPU6
[    1.465689] GICv3: CPU6: found redistributor 600 region 0:0x00000000fe740000
[    1.465699] GICv3: CPU6: using allocated LPI pending table @0x00000001002c0000
[    1.465722] CPU6: Booted secondary processor 0x0000000600 [0x414fd0b0]
[    1.466925] Detected PIPT I-cache on CPU7
[    1.466940] GICv3: CPU7: found redistributor 700 region 0:0x00000000fe760000
[    1.466950] GICv3: CPU7: using allocated LPI pending table @0x00000001002d0000
[    1.466974] CPU7: Booted secondary processor 0x0000000700 [0x414fd0b0]
[    1.467042] smp: Brought up 1 node, 8 CPUs
[    1.483676] SMP: Total of 8 processors activated.
[    1.484110] CPU features: detected: Privileged Access Never
[    1.484618] CPU features: detected: User Access Override
[    1.485106] CPU features: detected: 32-bit EL0 Support
[    1.485580] CPU features: detected: Common not Private translations
[    1.486164] CPU features: detected: RAS Extension Support
[    1.486659] CPU features: detected: Data cache clean to the PoU not required for I/D coherence
[    1.487446] CPU features: detected: CRC32 instructions
[    1.487918] CPU features: detected: Speculative Store Bypassing Safe (SSBS)
[    1.488558] CPU features: detected: RCpc load-acquire (LDAPR)
[    1.489166] CPU: All CPU(s) started at EL2
[    1.490919] devtmpfs: initialized
[    1.501910] Registered cp15_barrier emulation handler
[    1.502378] Registered setend emulation handler
[    1.502868] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 6370867519511994 ns
[    1.503774] futex hash table entries: 2048 (order: 5, 131072 bytes, linear)
[    1.504488] pinctrl core: initialized pinctrl subsystem
[    1.505222] DMI not present or invalid.
[    1.505684] NET: Registered protocol family 16
[    1.506797] DMA: preallocated 1024 KiB GFP_KERNEL pool for atomic allocations
[    1.507526] DMA: preallocated 1024 KiB GFP_KERNEL|GFP_DMA pool for atomic allocations
[    1.508835] thermal_sys: Registered thermal governor 'fair_share'
[    1.508838] thermal_sys: Registered thermal governor 'step_wise'
[    1.509396] thermal_sys: Registered thermal governor 'user_space'
[    1.509946] thermal_sys: Registered thermal governor 'power_allocator'
[    1.510628] thermal thermal_zone1: power_allocator: sustainable_power will be estimated
[    1.511995] thermal thermal_zone2: power_allocator: sustainable_power will be estimated
[    1.512756] thermal thermal_zone3: power_allocator: sustainable_power will be estimated
[    1.513514] thermal thermal_zone4: power_allocator: sustainable_power will be estimated
[    1.514272] thermal thermal_zone5: power_allocator: sustainable_power will be estimated
[    1.515036] thermal thermal_zone6: power_allocator: sustainable_power will be estimated
[    1.515783] cpuidle: using governor menu
[    1.516151] Registered FIQ tty driver
[    1.516730] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    1.517462] ASID allocator initialised with 65536 entries
[    1.519551] printk: console [ramoops-1] enabled
[    1.519966] pstore: Registered ramoops as persistent store backend
[    1.520532] ramoops: using 0xf0000@0x110000, ecc: 0
[    1.564774] rockchip-gpio fd8a0000.gpio: probed /pinctrl/gpio@fd8a0000
[    1.565627] rockchip-gpio fec20000.gpio: probed /pinctrl/gpio@fec20000
[    1.566437] rockchip-gpio fec30000.gpio: probed /pinctrl/gpio@fec30000
[    1.567282] rockchip-gpio fec40000.gpio: probed /pinctrl/gpio@fec40000
[    1.568123] rockchip-gpio fec50000.gpio: probed /pinctrl/gpio@fec50000
[    1.568755] rockchip-pinctrl pinctrl: probed pinctrl
[    1.636467] raid6: neonx8   gen()  5738 MB/s
[    1.693220] raid6: neonx8   xor()  4381 MB/s
[    1.749975] raid6: neonx4   gen()  5861 MB/s
[    1.806731] raid6: neonx4   xor()  4431 MB/s
[    1.863489] raid6: neonx2   gen()  5364 MB/s
[    1.920242] raid6: neonx2   xor()  4189 MB/s
[    1.976999] raid6: neonx1   gen()  4448 MB/s
[    2.033754] raid6: neonx1   xor()  3634 MB/s
[    2.090517] raid6: int64x8  gen()  1362 MB/s
[    2.147265] raid6: int64x8  xor()   876 MB/s
[    2.204032] raid6: int64x4  gen()  1711 MB/s
[    2.260784] raid6: int64x4  xor()   952 MB/s
[    2.317536] raid6: int64x2  gen()  2521 MB/s
[    2.374288] raid6: int64x2  xor()  1387 MB/s
[    2.431049] raid6: int64x1  gen()  2069 MB/s
[    2.487807] raid6: int64x1  xor()   989 MB/s
[    2.488197] raid6: using algorithm neonx4 gen() 5861 MB/s
[    2.488692] raid6: .... xor() 4431 MB/s, rmw enabled
[    2.489147] raid6: using neon recovery algorithm
[    2.490074] fiq_debugger fiq_debugger.0: IRQ fiq not found
[    2.490581] fiq_debugger fiq_debugger.0: IRQ wakeup not found
[    2.491107] fiq_debugger_probe: could not install nmi irq handler
[ [    2.491708] printk: console [ttyFIQ0] enabled
   2.491708] printk: console [ttyFIQ0] enabled
[    2.492485] printk: bootconsole [uart8250] disabled
[    2.492485] printk: bootconsole [uart8250] disabled
[    2.493030] Registered fiq debugger ttyFIQ0
[    2.493390] vcc5v0_sys: supplied by vcc12v_dcin
[    2.493520] vcc5v0_usbdcin: supplied by vcc12v_dcin
[    2.493639] vcc5v0_usb: supplied by vcc12v_dcin
[    2.493764] vcc_1v1_nldo_s3: supplied by vcc5v0_sys
[    2.493965] vcc3v3_pcie30: supplied by vcc12v_dcin
[    2.494247] iommu: Default domain type: Translated
[    2.494329] rk_iommu fdab9000.iommu: version = 2
[    2.494703] rk_iommu fdb50800.iommu: version = 2
[    2.494942] rk_iommu fdb60f00.iommu: version = 2
[    2.495125] rk_iommu fdb70f00.iommu: version = 2
[    2.495290] rk_iommu fdb90480.iommu: version = 2
[    2.495481] rk_iommu fdba0800.iommu: version = 2
[    2.495660] rk_iommu fdba4800.iommu: version = 2
[    2.495841] rk_iommu fdba8800.iommu: version = 2
[    2.496025] rk_iommu fdbac800.iommu: version = 2
[    2.496206] rk_iommu fdbb0800.iommu: version = 2
[    2.496408] rk_iommu fdbdf000.iommu: version = 2
[    2.496681] rk_iommu fdbef000.iommu: version = 2
[    2.496959] rk_iommu fdc38700.iommu: version = 2
[    2.497236] rk_iommu fdc48700.iommu: version = 2
[    2.497448] rk_iommu fdce0800.iommu: version = 2
[    2.497565] rk_iommu fdd97e00.iommu: version = 2
[    2.497870] usbcore: registered new interface driver usbfs
[    2.497887] usbcore: registered new interface driver hub
[    2.497902] usbcore: registered new device driver usb
[    2.497941] mc: Linux media interface: v0.10
[    2.497952] videodev: Linux video capture interface: v2.00
[    2.497978] pps_core: LinuxPPS API ver. 1 registered
[    2.497981] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    2.497988] PTP clock support registered
[    2.498256] arm-scmi firmware:scmi: SCMI Notifications - Core Enabled.
[    2.498289] arm-scmi firmware:scmi: SCMI Protocol v2.0 'rockchip:' Firmware version 0x0
[    2.499435] Advanced Linux Sound Architecture Driver Initialized.
[    2.499633] Bluetooth: Core ver 2.22
[    2.499648] NET: Registered protocol family 31
[    2.499651] Bluetooth: HCI device and connection manager initialized
[    2.499657] Bluetooth: HCI socket layer initialized
[    2.499662] Bluetooth: L2CAP socket layer initialized
[    2.499670] Bluetooth: SCO socket layer initialized
[    2.500959] rockchip-cpuinfo cpuinfo: SoC		: 35880000
[    2.500965] rockchip-cpuinfo cpuinfo: Serial		: 1a198fef6dbbde94
[    2.501370] clocksource: Switched to clocksource arch_sys_counter
[    2.783059] NET: Registered protocol family 2
[    2.783170] IP idents hash table entries: 131072 (order: 8, 1048576 bytes, linear)
[    2.785022] tcp_listen_portaddr_hash hash table entries: 4096 (order: 5, 163840 bytes, linear)
[    2.785114] TCP established hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    2.785441] TCP bind hash table entries: 65536 (order: 9, 2097152 bytes, linear)
[    2.786189] TCP: Hash tables configured (established 65536 bind 65536)
[    2.786241] UDP hash table entries: 4096 (order: 6, 393216 bytes, linear)
[    2.786388] UDP-Lite hash table entries: 4096 (order: 6, 393216 bytes, linear)
[    2.786596] NET: Registered protocol family 1
[    2.786802] RPC: Registered named UNIX socket transport module.
[    2.786809] RPC: Registered udp transport module.
[    2.786812] RPC: Registered tcp transport module.
[    2.786815] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    2.787163] PCI: CLS 0 bytes, default 64
[    2.787447] Trying to unpack rootfs image as initramfs...
[    2.996034] Freeing initrd memory: 9016K
[    2.996837] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 counters available
[    2.998875] Initialise system trusted keyrings
[    2.998934] workingset: timestamp_bits=46 max_order=21 bucket_order=0
[    3.001278] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    3.001562] NFS: Registering the id_resolver key type
[    3.001572] Key type id_resolver registered
[    3.001576] Key type id_legacy registered
[    3.001583] Installing knfsd (copyright (C) 1996 okir@monad.swb.de).
[    3.001803] ntfs: driver 2.1.32 [Flags: R/O].
[    3.001889] jffs2: version 2.2. (NAND) © 2001-2006 Red Hat, Inc.
[    3.001985] fuse: init (API version 7.32)
[    3.002148] SGI XFS with security attributes, no debug enabled
[    3.022012] NET: Registered protocol family 38
[    3.022023] xor: measuring software checksum speed
[    3.023544]    8regs           :  6550 MB/sec
[    3.024679]    32regs          :  8709 MB/sec
[    3.025619]    arm64_neon      : 10618 MB/sec
[    3.025624] xor: using function: arm64_neon (10618 MB/sec)
[    3.025630] Key type asymmetric registered
[    3.025634] Asymmetric key parser 'x509' registered
[    3.025651] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 242)
[    3.025706] io scheduler mq-deadline registered
[    3.025713] io scheduler kyber registered
[    3.026195] rockchip-csi2-dphy-hw fedc0000.csi2-dphy0-hw: csi2 dphy hw probe successfully!
[    3.026433] rockchip-csi2-dphy csi2-dphy0: csi2 dphy0 probe successfully!
[    3.029000] rockchip-usb2phy fd5d8000.syscon:usb2-phy@8000: failed to create phy
[    3.029392] rockchip-usb2phy fd5dc000.syscon:usb2-phy@c000: failed to create phy
[    3.029957] rockchip-usb2phy fd5d4000.syscon:usb2-phy@4000: failed to create phy
[    3.032286] rockchip-hdptx-phy-hdmi fed60000.hdmiphy: hdptx phy init success
[    3.033019] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: hdptx phy init success
[    3.035301] rk-pcie fe150000.pcie: invalid prsnt-gpios property in node
[    3.035390] rk-pcie fe170000.pcie: invalid prsnt-gpios property in node
[    3.035432] rk-pcie fe170000.pcie: no vpcie3v3 regulator found
[    3.035526] mpp_service mpp-srv: 0a62e4a3751f author: ZiHan Huang 2022-05-17 Revert "video: rockchip: mpp: write a sem around session dma operations"
[    3.035533] mpp_service mpp-srv: probe start
[    3.035745] rk-pcie fe170000.pcie: missing legacy IRQ resource
[    3.035764] rk-pcie fe170000.pcie: IRQ msi not found
[    3.035774] rk-pcie fe170000.pcie: use outband MSI support
[    3.035784] rk-pcie fe170000.pcie: Missing *config* reg space
[    3.035801] rk-pcie fe170000.pcie: host bridge /pcie@fe170000 ranges:
[    3.035829] rk-pcie fe170000.pcie:      err 0x00f2000000..0x00f20fffff -> 0x00f2000000
[    3.035851] rk-pcie fe170000.pcie:       IO 0x00f2100000..0x00f21fffff -> 0x00f2100000
[    3.035873] rk-pcie fe170000.pcie:      MEM 0x00f2200000..0x00f2ffffff -> 0x00f2200000
[    3.035890] rk-pcie fe170000.pcie:      MEM 0x0980000000..0x09bfffffff -> 0x0980000000
[    3.035923] rk-pcie fe170000.pcie: Missing *config* reg space
[    3.035956] rk-pcie fe170000.pcie: invalid resource
[    3.036852] mpp_vdpu2 fdb50400.vdpu: Adding to iommu group 1
[    3.037063] mpp_vdpu2 fdb50400.vdpu: probe device
[    3.037166] mpp_vdpu2 fdb50400.vdpu: reset group is empty!
[    3.037171] vdpu_init:501: No aclk reset resource define
[    3.037176] mpp_vdpu2 fdb50400.vdpu: reset group is empty!
[    3.037179] vdpu_init:504: No hclk reset resource define
[    3.037280] mpp_vdpu2 fdb50400.vdpu: probing finish
[    3.037494] mpp_vepu2 jpege-ccu: probing start
[    3.037500] mpp_vepu2 jpege-ccu: probing finish
[    3.037621] mpp_vepu2 fdba0000.jpege-core: Adding to iommu group 5
[    3.037760] mpp_vepu2 fdba0000.jpege-core: probing start
[    3.037868] mpp_vepu2 fdba0000.jpege-core: attach ccu success
[    3.037963] mpp_vepu2 fdba0000.jpege-core: probing finish
[    3.038066] mpp_vepu2 fdba4000.jpege-core: Adding to iommu group 6
[    3.038203] mpp_vepu2 fdba4000.jpege-core: probing start
[    3.038308] mpp_vepu2 fdba4000.jpege-core: attach ccu success
[    3.038388] mpp_vepu2 fdba4000.jpege-core: probing finish
[    3.038492] mpp_vepu2 fdba8000.jpege-core: Adding to iommu group 7
[    3.038628] mpp_vepu2 fdba8000.jpege-core: probing start
[    3.038729] mpp_vepu2 fdba8000.jpege-core: attach ccu success
[    3.038810] mpp_vepu2 fdba8000.jpege-core: probing finish
[    3.038899] mpp_vepu2 fdbac000.jpege-core: Adding to iommu group 8
[    3.039040] mpp_vepu2 fdbac000.jpege-core: probing start
[    3.039136] mpp_vepu2 fdbac000.jpege-core: attach ccu success
[    3.039213] mpp_vepu2 fdbac000.jpege-core: probing finish
[    3.039504] mpp-iep2 fdbb0000.iep: Adding to iommu group 9
[    3.039652] mpp-iep2 fdbb0000.iep: probe device
[    3.039778] mpp-iep2 fdbb0000.iep: allocate roi buffer failed
[    3.039852] mpp-iep2 fdbb0000.iep: probing finish
[    3.040067] mpp_jpgdec fdb90000.jpegd: Adding to iommu group 4
[    3.040281] mpp_jpgdec fdb90000.jpegd: probe device
[    3.040471] mpp_jpgdec fdb90000.jpegd: probing finish
[    3.040952] mpp_rkvdec2 fdc30000.rkvdec-ccu: rkvdec-ccu, probing start
[    3.041012] mpp_rkvdec2 fdc30000.rkvdec-ccu: probing finish
[    3.041085] mpp_rkvdec2 fdc38100.rkvdec-core: Adding to iommu group 12
[    3.041339] mpp_rkvdec2 fdc38100.rkvdec-core: rkvdec-core, probing start
[    3.041466] mpp_rkvdec2 fdc38100.rkvdec-core: shared_niu_a is not found!
[    3.041471] rkvdec2_init:697: No niu aclk reset resource define
[    3.041476] mpp_rkvdec2 fdc38100.rkvdec-core: shared_niu_h is not found!
[    3.041479] rkvdec2_init:700: No niu hclk reset resource define
[    3.041543] mpp_rkvdec2 fdc38100.rkvdec-core: core_mask=00010001
[    3.041547] mpp_rkvdec2 fdc38100.rkvdec-core: attach ccu as core 0
[    3.041668] mpp_rkvdec2 fdc38100.rkvdec-core: sram_start 0x00000000fd601000
[    3.041673] mpp_rkvdec2 fdc38100.rkvdec-core: rcb_iova 0x0000000010000000
[    3.041677] mpp_rkvdec2 fdc38100.rkvdec-core: sram_size 491520
[    3.041681] mpp_rkvdec2 fdc38100.rkvdec-core: rcb_size 1048576
[    3.041686] mpp_rkvdec2 fdc38100.rkvdec-core: min_width 512
[    3.041715] mpp_rkvdec2 fdc38100.rkvdec-core: probing finish
[    3.041792] mpp_rkvdec2 fdc48100.rkvdec-core: Adding to iommu group 13
[    3.042021] mpp_rkvdec2 fdc48100.rkvdec-core: rkvdec-core, probing start
[    3.042134] mpp_rkvdec2 fdc48100.rkvdec-core: shared_niu_a is not found!
[    3.042138] rkvdec2_init:697: No niu aclk reset resource define
[    3.042143] mpp_rkvdec2 fdc48100.rkvdec-core: shared_niu_h is not found!
[    3.042146] rkvdec2_init:700: No niu hclk reset resource define
[    3.042195] mpp_rkvdec2 fdc48100.rkvdec-core: core_mask=00020002
[    3.042212] mpp_rkvdec2 fdc48100.rkvdec-core: attach ccu as core 1
[    3.042361] mpp_rkvdec2 fdc48100.rkvdec-core: sram_start 0x00000000fd679000
[    3.042366] mpp_rkvdec2 fdc48100.rkvdec-core: rcb_iova 0x0000000010100000
[    3.042370] mpp_rkvdec2 fdc48100.rkvdec-core: sram_size 487424
[    3.042374] mpp_rkvdec2 fdc48100.rkvdec-core: rcb_size 1048576
[    3.042379] mpp_rkvdec2 fdc48100.rkvdec-core: min_width 512
[    3.042408] mpp_rkvdec2 fdc48100.rkvdec-core: probing finish
[    3.042606] mpp_rkvenc2 rkvenc-ccu: probing start
[    3.042612] mpp_rkvenc2 rkvenc-ccu: probing finish
[    3.042727] mpp_rkvenc2 fdbd0000.rkvenc-core: Adding to iommu group 10
[    3.042926] mpp_rkvenc2 fdbd0000.rkvenc-core: probing start
[    3.042946] mpp_rkvenc2 fdbd0000.rkvenc-core: link mode task capacity 8
[    3.043090] mpp_rkvenc2 fdbd0000.rkvenc-core: attach ccu as core 0
[    3.043171] mpp_rkvenc2 fdbd0000.rkvenc-core: probing finish
[    3.043243] mpp_rkvenc2 fdbe0000.rkvenc-core: Adding to iommu group 11
[    3.043461] mpp_rkvenc2 fdbe0000.rkvenc-core: probing start
[    3.043477] mpp_rkvenc2 fdbe0000.rkvenc-core: link mode task capacity 8
[    3.043641] mpp_rkvenc2 fdbe0000.rkvenc-core: attach ccu as core 1
[    3.043723] mpp_rkvenc2 fdbe0000.rkvenc-core: probing finish
[    3.044249] mpp_av1dec: Adding child /av1d@fdc70000
[    3.044325] mpp_av1dec: register device av1d-master
[    3.044354] mpp_av1dec av1d-master: av1_iommu_of_xlate,784
[    3.044373] av1_iommu_probe_device,736, consumer : av1d-master, supplier : fdca0000.iommu
[    3.044403] mpp_av1dec av1d-master: Adding to iommu group 16
[    3.044624] mpp_av1dec av1d-master: probing start
[    3.044850] mpp_av1dec av1d-master: probing finish
[    3.044887] mpp_service mpp-srv: probe success
[    3.051911] rk-pcie fe150000.pcie: missing legacy IRQ resource
[    3.051935] rk-pcie fe150000.pcie: IRQ msi not found
[    3.051947] rk-pcie fe150000.pcie: use outband MSI support
[    3.051959] rk-pcie fe150000.pcie: Missing *config* reg space
[    3.051990] rk-pcie fe150000.pcie: host bridge /pcie@fe150000 ranges:
[    3.052024] rk-pcie fe150000.pcie:      err 0x00f0000000..0x00f00fffff -> 0x00f0000000
[    3.052050] rk-pcie fe150000.pcie:       IO 0x00f0100000..0x00f01fffff -> 0x00f0100000
[    3.052078] rk-pcie fe150000.pcie:      MEM 0x00f0200000..0x00f0ffffff -> 0x00f0200000
[    3.052099] rk-pcie fe150000.pcie:      MEM 0x0900000000..0x093fffffff -> 0x0900000000
[    3.052140] rk-pcie fe150000.pcie: Missing *config* reg space
[    3.052180] rk-pcie fe150000.pcie: invalid resource
[    3.052715] dma-pl330 fea10000.dma-controller: Loaded driver for PL330 DMAC-241330
[    3.052724] dma-pl330 fea10000.dma-controller: 	DBUFF-128x8bytes Num_Chans-8 Num_Peri-32 Num_Events-16
[    3.053617] dma-pl330 fea30000.dma-controller: Loaded driver for PL330 DMAC-241330
[    3.053625] dma-pl330 fea30000.dma-controller: 	DBUFF-128x8bytes Num_Chans-8 Num_Peri-32 Num_Events-16
[    3.054517] dma-pl330 fed10000.dma-controller: Loaded driver for PL330 DMAC-241330
[    3.054524] dma-pl330 fed10000.dma-controller: 	DBUFF-128x8bytes Num_Chans-8 Num_Peri-32 Num_Events-16
[    3.055764] rockchip-pvtm fda40000.pvtm: pvtm@0 probed
[    3.055828] rockchip-pvtm fda50000.pvtm: pvtm@1 probed
[    3.055888] rockchip-pvtm fda60000.pvtm: pvtm@2 probed
[    3.055944] rockchip-pvtm fdaf0000.pvtm: pvtm@3 probed
[    3.055996] rockchip-pvtm fdb30000.pvtm: pvtm@4 probed
[    3.056621] rockchip-system-monitor rockchip-system-monitor: system monitor probe
[    3.057414] Serial: 8250/16550 driver, 10 ports, IRQ sharing disabled
[    3.057795] fd890000.serial: ttyS0 at MMIO 0xfd890000 (irq = 27, base_baud = 1500000) is a 16550A
[    3.058182] feb40000.serial: ttyS1 at MMIO 0xfeb40000 (irq = 91, base_baud = 1500000) is a 16550A
[    3.058453] feb90000.serial: ttyS6 at MMIO 0xfeb90000 (irq = 92, base_baud = 1500000) is a 16550A
[    3.059609] random: fast init done
[    3.059664] random: crng init done
[    3.060358] rockchip-vop2 fdd90000.vop: Adding to iommu group 15
[    3.074090] brd: module loaded
[    3.077303] loop: module loaded
[    3.077502] zram: Added device: zram0
[    3.077644] lkdtm: No crash points registered, enable through debugfs
[    3.077736] sysheap: system_heap: orders[0] = 6
[    3.077742] sysheap: system_heap: orders[1] = 4
[    3.077746] sysheap: system_heap: orders[2] = 0
[    3.079336] rockchip-spi feb20000.spi: no high_speed pinctrl state
[    3.080463] rk806 spi2.0: chip id: RK806,ver:0x2, 0x1
[    3.080755] rk806 spi2.0: ON: 0x40 OFF:0x0
[    3.082700] vdd_gpu_s0: supplied by vcc5v0_sys
[    3.083780] vdd_cpu_lit_s0: supplied by vcc5v0_sys
[    3.084398] vdd_log_s0: supplied by vcc5v0_sys
[    3.085018] vdd_vdenc_s0: supplied by vcc5v0_sys
[    3.085688] vdd_ddr_s0: supplied by vcc5v0_sys
[    3.086101] vdd2_ddr_s3: supplied by vcc5v0_sys
[    3.086763] vdd_2v0_pldo_s3: supplied by vcc5v0_sys
[    3.087367] vcc_3v3_s3: supplied by vcc5v0_sys
[    3.087897] vddq_ddr_s0: supplied by vcc5v0_sys
[    3.088568] vcc_1v8_s3: supplied by vcc5v0_sys
[    3.089174] vdd_0v75_s3: supplied by vcc_1v1_nldo_s3
[    3.089794] vdd_ddr_pll_s0: supplied by vcc_1v1_nldo_s3
[    3.090338] avdd_0v75_s0: supplied by vcc_1v1_nldo_s3
[    3.090879] vdd_0v85_s0: supplied by vcc_1v1_nldo_s3
[    3.091432] vdd_0v75_s0: supplied by vcc_1v1_nldo_s3
[    3.092057] avcc_1v8_s0: supplied by vdd_2v0_pldo_s3
[    3.092735] vcc_1v8_s0: supplied by vdd_2v0_pldo_s3
[    3.093341] avdd_1v2_s0: supplied by vdd_2v0_pldo_s3
[    3.093943] vcc_3v3_s0: supplied by vcc5v0_sys
[    3.094478] vccio_sd_s0: supplied by vcc5v0_sys
[    3.095044] pldo6_s3: supplied by vcc5v0_sys
[    3.095518] rk806 spi2.0: no sleep-setting state
[    3.095525] rk806 spi2.0: no reset-setting pinctrl state
[    3.095530] rk806 spi2.0: no dvs-setting pinctrl state
[    3.098192] libphy: Fixed MDIO Bus: probed
[    3.098308] CAN device driver interface
[    3.099601] rk_gmac-dwmac fe1b0000.ethernet: IRQ eth_lpi not found
[    3.099759] rk_gmac-dwmac fe1b0000.ethernet: no regulator found
[    3.099766] rk_gmac-dwmac fe1b0000.ethernet: clock input or output? (output).
[    3.099772] rk_gmac-dwmac fe1b0000.ethernet: TX delay(0x45).
[    3.099777] rk_gmac-dwmac fe1b0000.ethernet: Can not read property: rx_delay.
[    3.099783] rk_gmac-dwmac fe1b0000.ethernet: set rx_delay to 0xffffffff
[    3.099799] rk_gmac-dwmac fe1b0000.ethernet: integrated PHY? (no).
[    3.099806] rk_gmac-dwmac fe1b0000.ethernet: cannot get clock mac_clk_rx
[    3.099812] rk_gmac-dwmac fe1b0000.ethernet: cannot get clock mac_clk_tx
[    3.099827] rk_gmac-dwmac fe1b0000.ethernet: cannot get clock clk_mac_speed
[    3.100044] rk_gmac-dwmac fe1b0000.ethernet: init for RGMII_RXID
[    3.100132] rk_gmac-dwmac fe1b0000.ethernet: User ID: 0x30, Synopsys ID: 0x51
[    3.100139] rk_gmac-dwmac fe1b0000.ethernet: 	DWMAC4/5
[    3.100145] rk_gmac-dwmac fe1b0000.ethernet: DMA HW capability register supported
[    3.100150] rk_gmac-dwmac fe1b0000.ethernet: RX Checksum Offload Engine supported
[    3.100155] rk_gmac-dwmac fe1b0000.ethernet: TX Checksum insertion supported
[    3.100160] rk_gmac-dwmac fe1b0000.ethernet: Wake-Up On Lan supported
[    3.100192] rk_gmac-dwmac fe1b0000.ethernet: TSO supported
[    3.100197] rk_gmac-dwmac fe1b0000.ethernet: Enable RX Mitigation via HW Watchdog Timer
[    3.100203] rk_gmac-dwmac fe1b0000.ethernet: Enabled Flow TC (entries=2)
[    3.100208] rk_gmac-dwmac fe1b0000.ethernet: TSO feature enabled
[    3.100213] rk_gmac-dwmac fe1b0000.ethernet: Using 32 bits DMA width
[    3.231375] libphy: stmmac: probed
[    3.236368] rk_gmac-dwmac fe1c0000.ethernet: IRQ eth_lpi not found
[    3.236525] rk_gmac-dwmac fe1c0000.ethernet: no regulator found
[    3.236532] rk_gmac-dwmac fe1c0000.ethernet: clock input or output? (output).
[    3.236537] rk_gmac-dwmac fe1c0000.ethernet: TX delay(0x42).
[    3.236543] rk_gmac-dwmac fe1c0000.ethernet: Can not read property: rx_delay.
[    3.236548] rk_gmac-dwmac fe1c0000.ethernet: set rx_delay to 0xffffffff
[    3.236557] rk_gmac-dwmac fe1c0000.ethernet: integrated PHY? (no).
[    3.236564] rk_gmac-dwmac fe1c0000.ethernet: cannot get clock mac_clk_rx
[    3.236570] rk_gmac-dwmac fe1c0000.ethernet: cannot get clock mac_clk_tx
[    3.236585] rk_gmac-dwmac fe1c0000.ethernet: cannot get clock clk_mac_speed
[    3.236804] rk_gmac-dwmac fe1c0000.ethernet: init for RGMII_RXID
[    3.236900] rk_gmac-dwmac fe1c0000.ethernet: User ID: 0x30, Synopsys ID: 0x51
[    3.236908] rk_gmac-dwmac fe1c0000.ethernet: 	DWMAC4/5
[    3.236914] rk_gmac-dwmac fe1c0000.ethernet: DMA HW capability register supported
[    3.236919] rk_gmac-dwmac fe1c0000.ethernet: RX Checksum Offload Engine supported
[    3.236923] rk_gmac-dwmac fe1c0000.ethernet: TX Checksum insertion supported
[    3.236928] rk_gmac-dwmac fe1c0000.ethernet: Wake-Up On Lan supported
[    3.236960] rk_gmac-dwmac fe1c0000.ethernet: TSO supported
[    3.236965] rk_gmac-dwmac fe1c0000.ethernet: Enable RX Mitigation via HW Watchdog Timer
[    3.236971] rk_gmac-dwmac fe1c0000.ethernet: Enabled Flow TC (entries=2)
[    3.236976] rk_gmac-dwmac fe1c0000.ethernet: TSO feature enabled
[    3.236981] rk_gmac-dwmac fe1c0000.ethernet: Using 32 bits DMA width
[    3.242515] rk-pcie fe170000.pcie: PCIe Linking... LTSSM is 0x3
[    3.259193] rk-pcie fe150000.pcie: PCIe Linking... LTSSM is 0x0
[    3.268093] rk-pcie fe170000.pcie: PCIe Linking... LTSSM is 0x3
[    3.284739] rk-pcie fe150000.pcie: PCIe Linking... LTSSM is 0x0
[    3.294731] rk-pcie fe170000.pcie: PCIe Linking... LTSSM is 0x3
[    3.311405] rk-pcie fe150000.pcie: PCIe Linking... LTSSM is 0x0
[    3.321402] rk-pcie fe170000.pcie: PCIe Linking... LTSSM is 0x3
[    3.338070] rk-pcie fe150000.pcie: PCIe Linking... LTSSM is 0x1
[    3.348068] rk-pcie fe170000.pcie: PCIe Linking... LTSSM is 0x3
[    3.364736] rk-pcie fe150000.pcie: PCIe Linking... LTSSM is 0x0
[    3.371375] libphy: stmmac: probed
[    3.374607] phy_rtl8211f_led_fixup in
[    3.398285] usbcore: registered new interface driver rtl8150
[    3.398354] usbcore: registered new interface driver r8152
[    3.398405] usbcore: registered new interface driver asix
[    3.398450] usbcore: registered new interface driver ax88179_178a
[    3.398498] usbcore: registered new interface driver cdc_ether
[    3.398541] usbcore: registered new interface driver net1080
[    3.398584] usbcore: registered new interface driver cdc_subset
[    3.398627] usbcore: registered new interface driver zaurus
[    3.398683] usbcore: registered new interface driver cdc_ncm
[    3.398739] usbcore: registered new interface driver qmi_wwan_q
[    3.398783] usbcore: registered new interface driver qmi_wwan
[    3.409773] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    3.409794] ehci-pci: EHCI PCI platform driver
[    3.409822] ehci-platform: EHCI generic platform driver
[    3.410080] ohci_hcd: USB 1.1 'Open' Host Controller (OHCI) Driver
[    3.410089] ohci-platform: OHCI generic platform driver
[    3.410485] usbcore: registered new interface driver cdc_acm
[    3.410490] cdc_acm: USB Abstract Control Model driver for USB modems and ISDN adapters
[    3.410506] usbcore: registered new interface driver cdc_wdm
[    3.410543] usbcore: registered new interface driver usbserial_generic
[    3.410557] usbserial: USB Serial support registered for generic
[    3.410573] usbcore: registered new interface driver ch341
[    3.410584] usbserial: USB Serial support registered for ch341-uart
[    3.410599] usbcore: registered new interface driver cp210x
[    3.410610] usbserial: USB Serial support registered for cp210x
[    3.410624] usbcore: registered new interface driver ftdi_sio
[    3.410634] usbserial: USB Serial support registered for FTDI USB Serial Device
[    3.410649] usbcore: registered new interface driver keyspan
[    3.410660] usbserial: USB Serial support registered for Keyspan - (without firmware)
[    3.410671] usbserial: USB Serial support registered for Keyspan 1 port adapter
[    3.410683] usbserial: USB Serial support registered for Keyspan 2 port adapter
[    3.410693] usbserial: USB Serial support registered for Keyspan 4 port adapter
[    3.410708] usbcore: registered new interface driver option
[    3.410718] usbserial: USB Serial support registered for GSM modem (1-port)
[    3.410733] usbcore: registered new interface driver oti6858
[    3.410746] usbserial: USB Serial support registered for oti6858
[    3.410760] usbcore: registered new interface driver pl2303
[    3.410770] usbserial: USB Serial support registered for pl2303
[    3.410785] usbcore: registered new interface driver qcserial
[    3.410795] usbserial: USB Serial support registered for Qualcomm USB modem
[    3.410811] usbcore: registered new interface driver sierra
[    3.410822] usbserial: USB Serial support registered for Sierra USB modem
[    3.411266] [HXTP] himax_hx83102_init
[    3.411272] [HXTP] himax_hx83102_probe:Enter
[    3.411276] [HXTP] Himax common touch panel driver init
[    3.411326] usbcore: registered new interface driver usbtouchscreen
[    3.412793] input: rk805 pwrkey as /devices/platform/feb20000.spi/spi_master/spi2/spi2.0/rk805-pwrkey.2.auto/input/input0
[    3.413466] i2c /dev entries driver
[    3.418072] vdd_cpu_big0_s0: supplied by vcc5v0_sys
[    3.427365] vdd_cpu_big1_s0: supplied by vcc5v0_sys
[    3.437867] vdd_npu_s0: supplied by vcc5v0_sys
[    3.447340] pca953x 6-0021: supply vcc not found, using dummy regulator
[    3.447487] pca953x 6-0021: using no AI
[    3.450094] rtc-hym8563 6-0051: rtc information is valid
[    3.451939] rtc-hym8563 6-0051: registered as rtc0
[    3.452264] rtc-hym8563 6-0051: setting system clock to 2022-07-12T08:40:53 UTC (1657615253)
[    3.457481] rkcifhw fdce0000.rkcif: Adding to iommu group 14
[    3.458030] rkcifhw fdce0000.rkcif: No reserved memory region assign to CIF
[    3.458296] rkcif rkcif-mipi-lvds2: Adding to iommu group 14
[    3.458338] rkcif rkcif-mipi-lvds2: rkcif driver version: v00.01.0a
[    3.458442] rkcif rkcif-mipi-lvds2: attach to cif hw node
[    3.458456] rkcif rkcif-mipi-lvds2: rkcif wait line 0
[    3.458469] : terminal subdev does not exist
[    3.458481] : terminal subdev does not exist
[    3.458491] : terminal subdev does not exist
[    3.458501] : terminal subdev does not exist
[    3.458512] : get_remote_sensor: video pad[0] is null
[    3.458523] : rkcif_update_sensor_info: stream[0] get remote sensor_sd failed!
[    3.458535] : get_remote_sensor: video pad[0] is null
[    3.458545] : rkcif_update_sensor_info: stream[0] get remote sensor_sd failed!
[    3.458556] : get_remote_sensor: video pad[0] is null
[    3.458566] : rkcif_update_sensor_info: stream[0] get remote sensor_sd failed!
[    3.458576] : get_remote_sensor: video pad[0] is null
[    3.458586] : rkcif_update_sensor_info: stream[0] get remote sensor_sd failed!
[    3.460050] rkcif rkcif-mipi-lvds2: Entity type for entity rockchip-mipi-csi2 was not initialized!
[    3.460059] rockchip-mipi-csi2: Async registered subdev
[    3.460073] rockchip-mipi-csi2: probe success, v4l2_dev:rkcif-mipi-lvds2!
[    3.461926] rk_hdmirx fdee0000.hdmirx-controller: No reserved memory for HDMIRX, use default CMA
[    3.461949] rk_hdmirx fdee0000.hdmirx-controller: hdmirx_probe: cpu_aff:0x400, Bound_cpu:4, wdt_cfg_bound_cpu:5
[    3.462437] rk_hdmirx fdee0000.hdmirx-controller: hdmirx_audio_interrupts_setup: 0
[    3.463313] rk_hdmirx fdee0000.hdmirx-controller: rk_hdmirx_hdcp_register success
[    3.463332] rk_hdmirx fdee0000.hdmirx-controller: fdee0000.hdmirx-controller driver probe ok!
[    3.463425] usbcore: registered new interface driver uvcvideo
[    3.463430] USB Video Class driver (1.1.1)
[    3.464988] rockchip-thermal fec00000.tsadc: Missing rockchip,grf property
[    3.465498] rockchip-thermal fec00000.tsadc: tsadc is probed successfully!
[    3.465909] device-mapper: ioctl: 4.44.0-ioctl (2021-02-01) initialised: dm-devel@redhat.com
[    3.466065] Bluetooth: HCI UART driver ver 2.3
[    3.466072] Bluetooth: HCI UART protocol H4 registered
[    3.466076] Bluetooth: HCI UART protocol ATH3K registered
[    3.466102] usbcore: registered new interface driver bfusb
[    3.466451] cpu cpu0: leakage=13
[    3.467944] cpu cpu0: pvtm=1457
[    3.468057] cpu cpu0: pvtm-volt-sel=2
[    3.468604] cpu cpu4: leakage=11
[    3.475142] cpu cpu4: pvtm=1695
[    3.479087] cpu cpu4: pvtm-volt-sel=4
[    3.480344] cpu cpu6: leakage=12
[    3.486878] cpu cpu6: pvtm=1701
[    3.490836] cpu cpu6: pvtm-volt-sel=4
[    3.492485] cpu cpu0: avs=0
[    3.493187] cpu cpu4: avs=0
[    3.493886] cpu cpu6: avs=0
[    3.494122] cpu cpu0: EM: created perf domain
[    3.494177] cpu cpu0: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=1608000000 h_table=0
[    3.494800] cpu cpu4: EM: created perf domain
[    3.494846] cpu cpu4: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=2208000000 h_table=0
[    3.503596] cpu cpu6: EM: created perf domain
[    3.504009] cpu cpu6: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=2208000000 h_table=0
[    3.518635] sdhci: Secure Digital Host Controller Interface driver
[    3.518659] sdhci: Copyright(c) Pierre Ossman
[    3.518667] Synopsys Designware Multimedia Card Interface Driver
[    3.519069] sdhci-pltfm: SDHCI platform and OF driver helper
[    3.522599] arm-scmi firmware:scmi: Failed. SCMI protocol 17 not active.
[    3.522672] SMCCC: SOC_ID: ARCH_SOC_ID not implemented, skipping ....
[    3.523772] cryptodev: driver 1.12 loaded.
[    3.523824] hid: raw HID events driver (C) Jiri Kosina
[    3.524072] usbcore: registered new interface driver usbhid
[    3.524081] usbhid: USB HID core driver
[    3.529472] optee: probing for conduit method.
[    3.529509] optee: revision 3.13 (8e053a88)
[    3.530260] optee: initialized driver
[    3.531130] usbcore: registered new interface driver snd-usb-audio
[    3.542256] debugfs: File 'Capture' in directory 'dapm' already present!
[    3.543650] input: rockchip,dp0 rockchip,dp0 as /devices/platform/dp0-sound/sound/card0/input1
[    3.545169] firefly-multicodecs es8388-sound: Failed to get hw ver
[    3.550760] mmc0: SDHCI controller on fe2e0000.mmc [fe2e0000.mmc] using ADMA
[    3.557513] ES8323 3-0011: ASoC: error at soc_component_write_no_lock on ES8323.3-0011: -5
[    3.586408] mmc0: new HS400 Enhanced strobe MMC card at address 0001
[    3.586960] mmcblk0: mmc0:0001 CJTD4R 58.2 GiB
[    3.587118] mmcblk0boot0: mmc0:0001 CJTD4R partition 1 4.00 MiB
[    3.587272] mmcblk0boot1: mmc0:0001 CJTD4R partition 2 4.00 MiB
[    3.587519] mmcblk0rpmb: mmc0:0001 CJTD4R partition 3 4.00 MiB, chardev (236:0)
[    3.589924]  mmcblk0: p1 p2 p3 p4 p5 p6 p7
[    3.608183] input: rockchip-es8388 Headset as /devices/platform/es8388-sound/sound/card1/input2
[    3.609934] Initializing XFRM netlink socket
[    3.610311] NET: Registered protocol family 10
[    3.611018] Segment Routing with IPv6
[    3.611082] NET: Registered protocol family 17
[    3.611145] NET: Registered protocol family 15
[    3.611181] Bridge firewalling registered
[    3.611188] can: controller area network core
[    3.611220] NET: Registered protocol family 29
[    3.611226] can: raw protocol
[    3.611234] can: broadcast manager protocol
[    3.611243] can: netlink gateway - max_hops=1
[    3.611530] Bluetooth: RFCOMM TTY layer initialized
[    3.611542] Bluetooth: RFCOMM socket layer initialized
[    3.611558] Bluetooth: RFCOMM ver 1.11
[    3.611569] Bluetooth: BNEP (Ethernet Emulation) ver 1.3
[    3.611574] Bluetooth: BNEP filters: protocol multicast
[    3.611583] Bluetooth: BNEP socket layer initialized
[    3.611588] Bluetooth: HIDP (Human Interface Emulation) ver 1.2
[    3.611600] Bluetooth: HIDP socket layer initialized
[    3.611631] [BT_RFKILL]: Enter rfkill_rk_init
[    3.611637] [WLAN_RFKILL]: Enter rfkill_wlan_init
[    3.612036] [WLAN_RFKILL]: Enter rfkill_wlan_probe
[    3.612059] [WLAN_RFKILL]: can't find rockchip,grf property
[    3.612067] [WLAN_RFKILL]: wlan_platdata_parse_dt: wifi_chip_type = ap6275p
[    3.612073] [WLAN_RFKILL]: wlan_platdata_parse_dt: enable wifi power control.
[    3.612079] [WLAN_RFKILL]: wlan_platdata_parse_dt: wifi power controled by gpio.
[    3.612120] [WLAN_RFKILL]: wlan_platdata_parse_dt: WIFI,poweren_gpio = 20 flags = 0.
[    3.612143] [WLAN_RFKILL]: wlan_platdata_parse_dt: WIFI,host_wake_irq = 10, flags = 0.
[    3.612151] [WLAN_RFKILL]: wlan_platdata_parse_dt: The ref_wifi_clk not found !
[    3.612157] [WLAN_RFKILL]: rfkill_wlan_probe: init gpio
[    3.612164] [WLAN_RFKILL]: rfkill_set_wifi_bt_power: 1
[    3.612169] [WLAN_RFKILL]: Exit rfkill_wlan_probe
[    3.612614] [BT_RFKILL]: bluetooth_platdata_parse_dt: get property: uart_rts_gpios = 34.
[    3.612636] [BT_RFKILL]: bluetooth_platdata_parse_dt: get property: BT,reset_gpio = 22.
[    3.612649] [BT_RFKILL]: bluetooth_platdata_parse_dt: get property: BT,wake_gpio = 21.
[    3.612663] [BT_RFKILL]: bluetooth_platdata_parse_dt: get property: BT,wake_host_irq = 0.
[    3.612956] [BT_RFKILL]: Request irq for bt wakeup host
[    3.613012] [BT_RFKILL]: ** disable irq
[    3.613076] [BT_RFKILL]: bt_default device registered.
[    3.613139] Key type dns_resolver registered
[    3.614594] xc7160 3-001b: T-chip firefly camera driver version: 00.01.04
[    3.614672] xc7160 3-001b: Failed to get power-gpios, maybe no use
[    3.614860] xc7160 3-001b: supply avdd not found, using dummy regulator
[    3.615041] xc7160 3-001b: supply dovdd not found, using dummy regulator
[    3.615133] xc7160 3-001b: supply dvdd not found, using dummy regulator
[    3.615181] xc7160 3-001b: could not get default pinstate
[    3.615193] xc7160 3-001b: could not get sleep pinstate
[    3.615204] xc7160 3-001b: xc7160 num data lanes is 4
[    3.628720] vendor storage:20190527 ret = 0
[    3.631306] xc7160 3-001b: write XC7160_REG_HIGH_SELECT failed
[    3.631768] xc7160: probe of 3-001b failed with error -5
[    3.632913] Loading compiled-in X.509 certificates
[    3.634270] Btrfs loaded, crc32c=crc32c-generic
[    3.634385] pstore: Using crash dump compression: deflate
[    3.634809] rga3_core0 fdb60000.rga: Adding to iommu group 2
[    3.634989] rga: rga3_core0_irq, irq = 33, match scheduler
[    3.635317] rga: rga3_core0 driver loaded successfully ver:3.0.76831
[    3.635340] rga: rga3_core0 probe successfully
[    3.635694] rga3_core1 fdb70000.rga: Adding to iommu group 3
[    3.635866] rga: rga3_core1_irq, irq = 34, match scheduler
[    3.636089] rga: rga3_core1 driver loaded successfully ver:3.0.76831
[    3.636106] rga: rga3_core1 probe successfully
[    3.636424] rga: rga2_irq, irq = 35, match scheduler
[    3.636622] rga: rga2 driver loaded successfully ver:3.2.63318
[    3.636633] rga: rga2 probe successfully
[    3.637096] rga: Module initialized. v1.2.12
[    3.664363] mali fb000000.gpu: Kernel DDK version g11p0-01eac0
[    3.664525] vcc5v0_host: supplied by vcc5v0_usb
[    3.665356] mali fb000000.gpu: leakage=21
[    3.665637] vcc5v0_host3: supplied by vcc5v0_usb
[    3.666911] mali fb000000.gpu: pvtm=889
[    3.671180] mali fb000000.gpu: pvtm-volt-sel=4
[    3.672523] mali fb000000.gpu: avs=0
[    3.672673] W : [File] : drivers/gpu/arm/bifrost/platform/rk/mali_kbase_config_rk.c; [Line] : 136; [Func] : kbase_platform_rk_init(); power-off-delay-ms not available.
[    3.674827] mali fb000000.gpu: r0p0 status 5 is unknown; treating as r0p0 status 0
[    3.674864] mali fb000000.gpu: GPU identified as 0x7 arch 10.8.6 r0p0 status 0
[    3.674982] mali fb000000.gpu: No priority control manager is configured
[    3.674994] mali fb000000.gpu: No memory group manager is configured
[    3.675051] mali fb000000.gpu: Protected memory allocator not available
[    3.675764] mali fb000000.gpu: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=800000000 h_table=0
[    3.676663] mali fb000000.gpu: Probed as mali0
[    3.677089] pcie30_avdd1v8: supplied by avcc_1v8_s0
[    3.679469] pcie30_avdd0v75: supplied by avdd_0v75_s0
[    3.694904] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp0 assign plane mask: 0x5, primary plane phy id: 2
[    3.694927] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp1 assign plane mask: 0xa, primary plane phy id: 3
[    3.694946] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp2 assign plane mask: 0x140, primary plane phy id: 8
[    3.694957] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp3 assign plane mask: 0x280, primary plane phy id: 9
[    3.695300] [drm] failed to init overlay plane Cluster0-win1
[    3.695342] [drm] failed to init overlay plane Cluster1-win1
[    3.695382] [drm] failed to init overlay plane Cluster2-win1
[    3.695420] [drm] failed to init overlay plane Cluster3-win1
[    3.698162] rk-pcie fe170000.pcie: PCIe Link up, LTSSM is 0x30011
[    3.698257] rk-pcie fe170000.pcie: PCI host bridge to bus 0002:20
[    3.698268] pci_bus 0002:20: root bus resource [bus 20-2f]
[    3.698275] pci_bus 0002:20: root bus resource [??? 0xf2000000-0xf20fffff flags 0x0]
[    3.698284] pci_bus 0002:20: root bus resource [io  0x0000-0xfffff] (bus address [0xf2100000-0xf21fffff])
[    3.698291] pci_bus 0002:20: root bus resource [mem 0xf2200000-0xf2ffffff]
[    3.698298] pci_bus 0002:20: root bus resource [mem 0x980000000-0x9bfffffff pref]
[    3.698330] pci 0002:20:00.0: [1d87:3588] type 01 class 0x060400
[    3.698352] pci 0002:20:00.0: reg 0x38: [mem 0x00000000-0x0000ffff pref]
[    3.698409] pci 0002:20:00.0: supports D1 D2
[    3.698416] pci 0002:20:00.0: PME# supported from D0 D1 D3hot
[    3.703781] pci 0002:20:00.0: Primary bus is hard wired to 0
[    3.703790] pci 0002:20:00.0: bridge configuration invalid ([bus 01-ff]), reconfiguring
[    3.703995] pci 0002:21:00.0: [14e4:449d] type 00 class 0x028000
[    3.704080] pci 0002:21:00.0: reg 0x10: [mem 0x00000000-0x0000ffff 64bit]
[    3.704132] pci 0002:21:00.0: reg 0x18: [mem 0x00000000-0x003fffff 64bit]
[    3.704617] pci 0002:21:00.0: supports D1 D2
[    3.704624] pci 0002:21:00.0: PME# supported from D0 D1 D2 D3hot D3cold
[    3.712825] rockchip-drm display-subsystem: bound fdd90000.vop (ops 0xffffffc0111530e8)
[    3.715145] dwhdmi-rockchip fde80000.hdmi: registered ddc I2C bus driver
[    3.717355] rockchip-drm display-subsystem: bound fde80000.hdmi (ops 0xffffffc01115ae48)
[    3.720029] pci_bus 0002:21: busn_res: [bus 21-2f] end is updated to 21
[    3.720058] pci 0002:20:00.0: BAR 8: assigned [mem 0xf2200000-0xf27fffff]
[    3.720068] pci 0002:20:00.0: BAR 6: assigned [mem 0xf2800000-0xf280ffff pref]
[    3.720080] pci 0002:21:00.0: BAR 2: assigned [mem 0xf2400000-0xf27fffff 64bit]
[    3.720125] pci 0002:21:00.0: BAR 0: assigned [mem 0xf2200000-0xf220ffff 64bit]
[    3.720167] pci 0002:20:00.0: PCI bridge to [bus 21]
[    3.720176] pci 0002:20:00.0:   bridge window [mem 0xf2200000-0xf27fffff]
[    3.721874] dwhdmi-rockchip fdea0000.hdmi: registered ddc I2C bus driver
[    3.723168] pcieport 0002:20:00.0: PME: Signaling with IRQ 149
[    3.723876] rockchip-drm display-subsystem: bound fdea0000.hdmi (ops 0xffffffc01115ae48)
[    3.723978] rockchip-drm display-subsystem: bound fde50000.dp (ops 0xffffffc01115d158)
[    3.724094] rockchip-drm display-subsystem: bound fde60000.dp (ops 0xffffffc01115d158)
[    3.724781] rockchip-drm display-subsystem: connector[HDMI-A-1] can't found any modes
[    3.826476] rockchip-usbdp-phy fed90000.phy: cmn ana lcpll lock timeout
[    3.826572] rockchip-usbdp-phy fed90000.phy: failed to init combophy
[    3.837846] phy phy-fed90000.phy.11: phy poweron failed --> -110
[    3.837941] rockchip-drm display-subsystem: connector[DP-2] can't found any modes
[    3.838508] rockchip-drm display-subsystem: connector[HDMI-A-2] can't found any modes
[    3.838557] rockchip-drm display-subsystem: can't not find any logo display
[    3.838604] rockchip-drm display-subsystem: failed to show kernel logo
[    3.838757] rockchip-drm display-subsystem: [drm] Cannot find any crtc or sizes
[    3.842747] [drm] Initialized rockchip 3.0.0 20140818 for display-subsystem on minor 0
[    3.851722] phy phy-fd5d4000.syscon:usb2-phy@4000.10: illegal mode
[    3.851840] xhci-hcd xhci-hcd.13.auto: xHCI Host Controller
[    3.852464] xhci-hcd xhci-hcd.13.auto: new USB bus registered, assigned bus number 1
[    3.852775] xhci-hcd xhci-hcd.13.auto: hcc params 0x0220fe64 hci version 0x110 quirks 0x0000000002010010
[    3.852913] xhci-hcd xhci-hcd.13.auto: irq 134, io mem 0xfc400000
[    3.853749] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.10
[    3.853788] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.853818] usb usb1: Product: xHCI Host Controller
[    3.853846] usb usb1: Manufacturer: Linux 5.10.66 xhci-hcd
[    3.853872] usb usb1: SerialNumber: xhci-hcd.13.auto
[    3.855300] hub 1-0:1.0: USB hub found
[    3.855417] hub 1-0:1.0: 1 port detected
[    3.856320] xhci-hcd xhci-hcd.13.auto: xHCI Host Controller
[    3.856942] xhci-hcd xhci-hcd.13.auto: new USB bus registered, assigned bus number 2
[    3.856999] xhci-hcd xhci-hcd.13.auto: Host supports USB 3.0 SuperSpeed
[    3.857211] usb usb2: We don't know the algorithms for LPM for this host, disabling LPM.
[    3.857585] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.10
[    3.857622] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.857650] usb usb2: Product: xHCI Host Controller
[    3.857678] usb usb2: Manufacturer: Linux 5.10.66 xhci-hcd
[    3.857704] usb usb2: SerialNumber: xhci-hcd.13.auto
[    3.859154] hub 2-0:1.0: USB hub found
[    3.859265] hub 2-0:1.0: 1 port detected
[    3.861568] input: adc-keys as /devices/platform/adc-keys/input/input3
[    3.875377] input: rockchip-hdmi0 rockchip-hdmi0 as /devices/platform/hdmi0-sound/sound/card3/input4
[    3.877861] input: rockchip-hdmi1 rockchip-hdmi1 as /devices/platform/hdmi1-sound/sound/card4/input5
[    3.881961] ohci-platform fc8c0000.usb: Generic Platform OHCI controller
[    3.882302] ohci-platform fc8c0000.usb: new USB bus registered, assigned bus number 3
[    3.882374] ohci-platform fc8c0000.usb: irq 22, io mem 0xfc8c0000
[    3.942826] usb usb3: New USB device found, idVendor=1d6b, idProduct=0001, bcdDevice= 5.10
[    3.942885] usb usb3: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.942906] usb usb3: Product: Generic Platform OHCI controller
[    3.942929] usb usb3: Manufacturer: Linux 5.10.66 ohci_hcd
[    3.942949] usb usb3: SerialNumber: fc8c0000.usb
[    3.943675] hub 3-0:1.0: USB hub found
[    3.943705] hub 3-0:1.0: 1 port detected
[    3.944195] ehci-platform fc880000.usb: EHCI Host Controller
[    3.944330] ehci-platform fc880000.usb: new USB bus registered, assigned bus number 4
[    3.944398] ehci-platform fc880000.usb: irq 21, io mem 0xfc880000
[    3.954839] ehci-platform fc880000.usb: USB 2.0 started, EHCI 1.00
[    3.955458] usb usb4: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.10
[    3.955497] usb usb4: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.955526] usb usb4: Product: EHCI Host Controller
[    3.955554] usb usb4: Manufacturer: Linux 5.10.66 ehci_hcd
[    3.955581] usb usb4: SerialNumber: fc880000.usb
[    3.957059] hub 4-0:1.0: USB hub found
[    3.957173] hub 4-0:1.0: 1 port detected
[    3.961476] ohci-platform fc840000.usb: Generic Platform OHCI controller
[    3.962654] ohci-platform fc840000.usb: new USB bus registered, assigned bus number 5
[    3.962969] ohci-platform fc840000.usb: irq 20, io mem 0xfc840000
[    4.022597] usb usb5: New USB device found, idVendor=1d6b, idProduct=0001, bcdDevice= 5.10
[    4.022640] usb usb5: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    4.022656] usb usb5: Product: Generic Platform OHCI controller
[    4.022670] usb usb5: Manufacturer: Linux 5.10.66 ohci_hcd
[    4.022684] usb usb5: SerialNumber: fc840000.usb
[    4.023504] hub 5-0:1.0: USB hub found
[    4.023563] hub 5-0:1.0: 1 port detected
[    4.024653] ehci-platform fc800000.usb: EHCI Host Controller
[    4.025002] ehci-platform fc800000.usb: new USB bus registered, assigned bus number 6
[    4.025131] ehci-platform fc800000.usb: irq 19, io mem 0xfc800000
[    4.105000] usb 1-1: new high-speed USB device number 2 using xhci-hcd
[    4.118440] ehci-platform fc800000.usb: USB 2.0 started, EHCI 1.00
[    4.119034] usb usb6: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.10
[    4.119072] usb usb6: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    4.119101] usb usb6: Product: EHCI Host Controller
[    4.119129] usb usb6: Manufacturer: Linux 5.10.66 ehci_hcd
[    4.119156] usb usb6: SerialNumber: fc800000.usb
[    4.120543] hub 6-0:1.0: USB hub found
[    4.120657] hub 6-0:1.0: 1 port detected
[    4.125321] rkcif rkcif-mipi-lvds2: clear unready subdev num: 1
[    4.125353] rockchip-csi2-dphy0: No link between dphy and sensor
[    4.125744] rockchip-csi2-dphy0: No link between dphy and sensor
[    4.125765] rkcif-mipi-lvds2: rkcif_update_sensor_info: stream[0] get remote terminal sensor failed!
[    4.125773] rkcif-mipi-lvds2: Async subdev notifier completed
[    4.125781] rockchip-csi2-dphy0: No link between dphy and sensor
[    4.125794] rkcif-mipi-lvds2: rkcif_update_sensor_info: stream[0] get remote terminal sensor failed!
[    4.125802] rkcif-mipi-lvds2: There is not terminal subdev, not synchronized with ISP
[    4.127060] dwmmc_rockchip fe2c0000.mmc: IDMAC supports 32-bit address mode.
[    4.127084] dwmmc_rockchip fe2c0000.mmc: Using internal DMA controller.
[    4.127098] dwmmc_rockchip fe2c0000.mmc: Version ID is 270a
[    4.127143] dwmmc_rockchip fe2c0000.mmc: DW MMC controller at irq 79,32 bit host data width,256 deep fifo
[    4.128028] RKNPU fdab0000.npu: Adding to iommu group 0
[    4.128272] RKNPU fdab0000.npu: RKNPU: rknpu iommu is enabled, using iommu mode
[    4.129701] RKNPU fdab0000.npu: can't request region for resource [mem 0xfdab0000-0xfdabffff]
[    4.129728] RKNPU fdab0000.npu: can't request region for resource [mem 0xfdac0000-0xfdacffff]
[    4.129748] RKNPU fdab0000.npu: can't request region for resource [mem 0xfdad0000-0xfdadffff]
[    4.130265] [drm] Initialized rknpu 0.7.2 20220428 for fdab0000.npu on minor 1
[    4.132640] RKNPU fdab0000.npu: leakage=12
[    4.140124] mmc_host mmc1: Bus speed (slot 0) = 400000Hz (slot req 400000Hz, actual 400000HZ div = 0)
[    4.141335] RKNPU fdab0000.npu: pvtm=889
[    4.146375] RKNPU fdab0000.npu: pvtm-volt-sel=4
[    4.147631] RKNPU fdab0000.npu: avs=0
[    4.147767] RKNPU fdab0000.npu: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=800000000 h_table=0
[    4.156281] RKNPU fdab0000.npu: failed to find power_model node
[    4.156333] RKNPU fdab0000.npu: RKNPU: failed to initialize power model
[    4.156353] RKNPU fdab0000.npu: RKNPU: failed to get dynamic-coefficient
[    4.158235] cfg80211: Loading compiled-in X.509 certificates for regulatory database
[    4.167509] cfg80211: Loaded X.509 cert 'sforshee: 00b28ddf47aef9cea7'
[    4.168721] rockchip-pm rockchip-suspend: not set pwm-regulator-config
[    4.169830] I : [File] : drivers/gpu/arm/mali400/mali/linux/mali_kernel_linux.c; [Line] : 405; [Func] : mali_module_init(); svn_rev_string_from_arm of this mali_ko is '', rk_ko_ver is '5', built at '11:18:12', on 'Jun  8 2022'.
[    4.170251] Mali:
[    4.170254] Mali device driver loaded
[    4.171313] platform regulatory.0: Direct firmware load for regulatory.db failed with error -2
[    4.171326] cfg80211: failed to load regulatory.db
[    4.178493] ret 1024 0
[    4.178697] ALSA device list:
[    4.178709]   #0: rockchip,dp0
[    4.178717]   #1: rockchip-es8388
[    4.178725]   #2: rockchip,hdmiin
[    4.178733]   #3: rockchip-hdmi0
[    4.178740]   #4: rockchip-hdmi1
[    4.183270] Freeing unused kernel memory: 6656K
[    4.225073] Run /init as init process
Loading, please wait...
[    4.244743] usb 4-1: new high-speed USB device number 2 using ehci-platform
/dev/console is Ok
[    4.264140] usb 1-1: New USB device found, idVendor=05e3, idProduct=0610, bcdDevice=93.91
[    4.264160] usb 1-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    4.264168] usb 1-1: Product: USB2.1 Hub
[    4.264174] usb 1-1: Manufacturer: GenesysLogic
starting version 237
[    4.305534] hub 1-1:1.0: USB hub found
[    4.305831] hub 1-1:1.0: 4 ports detected
[    4.391551] usb 2-1: new SuperSpeed Gen 1 USB device number 2 using xhci-hcd
[    4.395314] usb 4-1: New USB device found, idVendor=1a40, idProduct=0101, bcdDevice= 1.00
[    4.395340] usb 4-1: New USB device strings: Mfr=0, Product=1, SerialNumber=0
[    4.395348] usb 4-1: Product: USB 2.0 Hub [MTT]
[    4.395942] hub 4-1:1.0: USB hub found
[    4.396057] hub 4-1:1.0: 4 ports detected
[    4.414276] usb 2-1: New USB device found, idVendor=05e3, idProduct=0620, bcdDevice=93.91
[    4.414304] usb 2-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    4.414314] usb 2-1: Product: USB3.2 Hub
[    4.414321] usb 2-1: Manufacturer: GenesysLogic
[    4.433382] hub 2-1:1.0: USB hub found
[    4.433698] hub 2-1:1.0: 4 ports detected
[    4.564825] es8323_line1_line2_line2diff_switch:2
[    4.688500] usb 1-1.1: new low-speed USB device number 3 using xhci-hcd
[    4.814538] usb 1-1.1: New USB device found, idVendor=5c0a, idProduct=8502, bcdDevice= 1.00
[    4.814649] usb 1-1.1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    4.814679] usb 1-1.1: Product: USB KEYBOARD
[    4.814761] usb 1-1.1: Manufacturer: SINO WEALTH
[    4.887264] input: SINO WEALTH USB KEYBOARD as /devices/platform/usbdrd3_1/fc400000.usb/xhci-hcd.13.auto/usb1/1-1/1-1.1/1-1.1:1.0/0003:5C0A:8502.0001/input/input6
[    4.943053] hid-generic 0003:5C0A:8502.0001: input,hidraw0: USB HID v1.10 Keyboard [SINO WEALTH USB KEYBOARD] on usb-xhci-hcd.13.auto-1.1/input0
[    4.959715] input: SINO WEALTH USB KEYBOARD Mouse as /devices/platform/usbdrd3_1/fc400000.usb/xhci-hcd.13.auto/usb1/1-1/1-1.1/1-1.1:1.1/0003:5C0A:8502.0002/input/input7
[    4.960535] input: SINO WEALTH USB KEYBOARD System Control as /devices/platform/usbdrd3_1/fc400000.usb/xhci-hcd.13.auto/usb1/1-1/1-1.1/1-1.1:1.1/0003:5C0A:8502.0002/input/input8
[    5.016042] input: SINO WEALTH USB KEYBOARD Consumer Control as /devices/platform/usbdrd3_1/fc400000.usb/xhci-hcd.13.auto/usb1/1-1/1-1.1/1-1.1:1.1/0003:5C0A:8502.0002/input/input9
[    5.017878] hid-generic 0003:5C0A:8502.0002: input,hiddev96,hidraw1: USB HID v1.10 Mouse [SINO WEALTH USB KEYBOARD] on usb-xhci-hcd.13.auto-1.1/input1
[    5.118296] usb 1-1.3: new full-speed USB device number 4 using xhci-hcd
[    5.235544] usb 1-1.3: New USB device found, idVendor=1ea7, idProduct=0064, bcdDevice= 2.00
[    5.235644] usb 1-1.3: New USB device strings: Mfr=0, Product=1, SerialNumber=0
[    5.235675] usb 1-1.3: Product: 2.4G Mouse
[    5.303457] input: 2.4G Mouse as /devices/platform/usbdrd3_1/fc400000.usb/xhci-hcd.13.auto/usb1/1-1/1-1.3/1-1.3:1.0/0003:1EA7:0064.0003/input/input10
[    5.304675] input: 2.4G Mouse as /devices/platform/usbdrd3_1/fc400000.usb/xhci-hcd.13.auto/usb1/1-1/1-1.3/1-1.3:1.0/0003:1EA7:0064.0003/input/input11
[    5.306587] hid-generic 0003:1EA7:0064.0003: input,hiddev97,hidraw2: USB HID v1.10 Mouse [2.4G Mouse] on usb-xhci-hcd.13.auto-1.3/input0
[    5.562754] rk_hdmirx fdee0000.hdmirx-controller: hdmirx_cancel_cpu_limit_freq freq qos nod add
Begin: Loading essential drivers ... done.
Begin: Running /scripts/init-premount ... done.
Begin: Mounting root file system ... Begin: Running /scripts/local-top ... done.
Begin: Running /scripts/local-premount ... done.
Begin: Will now check root file system ... fsck from util-linux 2.36.1-4309-dirty
[/sbin/fsck.ext4 (1) -- /dev/mmcblk0p6] fsck.ext4 -a -C0 /dev/mmcblk0p6
/dev/mmcblk0p6: clean, 115878/228480 files, 866936/913920 blocks
done.
[    5.890375] EXT4-fs (mmcblk0p6): mounted filesystem with ordered data mode. Opts: (null)
done.
Begin: Running /scripts/local-bottom ... done.
Begin: Running /scripts/init-bottom ... [    5.951407] rk-pcie fe150000.pcie: PCIe Link Fail
[    5.951463] rk-pcie fe150000.pcie: failed to initialize host
Warning: overlayroot: configuring overlayroot with driver=overlay mode=device opts='dev=PARTLABEL=userdata,fstye=ext4,mkfs=1' per kernel cmdline
[    6.032490] EXT4-fs (mmcblk0p7): recovery complete
[    6.033110] EXT4-fs (mmcblk0p7): mounted filesystem with ordered data mode. Opts: (null)
Success: overlayroot: configured root with 'device:dev=PARTLABEL=userdata,fstye=ext4,mkfs=1' using overlay per kernel cmdline
Warning: Something odd, no /lib/modules/5.10.66 in initramfs.
done.
[    6.130316] EXT4-fs (mmcblk0p3): mounted filesystem with ordered data mode. Opts: (null)
[    6.130356] ext4 filesystem being mounted at /root/boot supports timestamps until 2038 (0x7fffffff)
[    6.309811] systemd[1]: Failed to find module 'autofs4'
