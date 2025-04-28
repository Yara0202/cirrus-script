#!/bin/bash

# Normal build steps
export TZ=Asia/Jakarta
. build/envsetup.sh
lunch lineage_ginkgo-userdebug
make bacon -j$(nproc --all)
