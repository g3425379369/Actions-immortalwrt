#!/bin/bash

# turboacc
curl -sSL https://raw.githubusercontent.com/mufeng05/turboacc/main/add_turboacc.sh -o add_turboacc.sh && bash add_turboacc.sh

# inspect
echo ">>> OPP VOLTAGE COUNT: $(grep -c 'opp-microvolt' target/linux/msm89xx/dts/msm8916.dtsi) <<<"
