# Copyright (c) 2018 The Fyde OS Authors. All rights reserved.
# Distributed under the terms of the BSD

EAPI="5"

DESCRIPTION="empty project"
HOMEPAGE="http://fydeos.com"

LICENSE="BSD-Google"
SLOT="0"
KEYWORDS="*"
IUSE=""

RDEPEND=""

DEPEND="${RDEPEND}"

S=$WORKDIR

src_compile() {
  local overlay_dirs=( $BOARD_OVERLAY )
  local dts_file
  for idx in `seq ${#overlay_dirs[@]}` ; do
    dts_file=${overlay_dirs[-${idx}]}/docs/device-tree.dts
    if [ -e $dts_file ]; then
      break;
    fi
  done
  if [ ! -e $dts_file ]; then
    die "Cann't find $dts_file"
  fi
  dtc -I dts -O dtb -o ${ROCKCHIP_DTS}.dtb $dts_file
}

src_install() {
  insinto /boot/rockchip
  doins ${ROCKCHIP_DTS}.dtb
}
