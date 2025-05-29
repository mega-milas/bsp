#!/bin/bash

if [ $(id -u) == "0" ]; then
	echo "This must be executed without root privilegies!"
	exit 1
fi

ROOT=$(dirname -- $(readlink -f -- "$0"))

cd $ROOT
git -C buildroot pull --rebase origin milas 2>/dev/null || git clone https://github.com/shcgit/buildroot.git

cd $ROOT/buildroot
OUTPUT=$ROOT/output
make defconfig BR2_DEFCONFIG=configs/milas_defconfig O=$OUTPUT || exit 1

cd $OUTPUT
make

exit 0
