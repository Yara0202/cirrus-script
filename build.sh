#!/bin/bash

# Normal build steps
. build/envsetup.sh
lunch aosp_whyred-userdebug
make bacon -j$(nproc --all)
