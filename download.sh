#!/usr/bin/env bash
set -euo pipefail

apt update && apt install -y curl
curl -L https://www.xilinx.com/bin/public/openDownload?filename=xrt_202020.2.8.832_18.04-amd64-xrt.deb -o xrt_202020.2.8.832_18.04-amd64-xrt.deb 
curl -L https://www.xilinx.com/bin/public/openDownload?filename=xrt_202020.2.8.832_18.04-amd64-azure.deb -o xrt_202020.2.8.832_18.04-amd64-azure.deb
curl -L https://www.xilinx.com/bin/public/openDownload?filename=xilinx-u250-gen3x16-xdma-platform-2.1-3_all_18.04.deb.tar.gz  -o xilinx-u250-gen3x16-xdma-platform-2.1-3_all_18.04.deb.tar.gz
curl -L https://www.xilinx.com/bin/public/openDownload?filename=xilinx-u250-gen3x16-xdma-validate_2.1-3005608.1_all.deb -o xilinx-u250-gen3x16-xdma-validate_2.1-3005608.1_all.deb
