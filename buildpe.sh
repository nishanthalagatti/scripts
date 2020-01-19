repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags
. build/envsetup.sh
lunch aosp_beryllium-userdebug
export USE_CCACHE=1
ccache -M 40G
mka bacon -j8
