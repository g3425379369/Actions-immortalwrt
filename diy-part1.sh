#!/bin/bash

# turboacc
# curl -sSL https://raw.githubusercontent.com/mufeng05/turboacc/main/add_turboacc.sh -o add_turboacc.sh && bash add_turboacc.sh

rm -rf "$GITHUB_WORKSPACE/openwrt/package/system/apk"
rm -rf "$GITHUB_WORKSPACE/openwrt/package/kernel/r8152"
cp -rf "$GITHUB_WORKSPACE/scripts/imm_8916/"* "$GITHUB_WORKSPACE/openwrt/"
