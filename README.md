# rk3588-nod

This repository contains the following packages:

| Packages                   | Description        | Reference |
|----------------------------|--------------------|-----------|
| chromeos-base/device-appid | Setup device appid |           |
| sys-boot/board-hack-dtb    | Hack the board dtb |           |

<br>

# openfyde下怎样创建一个新的board

cd ~/r102/openfyde/manifest

设置一个自己的远程git仓库，创建一个新的 nodpc.xml 文件 看起来像下面这样

```bash
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
  <remote name="ycgkwyc"
    fetch="ssh://git@github.com/ycgkwyc" />

  <project path="openfyde/overlays/overlay-rk3588-nod"
    name="overlay-rk3588-nod"
    revision="refs/heads/r102-nod"
    groups="fydeos,fydeos_overlays,board"
    remote="ycgkwyc">
    <linkfile src="." dest="src/overlays/overlay-rk3588-nod" />
  </project>

</manifest>
```

fork 到自己的远程仓库并把所有原本文件内所有名字改为 overlay-rk3588-nod

然后
```bash
(outside)
repo sync overlay-rk3588-nod
```
这时候在~/r102/openfyde/overlays内你应该可以看到新的board文件跟你自己的远程仓库内容一致

# 软链接新board
```bash
ln -snfr ~/r102/openfyde/overlays/overlay-rk3588-nod ~/r102/src/overlays
```

# 进入cros_sdk
```bash
(inside)
$ setup_board --board=rk3588-nod --force
```

你可能会遇到一些透過patch驱动错误提示，根据提示解决即可 一般通过自己编写补丁文件放入自己的板下例如通过 quilt来管理patch

```bash
sudo apt-get update
sudo apt-get install quilt
```
监督出错的patch档案
```bash
quilt add
```
修改档案后产生新patch
```bash
quilt refresh 
```
# 安装 capnproto 加快编译速度
Install package dev-libs/capnproto
```bash
(inside)
sudo emerge capnproto
```
# 构建包
```bash
(inside)
$ ./build_packages --board=rk3588-nod --nowithautotest --autosetgov --nouse_any_chrome
```
# 构建磁盘映像
```bash
(inside)
$ ./build_image --board=rk3588-nod --noenable_rootfs_verification
```
The disk image is usually named chromiumos_image.bin, under the abovementioned directory. So full path to the latest image is
```bash
~/r102/src/build/images/rk3588-nod/latest/chromiumos_image.bin
```
# Hack DTS maker rockchip img Step-by-Step transfer ChromiumOS image to RK3588 update image
```bash
cd ~/r102/openfyde/overlays/foundation-rk3588/rk3588-image-maker
```
Compile ChromiumOS Image. You can find the image at ~/r102/src/build/images/rk3588-nod/latest

Sample: Test image as `chromiumos_image.bin`

Map the image partitions to Image.
```bash
./map_chromiumos_image.sh ~/r102/src/build/images/rk3588-nod/latest/chromiumos_image.bin
```

Create update image
```bash
sudo bash ./rk3588-mkupdate.sh
```
if show Error:<AddFile> open file failed,err=2! please check map file link and file name
Get you update.img at this directory. (not Image/update.img)

#Flash update.img by upgrade tool
```bash
  cd Linux_Upgrade_Tool
  sudo ./upgrade_tool uf ../update.img
```

# 获得Rk3588 linux 设备树文件

1.linux设备树保存在文件系哪里？
```bash
/sys/firmware/fdt
```
进入/sys/firmware目录后便可看到二个文件，一个是devicetree文件夹，另一个是fdt（原始dtb文件，可以用hexdump -C fdt 将其打印出来查看就会发现里面的数据和dtb文件是一致的）。
```bash
/sys/firmware/devicetree
```
以目录结构呈现的dtb文件。 根节点对应base目录, 每一个节点对应一个目录, 每一个属性对应一个文件
```bash
/sys/devices/platform
```
系统中所有的platform_device, 有来自设备树的, 也有来有.c文件中注册的
对于来自设备树的platform_device,可以进入 /sys/devices/platform/<设备名>/of_node 查看它的设备树属性（例如进入/sys/devices/platform/led/后若发现该目录下有of_node节点，就表明该platform_device来自设备树）
```bash
/proc/device-tree
```
是链接文件, 指向 /sys/firmware/devicetree/base
反编译设备树
```bash
dtc -I dtb -O dts *.dtb > my.dts
```
从文件系统反编译设备树：
```bash
dtc -I fs -O dts /sys/firmware/devicetree/base > my.dts
```
